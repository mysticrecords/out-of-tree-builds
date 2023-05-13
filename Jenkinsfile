pipeline {
  agent any
  stages {
    stage('Configure') {
      steps {
        dir('build') {
          cmakeBuild(
            installation: 'InSearchPath'
          )
          sh 'cmake .'
        }
      }
    }
    stage('Build') {
      steps {
        dir('build') {
          sh 'cmake --build .'
        }
      }
    }  
    stage('Test') {
      steps {
        dir('build') {
          sh 'ctest -C checkin --output-junit unittest.xml'
        }
      }
    }
  }
  post {
    always {
      // Archive the CTest xml output
      archiveArtifacts (
        artifacts: 'build/*.xml',
        fingerprint: true
      )

      // Process the CTest xml output with the xUnit plugin
      xunit (
        testTimeMargin: '3000',
        thresholdMode: 1,
        thresholds: [
          skipped(failureThreshold: '0'),
          failed(failureThreshold: '0')
        ],
      tools: [CTest(
          pattern: 'build/*.xml',
          deleteOutputFiles: true,
          failIfNotNew: false,
          skipNoTestFiles: true,
          stopProcessingIfError: true
        )]
      )

      // Clear the source and build dirs before next run
      deleteDir()
    }
  }
}