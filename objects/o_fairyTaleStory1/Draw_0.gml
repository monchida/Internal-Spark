draw_set_font(StoryFont);

draw_set_color(c_blue);

draw_set_halign(fa_left);
draw_set_valign(fa_top);

var credit_text = "" +
"Game Name: Internal Spark \n\n" + 
"Game Development Team: CTC Game \n\n" +
"Team Member: Monchida Rujimethapas, Alitha Good, Na Wang \n\n" + 
"Genre: Arcade / Casual / Emotional Puzzle \n\n" + 
"\n\n" +
"Fairy Tale Story: \n\n" +
"Once upon a time, in a stormy sky, there was a lonely girl, drifting alone on a broken cloud. \n" + 
"Around her, angry cat emojis hissed, while sorrowful faces wept with endless tears.  \n" + 
"The girl, desperate to change the chaos around her, began throwing heart-shaped emojis at the monsters.\n" + 
"With each throw, an angry cat or crying face transformed into a smiling face, giving her a fleeting sense of victory. \n" + 
"\n\n" +
"But as she threw more and more hearts, the girl realized something important - the love \n" + 
"she was forcing outward wasn't enough to calm the storm within her. \n" + 
"The more she tried to heal the world, the more she felt herself fading, empty inside. \n" + 
"\n" +
"Exhausted, she paused and reflected. In that moment, she understood: \n" + 
"she had been giving all her love to others, forgetting to give any to herself. \n" +
"\n" +
"With newfound clarity, she pressed one final heart to her own chest. \n" + 
"A burst of light erupted from within her, and the storm around her began to clear. \n" + 
"The angry cats stopped hissing. The weeping faces dried their tears. \n" + 
"\n" +
"As the clouds parted, a radiant castle appeared, and standing before her was a glowing angel girl, \n" + 
"her wings unfolding. The girl had found her light, and she got her internal spark. \n" + 
""
;


draw_text_ext(x,y, credit_text, -1, 1000);


draw_set_halign(fa_left);
draw_set_valign(fa_top);

draw_set_color(c_white);