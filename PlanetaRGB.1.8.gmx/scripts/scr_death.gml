//Checagem de checkpoint
if(global.checkpointR != 0)//checa se o jogador passou por algum checkpoint
{
    room_goto(global.checkpointR);//se passou, caso o jogador morra, ele irá para o último checkpoint
}
else
{
    room_restart();// se não, ele irá para o começo da sala
    //OBS: caso queira que ele volte para o começo do jogo,, use o comando game_restart();
}


