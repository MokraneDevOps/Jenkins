pipeline {
  agent any
  stages {
    stage('Message ') {
      parallel {
        stage('Message ') {
          steps {
            echo 'Hello World!'
          }
        }

        stage('Message') {
          steps {
            echo 'Bonjour'
          }
        }

      }
    }

    stage('TEST') {
      steps {
        echo 'BONJOUR'
      }
    }

    stage('M') {
      parallel {
        stage('M') {
          steps {
            echo 'b'
          }
        }

        stage('a') {
          steps {
            echo 'h'
          }
        }

        stage('k') {
          steps {
            echo 'k'
          }
        }

      }
    }

    stage('m') {
      steps {
        echo 'l'
      }
    }

  }
}