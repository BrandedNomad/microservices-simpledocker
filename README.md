# Microservices Simple Docker

A Super simple NODE.js server 

## Motivation

I wanted to learn how to write a basic Dockerfile, create a docker image, and how to run it inside of a docker container.


## Tech/Framework Used

Build with:
* Node.js
* Docker

## Features

* A node express server running inside a docker container

## Requirements

* Docker for desktop
* Node.js 


## Installation

The installation instructions given are for Windows 10, using Docker for desktop.

1. Fork and clone: 

    `git clone https://github.com/BrandedNomad/microservices-simpledocker.git`
    
2. Change directory

    `cd microservices-simpledocker`

3. Install dependencies

    `npm install`

4. Ensure Docker engine is running and create docker image

    `docker image build -t [yourDockerId]/[AnImageName] .`

5. deploy to container.

    `docker run [yourDockerId]/[AnImageName]`

6. Ensure container is running

    `docker ps`

6. make a get request from the browser.

    `http://localhost:8080/`

## Credit

This project is a part of the [Microservices with Node and React](https://www.udemy.com/course/microservices-with-node-js-and-react/) course. I highly recommend checking out this course if you want to learn more about microservices architecture.

## License

MIT License

Copyright (c) 2021 Charl Swart

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
