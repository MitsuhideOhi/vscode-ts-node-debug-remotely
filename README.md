# Debugging uncompiled Typescript code running on Docker container using VS Code
Example project for debugging uncompiled Typescript code running on Docker container (docker-compose) using VS Code.  
The sample application is using [Express]([http://example.com/](https://expressjs.com/)) to provide a single page.

## Requirements
* Node.js (v10.14.2+)
* Docker (18.09.2+)
* docker-compose (1.23.2+)

## Usage
1. Clone this repository on your local machine  
`git clone https://github.com/MitsuhideOhi/vscode-ts-node-debug-remotely.git`

2. Run the Docker container  
`docker-compose up --build`

3. Open debug window on VSCode  
![image](/screenshots/vscode_debug_window.png)

4. Attach debugger by clicking run button

5. Open /src/app.ts and put a breakpoint  
![image](/screenshots/breakpoint.png)

6. Open page on `http://localhost:3000/`  
![image](/screenshots/open_page.png)

7. Confirm the process stops at breakpoint  
![image](/screenshots/stops_at_breakpoint.png) 

# Explanation about the settings
You can refer to my Blog post [here](https://medium.com/@mitsuhideohi/debugging-uncompiled-typescript-code-running-on-a-docker-container-213418ab2b1f) .
