set carpeta_base_procesar=C:\Users\User\Downloads\ffmpeg-master-latest-win64-gpl-shared\bin\
set list=07-15-04 07-15-05
(for %%a in (%list%) do ( 
	start "Process %%a" /d "C:\Users\User\Downloads\ffmpeg-master-latest-win64-gpl-shared\bin\" ffmpeg -i C:\Users\User\Downloads\ffmpeg-master-latest-win64-gpl-shared\bin\procesar\%%a\%%a.mp4 -r 0.25 C:\Users\User\Downloads\ffmpeg-master-latest-win64-gpl-shared\bin\procesar\%%a\%%a-%%03d.jpg
))