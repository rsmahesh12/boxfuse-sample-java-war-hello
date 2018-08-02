pipeline {
	agent { dockerfile true }

    stages {
        stage('Compile Stage'){
		
            steps {
			   withMaven(maven:'maven_3_3_9'){
			        sh 'mvn clean compile'
			   }
            }
        }
        stage('Testing stage') {
            steps {
                withMaven(maven:'maven_3_3_9'){
				    sh 'mvn test'
				}
				}
        }
        stage('Deploy stage') {
            steps {
                 withMaven(maven:'maven_3_3_9'){
				    sh 'mvn test'
				 }
            }
        }
    }
}
