# TJ_Semi_Project

github에 코드 업로드하기
처음 시작시

1.초기화

git init


2.추가할 파일 더하기

git add (파일명 또는 .)

* 점(.)은 모든 파일


3. 상태 확인(선택사항)

git status


4. 히스토리 만들기

git commit -m "이름"


5. Github repository와 내 로컬 프로젝트랑 연결
   
git remote add origin https://github.com/qwerasd142/TJ_Semi_Project.git


6. 연결확인(선택사항)
    
git remote -v

-> 내가 연결한 주소값이 뜨면 성공


7. Github에 파일업로드
    
git push origin master

master 자리에는 branch이름이 들어가면 됨 branch이름이 main라하면 git push origin main 이라고 써야함

