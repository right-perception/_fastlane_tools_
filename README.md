
Документация fastlane
================
# Установка

Убедитесь, что у вас установлена последняя версия инструментов командной строки Xcode:

```sh
xcode-select --install
```

## Способы установки:

<table width="100%" >
<tr>
<th width="33%"><a href="http://brew.sh">Homebrew</a></td>
<th width="33%">Установочный скрипт</td>
<th width="33%">Rubygems</td>
</tr>
<tr>
<td width="33%" align="center">macOS</td>
<td width="33%" align="center">macOS</td>
<td width="33%" align="center">macOS или Linux с Ruby 2.0.0 или выше</td>
</tr>
<tr>
<td width="33%"><code>brew cask install fastlane</code></td>
<td width="33%"><a href="https://download.fastlane.tools">Скачать zip файл</a>. Затем дважды щелкните <code>install</code> script (или запустите его в окне терминала).</td>
<td width="33%"><code>sudo gem install fastlane -NV</code></td>
</tr>
</table>

## Импортирование Actions

После того, как вы настроили Fastlane для своего проекта, импортируйте доступные actions в свой Fastfile, добавив следующую строчку в начало вашего Fastfile файла:

`import_from_git(url: "https://github.com/right-perception/_fastlane_tools_.git", version: "~>1.0.0")`


# Конфигурация

Пропишите все ваши значения конфигурации в файлах `.env`. Эти файлы могут быть названы в соответствии с вашими потребностями, например `.env.appstore`

Затем вызовите fastlane с параметром env, например

`fastlane deploy_appstore --env appstore`

----
Более подробную информацию о fastlane можно найти на [fastlane.tools](https://fastlane.tools).
Документацию по fastlane можно найти на [docs.fastlane.tools](https://docs.fastlane.tools).
