## Instructions

- Clone the repo

    ```git clone https://github.com/thechetantalwar/python-demo```
- Change directory

    ```cd python-demo```
- To build image

    ```docker build -t pyapp:v1 -f Dockerfile .```
- Create Container
    
    ```docker run -d -p 8084:8080 pyapp:v1```
