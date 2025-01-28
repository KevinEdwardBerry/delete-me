hasNoErrors=$(grep -c "errors=\"0\"" testResults.xml)
hasNoFailures=$(grep -c "failures=\"0\"" testResults.xml)

if [[ $hasNoErrors -eq 1 ]] && [[ $hasNoFailures -eq 1 ]]; then
  echo "Tests passed."
else
  echo "Test errors/failures detected."
  exit 1
fi
