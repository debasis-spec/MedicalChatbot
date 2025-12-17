$Env:CONDA_EXE = "F:\My Personals\MedicalChatbot\miniconda\Scripts\conda.exe"
$Env:_CONDA_EXE = "F:\My Personals\MedicalChatbot\miniconda\Scripts\conda.exe"
$Env:_CE_M = $null
$Env:_CE_CONDA = $null
$Env:CONDA_PYTHON_EXE = "F:\My Personals\MedicalChatbot\miniconda\python.exe"
$Env:_CONDA_ROOT = "F:\My Personals\MedicalChatbot\miniconda"
$CondaModuleArgs = @{ChangePs1 = $True}

Import-Module "$Env:_CONDA_ROOT\shell\condabin\Conda.psm1" -ArgumentList $CondaModuleArgs

Remove-Variable CondaModuleArgs