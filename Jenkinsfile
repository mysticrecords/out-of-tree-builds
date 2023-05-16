pipeline {
  agent any

  environment {
      CMAKE_HOME = '/usr/local/bin'  // Update this path to the correct location of the CMake executable
      MAKE_HOME = '/usr/bin'  // Update this path to the correct location of the CMake executable
      SOURCE_DIR = "$WORKSPACE/projects"  // Use the Jenkins workspace directory as the source code directory
      SOURCE_BINARY_DIR = "$WORKSPACE/projects/build"  // Use the Jenkins workspace directory as the source code directory
  }

  stages {
    stage('Build') {
      steps {
        // Navigate to the source code directory
        dir(env.SOURCE_DIR) {
          // Run your build commands
          echo "${WORKSPACE}"
          sh "${env.CMAKE_HOME}/cmake --version"
          sh "${env.CMAKE_HOME}/cmake -B build -S ."
          sh "${env.CMAKE_HOME}/cmake --build build"
          sh "ls -la"
        }
      }
    }
    stage('Unit Tests') {
      steps {
        dir(env.SOURCE_BINARY_DIR) {
          sh "ls -la"
          sh "${env.CMAKE_HOME}/ctest -C checkin --output-junit unittest.xml"
          sh "ls -la"
          junit '**/*.xml'
        }
      }
    }
  }
}
