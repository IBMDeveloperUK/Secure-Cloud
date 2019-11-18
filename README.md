# Disaster Donations Website

We will create a disaster donations website
using a node.js Express app, and a python backend app (exposing a
RESTful API). The website presents an interface to learn about the
latest news after a natural disater, and allows the reader to donate
to the cause. Since this credit card data being accepted is sensitive,
we recommend running it in an environment where it's protect, through
storage encryption, and other mechanisms.

The website consists of a [frontend](./frontend) and
[backend](./backend). The frontend is a node.js Express app, serving
the site itself. The donations page has AJAX calls into the backend
application. This backend application is a python app, taking in
RESTful JSON requests, and translating to MongoDB calls.

When you have completed this tutorial, you will understand how to use the following technology in a secured cloud environment:

* Create and run a simple node.js application
* Install the prerequisites and run a python backend application
* Use Docker to build and run containerised applications
* (Optional) Deploy an nginx reverse proxy


## Steps

1. Start by creating your IBM Cloud Trial account: [http://ibm.biz/IBMCode-Secure-Cloud](http://ibm.biz/IBMCode-Secure-Cloud)

We will then work from where the data is stored in the backend database to the frontend application.

2. Follow the steps to setup your database [backend](./backend).
3. Once your database is setup, follow the steps to create your web application [frontend](./frontend).
4. [Clean up](./cleanup.md) your instances.


## Sample output

A website will be functional and served by the machine you're running
this code pattern on:

![sample_output](website.png)


## License

This code pattern is licensed under the Apache License,
Version 2. Separate third-party code objects invoked within this code
pattern are licensed by their respective providers pursuant to their
own separate licenses. Contributions are subject to the [Developer
Certificate of Origin, Version 1.1](https://developercertificate.org/)
and the [Apache License, Version
2](https://www.apache.org/licenses/LICENSE-2.0.txt).

[Apache License
FAQ](https://www.apache.org/foundation/license-faq.html#WhatDoesItMEAN)
