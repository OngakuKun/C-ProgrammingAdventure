@ECHO OFF
pushd "%~dp0"

call HelloWorld\build.bat
call OpenGLTriangle\build.bat

popd