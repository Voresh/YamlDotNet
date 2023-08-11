pushd "%~dp0"

if not exist "YamlDotNet.Unity" (
    mkdir "YamlDotNet.Unity"
)

mklink /D "YamlDotNet.Unity\Core" "..\YamlDotNet\Core"
mklink /D "YamlDotNet.Unity\Helpers" "..\YamlDotNet\Helpers"
mklink /D "YamlDotNet.Unity\Properties" "..\YamlDotNet\Properties"
mklink /D "YamlDotNet.Unity\RepresentationModel" "..\YamlDotNet\RepresentationModel"
mklink /D "YamlDotNet.Unity\Serialization" "..\YamlDotNet\Serialization"

if not exist "YamlDotNet.Unity\Portability" (
    mkdir "YamlDotNet.Unity\Portability"
)

if not exist "YamlDotNet.Unity\Portability\netstandard2.0+netstandard2.1" (
    mkdir "YamlDotNet.Unity\Portability\netstandard2.0+netstandard2.1"
)

if not exist "YamlDotNet.Unity\Portability\unitysubset3.5" (
    mkdir "YamlDotNet.Unity\Portability\unitysubset3.5"
)


mklink /D "YamlDotNet.Unity\Portability\netstandard2.0+netstandard2.1\include" "..\..\..\YamlDotNet\Portability\netstandard2.0+netstandard2.1\include"
mklink /D "YamlDotNet.Unity\Portability\unitysubset3.5\exclude" "..\..\..\YamlDotNet\Portability\unitysubset3.5\exclude"

pause
