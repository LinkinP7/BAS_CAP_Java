pwd
mvn clean install
cd ~/projects/products-service
mvn clean spring-boot:run
cd ~/projects/products-service && mvn clean spring-boot:run
curl -X POST http://localhost:8080/odata/v4/AdminService/Products -H "Content-Type: application/json" -d '{"ID": 42, "title": "My Tutorial Product", "descr": "You are doing an awesome job!"}'
npm install --save-dev sqlite3
cds deploy --to sqlite
mvn spring-boot:run
curl -X POST http://localhost:8080/odata/v4/AdminService/Categories -H "Content-Type: application/json" -d '{"ID": 1, "name": "TechEd", "descr": "TechEd related topics", "children": [{"ID": 10, "name": "CAP Java", "descr": "Run on Java"}, {"ID": 11, "name": "CAP Node.js", "descr": "Run on Node.js"}]}'
mvn clean spring-boot:run
mvn clean spring-boot:run
mvn clean spring-boot:run -X
npm run deploy
cds deploy --to sqlite
npm run deploy
mvn clean spring-boot:run -X
mvn clean spring-boot:run
cd ~/projects/bookstore
npm install $(npm pack ../products-service -s)
npm install && npm dedupe
cd ~/projects/bookstore/db/data
curl https://raw.githubusercontent.com/SAP-samples/cloud-cap-samples/CAA160-final/bookstore/db/data/sap.capire.bookstore-Authors.csv -O
curl https://raw.githubusercontent.com/SAP-samples/cloud-cap-samples/CAA160-final/bookstore/db/data/sap.capire.bookstore-Books.csv -O
curl https://raw.githubusercontent.com/SAP-samples/cloud-cap-samples/CAA160-final/bookstore/db/data/sap.capire.bookstore-Books_texts.csv -O
curl https://raw.githubusercontent.com/SAP-samples/cloud-cap-samples/CAA160-final/bookstore/db/data/sap.capire.products-Categories.csv -O
cd ~/projects/bookstore
npm install --save-dev sqlite3
cds deploy --to sqlite
cd ~/projects/bookstore
mvn spring-boot:run
mvn clear spring-boot:run
mvn clean spring-boot:run
netstat -ao |find /i "listening"
cd
netstat -ao |find /i "listening"
netstat -ao |find /i "projects"
mvn -kill
cd ~/projects/bookstore
killall mvn
mvn spring-boot:run
