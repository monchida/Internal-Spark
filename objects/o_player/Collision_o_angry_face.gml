if (!alarm[0]) { 
    hp -= 1; 
    alarm[0] = 100; 

	if (hp == 2) {
	    instance_destroy(o_heart_2); 
	} 
	else if (hp == 1) {
	    instance_destroy(o_heart_1); 
	} 
	else if (hp <= 0) {
	    instance_destroy(o_heart); 
	}

}