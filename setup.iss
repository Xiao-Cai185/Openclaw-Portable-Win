[Setup]
AppName=Openclaw-Portable
AppVersion=2026.5.2
DefaultDirName={code:GetDefaultDir}
DefaultGroupName=Openclaw-Portable
OutputDir=output
OutputBaseFilename=Openclaw离线安装包V5.2-2026.5.2
Compression=lzma
SolidCompression=yes
PrivilegesRequired=admin
ChangesEnvironment=yes
LicenseFile=license.txt
SetupIconFile=icon\install.ico
UninstallDisplayIcon={app}\icon\uninstall.ico
VersionInfoVersion=2026.5.5.01
VersionInfoCopyright=©Xiao-Cai185
VersionInfoDescription=Openclaw离线安装包

[Languages]
Name: "chinesesimplified"; MessagesFile: "ChineseSimplified.isl"

[Files]
Source: "icon\*.ico"; DestDir: "{app}\icon"; Flags: ignoreversion
Source: "src\*"; Excludes: "\git,\git\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "src\git\*"; DestDir: "{app}\git"; Tasks: addgittopath; Flags: ignoreversion recursesubdirs createallsubdirs

[Tasks]
Name: "desktopicon"; Description: "创建桌面快捷方式"
Name: "addtopath"; Description: "添加 Openclaw 到 PATH"; Flags: unchecked
Name: "addnodetopath"; Description: "添加 node 到环境变量(推荐)"; Flags: unchecked
Name: "addgittopath"; Description: "附带安装 git(推荐)"; Flags: unchecked

[Icons]
; ==== 开始菜单快捷方式文件夹 ====
Name: "{group}\叫醒小龙虾"; Filename: "{cmd}"; Parameters: "/c ""{app}\gateway.bat"""; IconFilename: "{app}\icon\gateway.ico"; WorkingDir: "{app}"
Name: "{group}\启动小龙虾"; Filename: "{cmd}"; Parameters: "/c ""{app}\start.bat"""; IconFilename: "{app}\icon\start.ico"; WorkingDir: "{app}"
Name: "{group}\初始化小龙虾"; Filename: "{cmd}"; Parameters: "/c ""{app}\init.bat"""; IconFilename: "{app}\icon\init.ico"; WorkingDir: "{app}"
Name: "{group}\切换小龙虾版本"; Filename: "{cmd}"; Parameters: "/c ""{app}\update.bat"""; IconFilename: "{app}\icon\update.ico"; WorkingDir: "{app}"
Name: "{group}\配置小龙虾"; Filename: "{cmd}"; Parameters: "/c ""{app}\configure.bat"""; IconFilename: "{app}\icon\configure.ico"; WorkingDir: "{app}"
Name: "{group}\自我诊断"; Filename: "{cmd}"; Parameters: "/c ""{app}\doctor.bat"""; IconFilename: "{app}\icon\doctor.ico"; WorkingDir: "{app}"
Name: "{group}\恢复出厂设置"; Filename: "{cmd}"; Parameters: "/c ""{app}\recovery.bat"""; IconFilename: "{app}\icon\recovery.ico"; WorkingDir: "{app}"
Name: "{group}\卸载小龙虾"; Filename: "{uninstallexe}"; IconFilename: "{app}\icon\uninstall.ico"

; ==== AppData 目录源快捷方式集合 ====
Name: "{userappdata}\Openclaw-Portable\叫醒小龙虾"; Filename: "{cmd}"; Parameters: "/c ""{app}\gateway.bat"""; IconFilename: "{app}\icon\gateway.ico"; WorkingDir: "{app}"
Name: "{userappdata}\Openclaw-Portable\启动小龙虾"; Filename: "{cmd}"; Parameters: "/c ""{app}\start.bat"""; IconFilename: "{app}\icon\start.ico"; WorkingDir: "{app}"
Name: "{userappdata}\Openclaw-Portable\初始化小龙虾"; Filename: "{cmd}"; Parameters: "/c ""{app}\init.bat"""; IconFilename: "{app}\icon\init.ico"; WorkingDir: "{app}"
Name: "{userappdata}\Openclaw-Portable\切换小龙虾版本"; Filename: "{cmd}"; Parameters: "/c ""{app}\update.bat"""; IconFilename: "{app}\icon\update.ico"; WorkingDir: "{app}"
Name: "{userappdata}\Openclaw-Portable\配置小龙虾"; Filename: "{cmd}"; Parameters: "/c ""{app}\configure.bat"""; IconFilename: "{app}\icon\configure.ico"; WorkingDir: "{app}"
Name: "{userappdata}\Openclaw-Portable\自我诊断"; Filename: "{cmd}"; Parameters: "/c ""{app}\doctor.bat"""; IconFilename: "{app}\icon\doctor.ico"; WorkingDir: "{app}"
Name: "{userappdata}\Openclaw-Portable\恢复出厂设置"; Filename: "{cmd}"; Parameters: "/c ""{app}\recovery.bat"""; IconFilename: "{app}\icon\recovery.ico"; WorkingDir: "{app}"
Name: "{userappdata}\Openclaw-Portable\卸载小龙虾"; Filename: "{uninstallexe}"; IconFilename: "{app}\icon\uninstall.ico"
; ==== 桌面文件夹快捷方式 ====
Name: "{commondesktop}\Openclaw 工具箱"; Filename: "{win}\explorer.exe"; Parameters: """{userappdata}\Openclaw-Portable"""; IconFilename: "{app}\icon\all.ico"; Tasks: desktopicon

[UninstallDelete]
Type: filesandordirs; Name: "{app}\opc"
Type: filesandordirs; Name: "{userappdata}\Openclaw-Portable"

[Run]
Filename: "https://hcacai.top/"; Flags: shellexec runasoriginaluser nowait

[Code]

function PadVersionStr(Ver: string): string;
var
  i: Integer;
  Part: string;
  Res: string;
begin
  Res := '';
  Part := '';
  for i := 1 to Length(Ver) do
  begin
    if Ver[i] = '.' then
    begin
      while Length(Part) < 4 do Part := '0' + Part;
      Res := Res + Part + '.';
      Part := '';
    end
    else
      Part := Part + Ver[i];
  end;
  while Length(Part) < 4 do Part := '0' + Part;
  Res := Res + Part;
  Result := Res;
end;

function GetInstalledVersion(): String;
var
  UninstallKey: String;
begin
  UninstallKey := 'Software\Microsoft\Windows\CurrentVersion\Uninstall\Openclaw-Portable_is1';
  if not RegQueryStringValue(HKLM, UninstallKey, 'DisplayVersion', Result) then
    if not RegQueryStringValue(HKLM, 'Software\WOW6432Node\Microsoft\Windows\CurrentVersion\Uninstall\Openclaw-Portable_is1', 'DisplayVersion', Result) then
      if not RegQueryStringValue(HKCU, UninstallKey, 'DisplayVersion', Result) then
        Result := '';
end;

function InitializeSetup(): Boolean;
var
  InstalledVersion, CurrentVersion: String;
  PadInstalled, PadCurrent: String;
  Response: Integer;
begin
  Result := True;
  CurrentVersion := '{#SetupSetting("AppVersion")}';
  InstalledVersion := GetInstalledVersion();

  if InstalledVersion <> '' then
  begin
    PadInstalled := PadVersionStr(InstalledVersion);
    PadCurrent := PadVersionStr(CurrentVersion);

    if PadInstalled < PadCurrent then
    begin
      Response := MsgBox('检测到系统已安装旧版本 Openclaw (' + InstalledVersion + ')。' #13#10 '当前安装程序为更新的版本 (' + CurrentVersion + ')。' #13#10#13#10 '是否继续执行覆盖安装以完成升级？', mbConfirmation, MB_YESNO);
      if Response = idNo then
        Result := False;
    end
    else if PadInstalled > PadCurrent then
    begin
      Response := MsgBox('检测到系统已安装较新的版本 Openclaw (' + InstalledVersion + ')。' #13#10 '当前运行的安装程序版本较旧 (' + CurrentVersion + ')。' #13#10#13#10 '为保证稳定，强烈建议您先前往控制面板卸载新版本后再进行安装！' #13#10 '是否仍要强制覆盖降级安装？', mbCriticalError, MB_YESNO);
      if Response = idNo then
        Result := False;
    end
    else
    begin
      Response := MsgBox('检测到系统已安装相同的版本 Openclaw (' + InstalledVersion + ')。' #13#10#13#10 '是否重新执行覆盖安装？', mbInformation, MB_YESNO);
      if Response = idNo then
        Result := False;
    end;
  end;
end;

function HasCommand(CmdStr: String): Boolean;
var
  ResultCode: Integer;
begin
  Result := False;
  // 静默执行命令行探测目标环境
  if Exec(ExpandConstant('{cmd}'), '/c "' + CmdStr + '"', '', SW_HIDE, ewWaitUntilTerminated, ResultCode) then
  begin
    if ResultCode = 0 then
      Result := True;
  end;
end;

var
  EnvChecked: Boolean;
  HasNode, HasGit, HasOpenclaw: Boolean;

procedure CurPageChanged(CurPageID: Integer);
var
  i: Integer;
begin
  if CurPageID = wpSelectTasks then
  begin
    if not EnvChecked then
    begin
      HasNode := HasCommand('node -v');
      HasGit := HasCommand('git --version');
      HasOpenclaw := HasCommand('openclaw --version');
      
      for i := 0 to WizardForm.TasksList.Items.Count - 1 do
      begin
        if Pos('PATH', WizardForm.TasksList.ItemCaption[i]) > 0 then
        begin
          if HasOpenclaw then
          begin
            WizardForm.TasksList.Checked[i] := False;
            WizardForm.TasksList.ItemEnabled[i] := False;
            WizardForm.TasksList.ItemCaption[i] := WizardForm.TasksList.ItemCaption[i] + ' (已安装全局包，已忽略)';
          end
          else
          begin
            WizardForm.TasksList.Checked[i] := True;
          end;
        end;
        if Pos('node', WizardForm.TasksList.ItemCaption[i]) > 0 then
        begin
          if HasNode then
            WizardForm.TasksList.Checked[i] := False
          else
            WizardForm.TasksList.Checked[i] := True;
        end;
        
        if Pos('git', WizardForm.TasksList.ItemCaption[i]) > 0 then
        begin
          if HasGit then
          begin
            WizardForm.TasksList.Checked[i] := False;
            WizardForm.TasksList.ItemEnabled[i] := False;
            WizardForm.TasksList.ItemCaption[i] := WizardForm.TasksList.ItemCaption[i] + ' (系统已安装，已忽略)';
          end
          else
          begin
            WizardForm.TasksList.Checked[i] := True;
          end;
        end;
      end;
      EnvChecked := True;
    end;
  end;
end;

// 默认安装路径
function GetDefaultDir(Param: string): string;
begin
  if DirExists('D:\') then
    Result := 'D:\Openclaw-Portable'
  else
    Result := ExpandConstant('{autopf}\Openclaw-Portable');
end;

// 分割字符串
procedure Explode(var ADest: TArrayOfString; AText: string; ASeparator: string);
var
  i, p, len: Integer;
begin
  i := 0;
  len := Length(ASeparator);
  p := Pos(ASeparator, AText);
  while p > 0 do
  begin
    SetArrayLength(ADest, i + 1);
    ADest[i] := Copy(AText, 1, p - 1);
    AText := Copy(AText, p + len, Length(AText));
    p := Pos(ASeparator, AText);
    i := i + 1;
  end;
  SetArrayLength(ADest, i + 1);
  ADest[i] := AText;
end;

// 添加 PATH
procedure AddToPath(Path: string);
var
  Paths: TArrayOfString;
  OldPath: string;
  i: Integer;
  Found: Boolean;
begin
  if RegQueryStringValue(HKLM, 'System\CurrentControlSet\Control\Session Manager\Environment', 'Path', OldPath) then
  begin
    Found := False;
    Explode(Paths, OldPath, ';');
    for i := 0 to GetArrayLength(Paths) - 1 do
    begin
      if CompareText(Paths[i], Path) = 0 then
      begin
        Found := True;
        Break;
      end;
    end;
    
    if not Found then
    begin
      if (Length(OldPath) > 0) and (OldPath[Length(OldPath)] <> ';') then
        OldPath := OldPath + ';';
      OldPath := OldPath + Path;
      RegWriteExpandStringValue(HKLM, 'System\CurrentControlSet\Control\Session Manager\Environment', 'Path', OldPath);
    end;
  end
  else
  begin
    RegWriteExpandStringValue(HKLM, 'System\CurrentControlSet\Control\Session Manager\Environment', 'Path', Path);
  end;
end;

// 删除 PATH
procedure RemoveFromPath(Path: string);
var
  Paths: TArrayOfString;
  OldPath, NewPath: string;
  i: Integer;
begin
  if RegQueryStringValue(HKLM, 'System\CurrentControlSet\Control\Session Manager\Environment', 'Path', OldPath) then
  begin
    Explode(Paths, OldPath, ';');
    NewPath := '';
    for i := 0 to GetArrayLength(Paths) - 1 do
    begin
      if (CompareText(Paths[i], Path) <> 0) and (Trim(Paths[i]) <> '') then
      begin
        if NewPath <> '' then NewPath := NewPath + ';';
        NewPath := NewPath + Paths[i];
      end;
    end;
    RegWriteExpandStringValue(HKLM, 'System\CurrentControlSet\Control\Session Manager\Environment', 'Path', NewPath);
  end;
end;

// 安装后处理
procedure CurStepChanged(CurStep: TSetupStep);
var
  IniPath: string;
begin
  if CurStep = ssPostInstall then
  begin
    IniPath := ExpandConstant('{app}\install_vars.ini');
    if WizardIsTaskSelected('addtopath') then
    begin
      AddToPath(ExpandConstant('{app}'));
      SetIniString('Environment', 'AppPathAdded', '1', IniPath);
    end;
    if WizardIsTaskSelected('addnodetopath') then
    begin
      AddToPath(ExpandConstant('{app}\node'));
      SetIniString('Environment', 'NodePathAdded', '1', IniPath);
    end;
    if WizardIsTaskSelected('addgittopath') then
    begin
      AddToPath(ExpandConstant('{app}\git\cmd'));
      SetIniString('Environment', 'GitPathAdded', '1', IniPath);
    end;
  end;
end;

var
  DeleteConfigFlag: Boolean;

function InitializeUninstall(): Boolean;
var
  Form: TForm;
  Lbl: TNewStaticText;
  Chk: TNewCheckBox;
  OKBtn, CancelBtn: TNewButton;
  DataDir: string;
begin
  Result := True;
  
  DataDir := GetEnv('USERPROFILE') + '\.openclaw';
  if not DirExists(DataDir) then Exit;

  Form := TForm.Create(nil);
  try
    Form.BorderStyle := bsDialog;
    Form.Font.Name := 'Microsoft YaHei';
    Form.Font.Size := 9;
    Form.ClientWidth := ScaleX(460);
    Form.ClientHeight := ScaleY(220);
    Form.Caption := 'Openclaw 卸载配置';
    Form.Position := poScreenCenter;

    Lbl := TNewStaticText.Create(Form);
    Lbl.Parent := Form;
    Lbl.Left := ScaleX(24);
    Lbl.Top := ScaleY(24);
    Lbl.Width := Form.ClientWidth - ScaleX(48);
    Lbl.Height := ScaleY(55);
    Lbl.WordWrap := True;
    Lbl.Caption := '当前正准备进行卸载确认流程。'#13#10#13#10'警告：若勾选下方复选框，小龙虾的关联记忆、Skill配置等都将被完全清空！';

    Chk := TNewCheckBox.Create(Form);
    Chk.Parent := Form;
    Chk.Left := ScaleX(24);
    Chk.Top := Lbl.Top + Lbl.Height + ScaleY(10);
    Chk.Width := Form.ClientWidth - ScaleX(48);
    Chk.Height := ScaleY(24);
    Chk.Caption := '同时彻底清除保留在用户目录内的 Openclaw 配置文件';
    Chk.Checked := False;

    OKBtn := TNewButton.Create(Form);
    OKBtn.Parent := Form;
    OKBtn.Width := ScaleX(95);
    OKBtn.Height := ScaleY(26);
    OKBtn.Left := Form.ClientWidth - OKBtn.Width - ScaleX(110);
    OKBtn.Top := Form.ClientHeight - OKBtn.Height - ScaleY(18);
    OKBtn.Caption := '继续卸载';
    OKBtn.ModalResult := mrOk;

    CancelBtn := TNewButton.Create(Form);
    CancelBtn.Parent := Form;
    CancelBtn.Width := ScaleX(80);
    CancelBtn.Height := ScaleY(26);
    CancelBtn.Left := Form.ClientWidth - CancelBtn.Width - ScaleX(20);
    CancelBtn.Top := OKBtn.Top;
    CancelBtn.Caption := '取消';
    CancelBtn.ModalResult := mrCancel;

    if Form.ShowModal() = mrOk then
    begin
      DeleteConfigFlag := Chk.Checked;
      Result := True;
    end
    else
    begin
      Result := False;
    end;
  finally
    Form.Free;
  end;
end;

// 卸载处理
procedure CurUninstallStepChanged(CurUninstallStep: TUninstallStep);
var
  DataDir: string;
  IniPath: string;
  ResultCode: Integer;
begin
  if CurUninstallStep = usUninstall then
  begin
    // 强制清理残留的计划任务
    Exec(ExpandConstant('{cmd}'), '/c schtasks /Delete /TN "OpenClaw Gateway" /F', '', SW_HIDE, ewWaitUntilTerminated, ResultCode);

    IniPath := ExpandConstant('{app}\install_vars.ini');
    if GetIniString('Environment', 'AppPathAdded', '0', IniPath) = '1' then
      RemoveFromPath(ExpandConstant('{app}'));
    if GetIniString('Environment', 'NodePathAdded', '0', IniPath) = '1' then
      RemoveFromPath(ExpandConstant('{app}\node'));
    if GetIniString('Environment', 'GitPathAdded', '0', IniPath) = '1' then
    begin
      RemoveFromPath(ExpandConstant('{app}\git'));
      RemoveFromPath(ExpandConstant('{app}\git\cmd'));
    end;
    
    DeleteFile(IniPath);
  end;

  if CurUninstallStep = usPostUninstall then
  begin
    if DeleteConfigFlag then
    begin
      DataDir := GetEnv('USERPROFILE') + '\.openclaw';
      if DirExists(DataDir) then
      begin
        DelTree(DataDir, True, True, True);
      end;
    end;
  end;
end;