PACKAGE="git"

if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed."
    dpkg -l | grep $PACKAGE
else
    echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
    git) echo "Git: distributed version control for collaboration" ;;
    apache2) echo "Apache: web server powering the internet" ;;
    mysql) echo "MySQL: database system" ;;
    firefox) echo "Firefox: open-source web browser" ;;
esac
