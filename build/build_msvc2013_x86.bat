call "C:\Program Files (x86)\Microsoft Visual Studio 12.0\VC\vcvarsall.bat" x86
cd ..
mkdir tmp_build
cd Release
cmake -DCMAKE_BUILD_TYPE=Release -DCMAKE_PREFIX_PATH="C:\Qt\Qt5.6.3\5.6.3\msvc2013" -G "NMake Makefiles" ..
nmake
cpack -G ZIP
xcopy /y /E packages/ ../

cd ..