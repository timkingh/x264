@echo on

goto start

for /f "tokens=1,2 delims=." %%a in (isp_yuv_list1.txt) do (
    call ofcl_x264.bat %%a 300 32
    call ofcl_x264.bat %%a 300 36
    call ofcl_x264.bat %%a 300 40
    call ofcl_x264.bat %%a 300 44
)
:start

for /f "tokens=1,2 delims=." %%a in (isp_yuv_list1.txt) do (
    call ofcl_x264_new.bat %%a 300 32
    call ofcl_x264_new.bat %%a 300 36
    call ofcl_x264_new.bat %%a 300 40
    call ofcl_x264_new.bat %%a 300 44
)