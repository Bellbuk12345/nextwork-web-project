# nextwork-web-project

A simple Java web application built with Maven and JSP as part of my DevOps learning journey.  
The app is deployed on an AWS EC2 instance and managed using Git & GitHub.

---

## Tech Stack

- **Language:** Java 17
- **Build Tool:** Maven
- **Web:** JSP (JavaServer Pages), Servlet-based web app (`maven-archetype-webapp`)
- **App Server (optional):** Apache Tomcat or any Servlet container
- **Cloud:** AWS EC2 (Amazon Linux)
- **Version Control:** Git & GitHub

---

## Features (current)

- Basic JSP page (`index.jsp`)
- Simple web app structure generated using `maven-archetype-webapp`
- Integrated with a GitHub repository for version control and CI/CD readiness

> This project is still in learning/development mode, features will grow over time.

---

## Prerequisites

To run this project locally, you should have:

- [Java 17 JDK](https://adoptium.net/) installed  
- [Apache Maven](https://maven.apache.org/download.cgi) installed  
- [Git](https://git-scm.com/downloads) installed  
- (Optional) A Servlet container like Apache Tomcat if you want to deploy the WAR manually

You can verify installations with:

```bash
java -version
mvn -version
git --version
