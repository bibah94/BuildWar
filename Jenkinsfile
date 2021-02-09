pipeline {
  agent any
  stages {

    stage('Cloning Project') {
      steps {
        git(url: 'https://github.com/bibah94/BuildWar.git', branch: 'master')
      }
    }

    stage('Build Project') {
      steps {
        sh "mvn clean install package"
      }
    }

    stage('Static Code Analysis ') {
      environment{
				projectKey='BiB-Devops'
			}
      steps {
        withSonarQubeEnv(envOnly: true, installationName: 'sonarqube-server', credentialsId: '4f92fd01-ca54-4b3d-b1fd-c96a30aa2e2a') {
          if(fileExists("sonar-project.properties")) {
                   sh "${scannerHome}/bin/sonar-scanner"
          } else {
                 sh '''${scannerHome}/bin/sonar-scanner     
                       -Dsonar.projectKey=${projectKey} 
                       -Dsonar.java.binaries=build/classes 
                       -Dsonar.java.libraries=**/*.jar 
                       -Dsonar.projectVersion=${BUILD_NUMBER}'''
          }
       }
      }
    }
  }
}
