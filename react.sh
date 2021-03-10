#Welcome MSG 
echo "Welcome to React setup folders and install"
#Asking User what type of operations need

echo "Please enter your ptoject name ?" 
read number
echo "=================Create react-project ====================="
mkdir $number
cd $_
echo "========== Create Main Folders==========================="
mkdir -p src/css/
mkdir -p src/components/
echo "================Create main files======================"
touch src/index.html
touch src/index.js
touch src/css/index.css
touch src/css/App.css
touch src/components/App.js
echo "==============Create .babelrc & webpack.config.js ========================"
touch .babelrc
touch webpack.config.js
echo "==============Create========================"