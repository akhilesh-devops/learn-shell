curl -sL $1 | grep nsecp | awk -F '[<>]' '{print $3}'