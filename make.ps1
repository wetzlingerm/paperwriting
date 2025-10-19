# Note: Set-ExecutionPolicy RemoteSigned -Scope CurrentUser

# Compile figures.tex with shell escape to generate externalized figures
pdflatex -shell-escape figures.tex

# Compile main.tex using externalized figures
pdflatex paperwriting.tex