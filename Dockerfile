FROM gonzohst/test:v0.0.1-beta.1

COPY . .

RUN schloss -t poetry
