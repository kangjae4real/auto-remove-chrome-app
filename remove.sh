#!/bin/zsh

cd $HOME/Applications || ! echo "Change Applications Directory Failed."

cd Chrome\ Apps.localized || ! echo "Change Chrome Apps Directory Failed."

appNames=("Gmail.app" "Google 드라이브.app" "YouTube.app" "문서.app" "스프레드시트.app" "프레젠테이션.app")
appNamesLength=${#appNames[@]}

for (( i = 0; i < ${appNamesLength}; i++ ));
do
  if [[ -e ${appNames[$i]} ]];
  then
    echo "Is exists! ${appNames[$i]}"
    echo "Removing... ${appNames[$i]}"
    rm -r "${appNames[$i]}" || echo "Remove ${appNames[$i]} Failed."
  else
    echo "File does not exists! ${appNames[$i]}"
  fi
done
