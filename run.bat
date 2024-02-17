@echo off
@echo off
setlocal

rem Execute the Flask command from the current directory
flask --app "gligen_gui:create_app(8188)" run --port 5000

endlocal
