echo " 

               __                                             _ __ 
  ____ ___  __/ /_____        _________  ____ ___  ____ ___  (_) /_
 / __ / / / / __/ __ \______/ ___/ __ \/ __ `__ \/ __ `__ \/ / __/
/ /_/ / /_/ / /_/ /_/ /_____/ /__/ /_/ / / / / / / / / / / / / /_  
\__,_/\__,_/\__/\____/      \___/\____/_/ /_/ /_/_/ /_/ /_/_/\__/  
                                                                   
by Zack
 "
sleep 3

cd frontend #pasta do projeto
git add .
git commit -m "$1"
git push
cd ..
cd backend #pasta do projeto
git add .
git commit -m "$1"
git push
cd ..
echo "commit's realizados com sucesso!"