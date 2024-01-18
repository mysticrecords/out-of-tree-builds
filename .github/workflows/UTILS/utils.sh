AUTH='"${{ secrets.JENKINS_USER }}:${{ secrets.JENKINS_TOKEN }}"'
CURL="curl -v -u $AUTH"
CURL_POST="$CURL $AUTH -X POST"
URL="https://a040-92-13-233-78.ngrok-free.app"
