echo "<<<<< INICIALIZANDO APLICAÇÃO FULLSTACK >>>>>"
sleep 3
echo 'frontend iniciando...' 
##pasta do frontend
gnome-terminal -- bash -c "cd frontend; yarn dev"
sleep 3
##pasta do backend
echo 'backend iniciando...' 
gnome-terminal -- bash -c "cd backend; yarn dev"