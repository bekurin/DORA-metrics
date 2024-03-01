# DORA-metrics
apache devlake와 grafana를 사용하여 DORA metrics를 볼 수 있는 웹 페이지 배포

1. docker-compose.yml 작성
2. .env 파일 복사
3. docker-compose up -d

# 필요한 데이터 connection
1. Github: review, pull request, continuous integration & continuous deploy count
2. Jira: issue tracking, calculate issue done time

# 할 수 있는지 알아봐야할 것
1. Jira의 epic 단위로 grouping한 트랙킹이 가능할지
2. 완료되기 전까지의 시간이 잘 계산이 되는 지
3. 모니터링 도구의 데이터 저장을 위해 RDS를 쓸 필요는 없을 것으로 판단되어 EC2에 올려두고 실행할 수 있는지
   - 이때, 서버가 종료되었다가 다시 실행될 때 기존의 connection을 유지할 수 있는지? <- 이게 되지 않는다면 매번 connection을 연결해줘야하는 불편함이 있다.
