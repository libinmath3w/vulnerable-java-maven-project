
```
# Vulnerable Java Maven Project

This repository contains a vulnerable Java Maven project that can be used for testing purposes. The project is built using Java JDK 8 and Maven. This README file provides instructions on how to install and run the project, as well as generate a `.war` file.

## Prerequisites

Before proceeding, make sure you have the following installed on your system:

- Java JDK 8 or higher
- Maven

## Installation

To install and run the vulnerable Java Maven project, follow these steps:

1. Clone the repository to your local machine:

   ```bash
   git clone https://github.com/libinmath3w/vulnerable-java-maven-project.git
   ```

2. Navigate to the project directory:

   ```bash
   cd vulnerable-java-maven-project
   ```

3. Build the project using Maven:

   ```bash
   mvn clean install
   ```

## Running the Project

To run the vulnerable Java Maven project, use the following command:

```bash
mvn spring-boot:run
```

This command starts the project and deploys it on a local server.

## Generating a `.war` file

To generate a `.war` file from the project, follow these steps:

1. Build the project using Maven:

   ```bash
   mvn clean package
   ```

2. The generated `.war` file can be found in the `target` directory of the project.

## Usage and Testing

Once the project is running or the `.war` file is generated, you can interact with the application by accessing the provided endpoints. Please refer to the project documentation or the source code for information on available endpoints and their usage.

