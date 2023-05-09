@echo off

aws cloudformation deploy --stack-name WordPressServer --template-file main.yml 

if %ERRORLEVEL% == 0 ( 
    echo "funciono"  
    aws cloudformation list-exports --query "Exports[?Name == 'ServerIP'].Value" --output json >  list-export-filtered.json
    goto fin
) else ( 
        echo "Algo fallo"
        goto fin
    )
:fin
