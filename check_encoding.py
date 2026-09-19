import codecs

try:
    with open('c:/Users/Xiao_Cai/Desktop/Openclaw/src/recovery.bat', 'rb') as f:
        data = f.read()
    
    # Try decoding as GBK
    try:
        data.decode('gbk')
        print('GBK decode success')
    except Exception as e:
        print('GBK decode failed:', e)
        
    # Try decoding as UTF-8
    try:
        data.decode('utf-8')
        print('UTF-8 decode success')
    except Exception as e:
        print('UTF-8 decode failed:', e)
except Exception as e:
    print('Error:', e)
