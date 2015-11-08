echo "Please connect your Device before running this script"
adb devices
echo "Starting React Native Server"
react-native start > /dev/null 2>&1 &
echo "adb reverse"
adb reverse tcp:8081 tcp:8081