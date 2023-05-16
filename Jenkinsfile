// pipeline {
//   agent any

//   stages {
//     stage('Check CMake') {
//       steps {
//         sh 'cmake --version'
//       }
//     }
//     stage('Checkout') {
//       steps {
//         checkout scm
//       }
//     }

//     stage('Build') {
//       steps {
//         sh 'cmake -B build -S .'
//         sh 'cmake --build build'
//       }
//     }

//     stage('Unit Tests') {
//       steps {
//         sh 'cd build && ctest'
//       }
//     }
//   }
// }


pipeline {
    agent any

    environment {
        CMAKE_HOME = '/usr/local/bin'  // Update this path to the correct location of the CMake executable
        MAKE_HOME = '/usr/bin'  // Update this path to the correct location of the CMake executable
        SOURCE_DIR = "$WORKSPACE"  // Use the Jenkins workspace directory as the source code directory
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
                    sh "${env.CMAKE_HOME}cmake --build build"



                    // ...
                }
            }
        }

    }
}




// pipeline {
//   agent any

//   tools {
//         // Define the CMake installation
//         cmake 'CMake'
//     }

//   stages {
//       stage('Checkout') {
//       steps {
//         checkout scm
//       }
//     }
//     stage('Configure') {
//       steps {
//            // Install CMake using the 'tool' step
//           tool name: 'CMake', type: 'hudson.plugins.cmake.CmakeTool'

//         // dir('build') {
//         //   cmake(
//         //     installation: 'InSearchPath'
//         //   )
//         //   sh 'cmake .'
//         // }
//       }
//     }
//     stage('Build') {
//       steps {
//         dir('build') {
//           sh 'cmake --build .'
//         }
//       }
//     }  
//     stage('Test') {
//       steps {
//         dir('build') {
//           sh 'ctest -C checkin --output-junit unittest.xml'
//         }
//       }
//     }
//   }
//   post {
//     always {
//       // Archive the CTest xml output
//       archiveArtifacts (
//         artifacts: 'build/*.xml',
//         fingerprint: true
//       )

//       // Process the CTest xml output with the xUnit plugin
//       xunit (
//         testTimeMargin: '3000',
//         thresholdMode: 1,
//         thresholds: [
//           skipped(failureThreshold: '0'),
//           failed(failureThreshold: '0')
//         ],
//       tools: [CTest(
//           pattern: 'build/*.xml',
//           deleteOutputFiles: true,
//           failIfNotNew: false,
//           skipNoTestFiles: true,
//           stopProcessingIfError: true
//         )]
//       )

//       // Clear the source and build dirs before next run
//       deleteDir()
//     }
//   }
// }