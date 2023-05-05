@echo off
set instancia = "t2.small"
aws cloudformation deploy --stack-name WordPressServas --template-file main.yml --parameter-overrides InstanceType=%instancia%