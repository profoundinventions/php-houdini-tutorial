@echo off
call make html
cp -av _build/html/* docs/
