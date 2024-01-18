export AUTH='"${{ secrets.JENKINS_USER }}:${{ secrets.JENKINS_TOKEN }}"'
export CURL="curl -v -u $AUTH"
export CURL_POST="$CURL $AUTH -X POST"
export URL="https://a040-92-13-233-78.ngrok-free.app"
