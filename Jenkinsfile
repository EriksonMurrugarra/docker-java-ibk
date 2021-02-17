node {
    
  stage("Preparation") {
    git 'https://github.com/EriksonMurrugarra/docker-java-ibk.git'  
  }

  stage("Build") {    
      bat "mvn clean install"    
      
  }

  stage("Test") {
    echo "------"
  }

}
