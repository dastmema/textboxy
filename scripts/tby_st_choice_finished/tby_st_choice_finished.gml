var choiceLength = tby_array_len(choices)-1

if (manInput.choice_up) {
    selectedChoice--;
    if (selectedChoice < 0) {
        selectedChoice = choiceLength;
    }
}

if (manInput.choice_down) {
    selectedChoice++;
    if (selectedChoice > choiceLength) {
        selectedChoice = 0;
    }
}

if (tby_input_confirm) {
    global.tbyChoiceResult = selectedChoice;
    instance_destroy();
    
    tby_queue_next_entry()
}