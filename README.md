## Auto remove chrome apps script

크롬 관리자 정책으로 인해 크롬 애플리케이션이 자동으로 설치 될 때 자동으로 관련 애플리케이션을 삭제하도록 하는 Shell Script 입니다.  
설치될 때 자동으로 지워지지 않습니다. 그 이유는 언제라도 회사에서 관리하는 계정으로 몇 번의 활동(탭 열기 등...)을 하면 다시 설치되기 때문입니다.  
필요할 때 마다 실행하면 됩니다.

macOS에 의존적인 Script 입니다.  
macOS에서 실행해주시기 바랍니다.

크롬 관리자 정책에 따라 자동으로 설치되는 애플리케이션이 다를 수 있습니다.  
그럴때는 [7번 라인](https://github.com/kangjae4real/auto-remove-chrome-app/blob/master/remove.sh#L7)의 `appNames` 변수를 수정해주시면 됩니다.  
