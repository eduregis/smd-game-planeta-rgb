switch(mpos){
    case 0:
    {
        room_goto_next(); 
        break;
    }
    case 1:
        {
        room_goto(room_credits_01);
        break;
        }
    case 2:
        {
        game_end();
        break;
        } 
}
