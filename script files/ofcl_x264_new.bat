@echo on

x264clid_m3.exe ^
--input-res 2712x1536 ^
-q %3 ^
--frames %2 ^
-o stream\new_%1_w2_%3.h264 ^
--ref 1 ^
-b 0 ^
--fps 30 ^
--aq-mode 0 ^
--aq-strength 1.5 ^
--rc-lookahead 0 ^
--preset medium ^
--weightp 2 ^
-I 90 ^
--sync-lookahead 0 ^
--threads 1 ^
--b-adapt 2 ^
--scenecut 0 ^
--ipratio 1 ^
--trellis 0 ^
--seek 0 ^
--psnr ^
D:\yuv_sets\isp_source_test\%1.yuv

x264clid_m3.exe ^
--input-res 2712x1536 ^
-q %3 ^
--frames %2 ^
-o stream\new_%1_w0_%3.h264 ^
--ref 1 ^
-b 0 ^
--fps 30 ^
--aq-mode 0 ^
--aq-strength 1.5 ^
--rc-lookahead 0 ^
--preset medium ^
--weightp 0 ^
-I 90 ^
--sync-lookahead 0 ^
--threads 1 ^
--b-adapt 2 ^
--scenecut 0 ^
--ipratio 1 ^
--trellis 0 ^
--seek 0 ^
--psnr ^
D:\yuv_sets\isp_source_test\%1.yuv