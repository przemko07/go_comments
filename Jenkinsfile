pipeline {
    agent any
    stages {
        stage('test') {
            steps {
                sh 'echo hello Jenkins'
                sh 'echo hello Jenkins>hello.log'
                archiveArtifacts artifacts: '*.log', fingerprint: true
                //archiveArtifacts artifacts: '**/*.log', fingerprint: true
                //sh 'go version'
                sh 'docker version'
                sh 'docker run --rm golang go version'
                sh 'docker run --rm golang go run hello_world.go'
            }
        }
    }
}
