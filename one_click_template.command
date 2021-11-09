# Вы можете использовать этот файл как шаблон для выполнения действия fastlane в один клик,
# например, если ваш QA хочет собирать сборки, но не знает как
# и его не пугает использование Терминала.
# 
# Настройте lane и окружение (env) ниже.
# (У вас может быть несколько файлов .command для разных lane и сред (env).)
# 
# Чтобы сделать файл исполняемым по двойному нажатию, откройте Терминал и используйте следующую команду:
# 
# chmod +x <path_to_this_file>

here="`dirname \"$0\"`"
echo "Changing directory to $here/fastlane"
cd "$here/fastlane"
fastlane your_lane --env your_environment
