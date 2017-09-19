pipeline {
    agent any

    stages {
        stage('Test') {
            steps {
                sh 'echo hello Jenkins'
                sh 'echo hello Jenkins>hello.log'
                archiveArtifacts artifacts: '**/*.log', fingerprint: true
            }
        }
    }
}
