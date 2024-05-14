# Jenkins Basics:

1. **Jenkins**:
   - An open-source automation server used for building, testing, and deploying software.

2. **Jobs**:
   - Individual tasks or projects in Jenkins. Jobs can be automated builds, tests, or deployments.

3. **Pipeline**:
   - A way to model, automate, and visualize continuous integration and delivery (CI/CD) processes in Jenkins.

# Basic Commands:

1. **Installing Jenkins**:
   - Download Jenkins WAR file: `wget http://mirrors.jenkins.io/war-stable/latest/jenkins.war`
   - Start Jenkins: `java -jar jenkins.war`

2. **Accessing Jenkins**:
   - Open a web browser and navigate to `http://localhost:8080` (by default) to access the Jenkins dashboard.

3. **Creating a Job**:
   - Click on "New Item", enter a name for the job, select the job type (Freestyle project, Pipeline), and configure the job settings.

4. **Building a Job**:
   - Click on the job name, then "Build Now" to manually trigger a build.

5. **Viewing Console Output**:
   - Click on a specific build and then "Console Output" to view the output of the build process.

# Pipeline Commands:

1. **Creating a Pipeline**:
   - Define a Jenkinsfile in your version control system to describe your pipeline stages and steps.

2. **Jenkinsfile Syntax**:
   - Pipeline {
       - Stages {
           - Stage('Build') {
               - Steps {
                   - // Build steps here
                 }
             }
           - Stage('Test') {
               - Steps {
                   - // Test steps here
                 }
             }
           - Stage('Deploy') {
               - Steps {
                   - // Deployment steps here
                 }
             }
         }
     }

# Advanced Commands:

1. **Parameterized Builds**:
   - Configure a job to accept parameters like strings, booleans, or choice parameters.

2. **Using Plugins**:
   - Install and manage plugins via the Jenkins dashboard to extend Jenkins functionality.

3. **Pipeline Triggers**:
   - Define triggers such as SCM changes, timer, or webhook triggers to automatically start a pipeline.

4. **Artifacts and Archives**:
   - Archive build artifacts like JAR files, WAR files, or logs for later use or reference.

5. **Pipeline Script Libraries**:
   - Organize reusable pipeline code into shared libraries for easier maintenance and scalability.

6. **Docker Integration**:
   - Use Docker containers within Jenkins pipelines for consistent build environments.

7. **Distributed Builds**:
   - Configure Jenkins to distribute builds across multiple agents for parallel execution.

8. **Pipeline Visualization**:
   - Use visualization tools like Blue Ocean plugin to visualize and manage pipelines in a more user-friendly way.
