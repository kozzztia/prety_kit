if [ -z "$1" ]; then
  echo "Пожалуйста, укажите сообщение коммита"
  exit 1
fi

# Индексация всех изменений
git add .

# Коммит с переданным сообщением
git commit -m "$1"

# Отправка изменений в текущую ветку
git push

echo "Всё готово!"

# chmod +x git.sh
# ./git.sh "Ваше сообщение коммита здесь"
