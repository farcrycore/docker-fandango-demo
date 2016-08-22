# Fandango Demo for Docker

This is a demo of the FarCry "Fandango" sample project which has been configured to run in a Docker environment.

## Run locally using Docker Workbench

1. Install Docker Workbench and its dependencies and create a workbench to use
2. Clone the project inside your workbench folder;

    `git clone --recursive https://github.com/farcrycore/docker-fandango-demo`

3. From within the cloned repo folder run `docker-workbench up` and follow the instructions to start the application


When the application has finished starting up you will see something similar to the following in your console;

    fandango_1 | ===================================================================
    fandango_1 | SERVER CONTEXT
    fandango_1 | -------------------------------------------------------------------
    fandango_1 | - config:/opt/lucee/server/lucee-server/context
    fandango_1 | - loader-version:4.3
    fandango_1 | ===================================================================
    fandango_1 |
    fandango_1 | Mon Aug 22 14:33:53 AEST 2016-337 using JRE Date Library
    fandango_1 | Mon Aug 22 14:33:53 AEST 2016-896 Start CFML Controller
    fandango_1 | Mon Aug 22 14:33:53 AEST 2016 Loaded Lucee Version 4.5.3.018
    fandango_1 | ===================================================================
    fandango_1 | WEB CONTEXT (cbe856ff790c9ba5208811309bdf168b)
    fandango_1 | -------------------------------------------------------------------
    fandango_1 | - config:/opt/lucee/web (custom setting)
    fandango_1 | - webroot:/var/www/
    fandango_1 | - hash:cbe856ff790c9ba5208811309bdf168b
    fandango_1 | - label:cbe856ff790c9ba5208811309bdf168b
    fandango_1 | ===================================================================
    fandango_1 |
    fandango_1 | 22-Aug-2016 14:33:54.254 INFO [main] org.apache.coyote.AbstractProtocol.start Starting ProtocolHandler ["http-apr-8888"]
    fandango_1 | 22-Aug-2016 14:33:54.261 INFO [main] org.apache.coyote.AbstractProtocol.start Starting ProtocolHandler ["ajp-apr-8009"]
    fandango_1 | 22-Aug-2016 14:33:54.262 INFO [main] org.apache.catalina.startup.Catalina.start Server startup in 1606 ms

You can browse to the URL provided by `docker-workbench up` to see the application running in your browser.
