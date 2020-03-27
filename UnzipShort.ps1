
$folder = 'Sample_0.1';
if (Test-Path $folder)
 { Remove-Item $folder -Recurse; }
 
Expand-Archive C:\Talend_CRM\AMP\new\Sample_0.1.zip -DestinationPath C:\Talend_CRM\AMP\new\

