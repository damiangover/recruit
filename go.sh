prince -s build/main.css pages/history.html -o publish/history.pdf
prince -s build/main.css pages/cover.html -o publish/cover.pdf

"/System/Library/Automator/Combine PDF Pages.action/Contents/Resources/join.py" -o publish/resume.pdf publish/*.pdf
