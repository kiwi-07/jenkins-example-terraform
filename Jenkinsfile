pipeline {
    agent any
    stages {
        stage('Hello') {
            steps {
                sh './terraformw apply -auto-approve -no-color'
            }
        }
    }
}
