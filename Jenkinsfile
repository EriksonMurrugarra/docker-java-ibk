node {
  
  def mvnHome
  
  stage("Preparation") {
    git 'https://github.com/EriksonMurrugarra/docker-java-ibk.git'  
    
    mvnHome = tool 'MAVEN3'
    
  }

  stage("Build") {
    
    withEnv(["MVN_HOME=$mvnHome"]) {
      bat "%MAVEN_HOME%\bin\mvn clean install"
    }
      
  }

  stage("Test") {
    echo "------"
  }

}
