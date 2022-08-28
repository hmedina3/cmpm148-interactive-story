-> With_Love_The_Universe

=== With_Love_The_Universe===

VAR postive_state = 0
VAR negative_state = 0

*   [With Love, The Universe] -> Chapter_1

=== Chapter_1 ===

// * Chapter 1 -> Home

// Debugg
* Chapter 1 -> Chapter_4

=== Home ===

= Waking_Up

    *  [Beep beep "Alarm rings" Beep beep]
    -> Person_responds
    
= Person_responds
   * [What time is it?]
   -> What_time_is_it
   
= What_time_is_it

You hit the alarm and notice it's 7:00AM.
There's someone next to you fast asleep. It's the love of your life, your wife.
She notices that you hit the alarm and turns her way to you.
-> Wife_Husband_First_Conversation 

= Wife_Husband_First_Conversation
  Good morning baby, how'd you sleep?
    * I slept okay, how about you?
     Wife: Each day I wake up next to you, it's an amazing feeling. I've never felt so safe and loved in my life... so yeah pretty great haha.
     Oh, Amelie...
     Amelie: Want me to make you some breakfast? -> Kitchen
   
    * I had some strange dream
    Wife: Oh? What was it about?
    Well, we were in some mysterious planet and an explosion happened and you were there...
    Wife: Did you make it?
    In a confused state you respond, well what about you? Don't you care for your own lively hood?
    Wife: Well, if it came down to a situation like that and we had no other options, I would want you to live instead of me. That's how much you mean to me.
    Oh, Amelie...
    Amelie: Want me to make you some breakfast? -> Kitchen
      
    * I feel refreshed, you want to head over to the Lab?
    Sure, let's get dressed. -> The_Lab
    
= Kitchen

VAR coffee_flask = false

 * [That would be nice, but before you leave...]
    I feel exactly the same way. You're the love of my life, my best friend, and I never want to lose you. I love you, Amelie.
  ** [While Amelie gets breakfast, you get ready by taking a shower and get dressed.] -> Kitchen_Table
 * I am okay, I am just going to get a pastry and some coffee, but before I leave... 
    I feel exactly the same way. You're the love of my life, my best friend, and I never want to lose you. I love you, Amelie.
    Amelie: I love you too. I'll meet you at the Lab.
 ** [ You pull on your usual clothes and go to the kitchen to get the pastry and to pour some coffee into your coffee flask.]
        ~ coffee_flask = true
       // {coffee_flask}
 -> The_Lab
 
 = Kitchen_Table
// {coffee_flask}
  You are refreshen and head over to the kitchen table.
  There's an aroma in the air of freshly made coffee and smoked bacon.
  You take a seat at the kitchen table.
  There's a plasma TV that unveils itself from a blank wall.
  The local news is on TV and the broadcaster announces the news for today.
  "Good morning ladies and gentlemen! It's another bright and sunny day in California! The year is 2070 as you can see we are still thriving and alive in this great blue planet of ours!"
  "Thanks to the advancements in technology we were able eliminate greenhouse gases and reverse climate change!"
  "Isn't that great Sonia!"
  "Yes it is Phil! We have the many brave engineers and scientists that took on the challenge and were able to make the advancements! You wonder what they might come up with next!"
  "Yeah Sonia, who knows? Maybe time travel?"
  "Haha good one Phil. Who knows?! We were able to stop greenhouse gases but who knows what other catastrophic event might occur to our planet. Nuclear war? Another coronavirus? Blah!"
  "Yes, Sonia. There are a lot of other things to consider. Considering the amazing scientists and engineers of this country, I believe we will be in good hands."
  "Now let's look at the dog photos that some of our viewers sent us!"
  * [Amelie comes over to the table and brings you a plate of food and some coffee.]
  Amelie: Turn that TV off. Let's eat.
  You listen to your wife and enjoy a nice breakfast together.
  You wait for your wife to freshen up and prepare to head over to the lab.
  
  **[Kiss Amelie]
  I love you. Let's finish these trials. -> The_Lab  
  **[French Kiss Amelie] 
  Aren't you feeling a little excited today aha. ~ postive_state++ 
  -> The_Lab
  
  
=== The_Lab ===

= Introductions_To_Staff
* You and your wife head over to the lab to continue the experiments from yesterday.
A small stocky man with a lab coat and glasses approaches you.
Small Stocky Man: Well if it isn't my favorite scientists/engineers are we ready to get started today?
** Hey good morning Solomon, remind me what exactly are testing out today?
*** Solomon: We will be opening the portal gates and testing how long we can keep them open for. Remember, these trials are important considering we have no deal the ramifications of this new technology.
Hmm... I see. What was our last time set?
Solomon: I believe the latest five times recorded were, 20s, 30s, 50s, 1m 10s, and lastly 1m 30s.
Solomon: So, the gates are staying opened more gradually.
Yes, I see... I wonder if we will be able to use the gates not to time travel but for teleportation. Let's say we change the design of these gates to focus on the current timeline instead of past ones? That way, we would be able to teleport a man from America to Paris at almost an instant.
Solomon: That actually might be more benefical for society and wouldn't cause major ramifications to our timeline.
Yes, it would change traveling commerce forever. 
However, killing Hitler wouldn't sound so bad either.
Solomon: Correct, but we wouldn't know the effects of doing that either. Who knows? Maybe something worse than Hitler appears, nuclear fallout prehaps? We just don't know the probalities on that change to our timeline.
Hmm...
I wonder if this design change will actually work.
Solomon: Ahh! Don't go to hard on yourself! You and Amelie are the greatest scientists of this generation! If there's anyone that can pull this off it is you two! I'll be here to help!

**** Thanks Solomon.

That's why I am glad to have you apart of the team.

*****["Face towards Amelie"] -> Design_Change

= Design_Change

Amelie: Listen I know what you are going to ask me. I say we do it. It only makes logically sense and we can really make a difference in this world of ours. I believe it's just a couple modifications and we can get a test done by the end of today.
* Do it. 
-> Preparations
+ [Let me think about it some more] Let me think about it some more... 
{{!You go outside for a run.}|{!You go outside for some fresh air.}|{!You go to your office and review your notes.} | {&There is no time to waste! I need to make a choice now.}}

-> Design_Change

= Preparations
Amelie: Great!
Solomon: This just got a whole lot interesting.
Solomon: Let me get some coffee.

* ["Give coffee flask"] 
{coffee_flask:
     Here have mine. We need to get started as soon as possible.
     -> The_Incident_Sped_Up
}

Amelie: I'll start the modifications to the gates.

As the team started preparations for the new design, you start to wonder if this will finally be the day that the gates stabilize themselves in order for man to travel from one destination to another at the speed of light.
Amelie and Solomon help you get the preparations set to start the trial late in the afternoon, close to sunset. Focused on adjusting the reactors you hear a snap behind one of the gates.

Hmm... what was that?

Let me go check it out.

- You shuffle some wires around and find the problem. 
    * [Fix wiring] You address the wiring and have it completed just by the sunset.
    ** [Check systems] Systems state everything is operational and ready to go. 
    -> The_Incident

= The_Incident_Sped_Up

    Solomon: Ahh yes, that hit the spot!
    Solomon: Thanks for that!
    Solomon: Oh by the way! I believe there's a way we can send a person through the teleport without any harm!
    * [Let Solomon show you the blueprint of the device from his tablet.]
    Solomon: I call it "The Pulse of life!"
    Solomon: I'll show the prototype to you some other time.
    * When did you find time to work on such a device?
        ** Solomon: Well, I was doing some research on it while we were testing out the gates. I figured one day we will be sending someone in, so why not come up with a prototype?
    * Let's talk about it another time.
    - It's close to the afternoon.
    - You yell across the lab, How's the prep going Amelie? 
    -> The_Incident
    
= The_Incident

Amelie: I believe we are good to go! Let's begin!
    
    Everyone let's get into position! You scream to your computer, "Start recording!"
    
    * "RECORDING"
    ** Solomon! Start the reactors!
    You start to get into the trial and speak out loud so that recording can hear you, " It's year ten and we've made much progress with the time traveling gates; however, we've decided to pivot and focus on something that might be benefical for today's society and that's a teleportation device. Just imagine the many new ways we can get people across the global or even across the universe! There's a lot at play here. Let's begin."
    - Let's go ladies and gentlemen...
    * Staring gate 1!
     ** There's a loud shocking sound that comes out of gate 1. The lab starts to vibrate...
    *** Starting gate 2!
    There's an even louder shocking sound that comes out of gate 2. The place starts to tremble...
    
    THE GATES ARE FULLY OPENED NOW!
    
    You look at your timer and you notice that 30 seconds has passed... 1 minute has passed... 3 minutes has passed...
    
    3 MINUTES HAVE PASSED! WE CAN SHUT IT DOWN!
    
    - SOLOMON SHUT IT DOWN!
    
    * (...)
    
    Amelie: I THINK SOLOMON HAS BEEN KNOCKED OUT! I'll GO CHECK ON HIM!
    
    ** Amelie goes to check on Solomon.
    
    He is unconscious!
    
    Amelie: MY LOVE! YOU NEED TO SHUT IT DOWN!
    
    *** I AM TRYING TO!
    
    **** You look at your timer and it's been five minutes.
    
    OH SHIT!
    
    Amelie: I AM GOING TO GO FOR THE EMERGENCY SHUT DOWN PROCEDURE!
    
    AMELIE! DON'T DO IT YOU WILL BE SUCKED IN TO THE TELPOR...
    
    - By the time your last words reach her... all you hear is a void and then a sudden break of energy  from the teleporters occurs.
    * AMELIE! -> Conclusion_Chapter_1

= Conclusion_Chapter_1
 You look around to see any traces of Amelie.
 
 Oh no... this can't be...
 * Check on Solomon
 
 Solomon wakes up from being in a unconscious state.
 Solomon: Oh my head... what has happened? Was the trial a success?
 Amelie... she's gone...
 Solomon: Don't tell me...
 - Yes, she proceeded to shut down the gates in order to save your life...
 
  Solomon: I...
 * [Resent Solomon] Forget about it! Let's just focuse on getting her back!
   ~ negative_state++
 * [Empathize with Solomon] It's going to be okay Solomon. Let's just focus on a solution to try to get her back.
   ~ postive_state++ 
 - Solomon: Of course, however going through the gates is suicide! I don't know of any another solution! She could have been vaporized or sent to another timeline!
 * I wiil be the one to go through the gates! It must be done!
 * You are right... But what other solution do we have?
 - Solomon: I understand... I will do everything in power to help you get her back. I owe her that... Let me get preparations ready.
 -> Chapter_2
 
 
 == Chapter_2 ==
 
 * Chapter 2 
 
 -> The_Renaissance_Era
 
 = The_Renaissance_Era
 
 You and Solomon stay over at the lab all night getting things ready for you to enter the teleportation gates. It is close to sunrise and you and Solomon are exhausted from doing all the preparations overnight.
 
 You go outside and look at the sunrise that pops over just over the hills that surround the lab. You stare at the sunrise knowing what needs to be done and knowing that this might be the last sunrise you see.
 
 Amelie, I am just a man. I have nothing else to offer but myself; however, I will get you back even if it costs my life because without you, this universe loses everything...
 
 * I promise.
 -> Into_the_unknown
 
 = Into_the_unknown
 VAR knowledge_of_equipment = false
 
 * [Go back inside]
 + Stare at the sunrise a bit longer
 {{!Amelie, where every you are, I will find you.}|{!There's not enough universes that can stop me from getting you back.}|{!Oh Amelie... you would be the one to shut down the gates. You are always thinking about saving others... yet another reason why I married you. A heart of love and compassion.} | {&Okay, it's time to go.}}
 -> Into_the_unknown
 - Okay Solomon, start the gates.
    
    Solomon: Before you go, I have a couple of devices to go over with you, which are all expertimental by the way.
    * Okay, show me. 
    Solomon: Alright, so I pretty much attached this Pulse of Light prototype for your survival to your suit. We don't know what conditions that this device will survive in so just be alert about that. This should help you in not vaporizing into dust when reaching a timeline. Let's talk about the suit you will be wearing. This suit is made of tactile material used by today's NASA astronauts. I also included a head piece so that we may be in contact with one another. It might not work, but I also included an AI that has the database of all recorded past timelines and historic events.
    ~ knowledge_of_equipment = true
      //  {knowledge_of_equipment}
    
    * Can you just tell me later?
     Solomon: Okay, your choice.
     ~ knowledge_of_equipment = false
    // {knowledge_of_equipment}
    - You put on a scientific suit that is made up of very lean and tactile material. You make your way to the first gate's entrance.
    
    Okay Solomon, turn them on.
    Solomon turns on the gates and you see a big portal of light appear in front of you.
    * [Enter the gate]
    -> A_man_and_his_art
    
    = A_man_and_his_art
    
    At almost at an instant you get sucked into the teleport and I all you see is white flash. It feels as you've just been flashbanged by the sun. Your body feels tingly and weak as you fall to the ground.
    
    You hear horses nearby and wake up in a disoriented state.
    
    "Where I'm I?"
    
    
    AI: Hello sir, it looks like we are in the 14th or 15th century.
{knowledge_of_equipment:
 * [Ah, yes Solomon told me about you.] 
     AI: Yes, I am here to aid you and you give the latest information about the current timeline.
   -> A_man_and_his_art_part_2
  - else:
  *[Wait, what was that]
    AI: Hello again, I am the AI suited to this suit. I have database of historic timelines and events. Please use me when necessary.
    -> A_man_and_his_art_part_2
}
    
= A_man_and_his_art_part_2

Alright let's get to it, does that mean we are in the past or are we on another timeline?

* AI: That is unknown.

**AI: Solomon states, that this is the first time we've send a human through the gates. He states that we proceed with caution and try to blend in with the current era.

*** AI: That is yet another reason why you weren't able to carry any weapons through the gates. The probalities of altering the timeline would be close to 99.9%

- Oh, I see. Solomon thinking ahead. That's why me and Amelie have him apart of this team. He's truly one best lab partners I've worked with.

I got a couple of questions for you.
-> AI_questions

= AI_questions
* Can you tell me about the geolocation of this place?
  AI: Yes I can, we are currently in the country of Italy. To be more precise, Rome.
  -> AI_questions
* What languages are used here?
 AI: The primary language used here is Italian. I can translate some phrases when you talk to civilians if you wish.
 -> AI_questions
 
 * [No more questions.]
 
 - Let's move on.
 VAR ai_name = " "
 We should probably give you a name...
 
 * [Joi] 
 ~ ai_name = "Joi"
 * [Li] 
 ~ ai_name = "Li"
 * [Marston]
 ~ ai_name = "Marston"
 
- Yeah, {ai_name} sounds good.
 
 {ai_name}: I've changed my name parameters to "{ai_name}."
 {ai_name}: I've detected a strong energy source near the chapel from here.
 
 {ai_name}: Would you like to proceed to head there first?
 
- Yeah sure let's go check it out, but first let me get into something more suited to these times.
 
 * You spot some extra farm clothes near the horses. You put them on and head to the Chapel.
 -> Scope_the_area
 
 = Scope_the_area
 
 As you head to the chapel there a sounds of people moving about. The aroma of food calls to you at one of the open food vendors nearby. You notice a tavern and other buildings surrounding the chapel. There are bishops roaming around, and more. 
 
 As you take a closer look at the chapel you see that guards are all around the parameter. They are protecting the chapel, but the question is what exactly.
 
 I need to figure out a way to get inside that chapel without causing a scene or exposing myself.
 
 * Hey {ai_name}, what can you tell me about this chapel?
  {ai_name}: This is the Sistine Chapel. Originally known as the Cappella Magna. It's located in Vactican City and considered to be the official residence of the pope.
  - Well, that explains all the bishops and guards.
  
  I might need a distraction to get in the chapel, a disguise of some kind, or I need to get to know someone that can get me inside.
  
  * <>{ai_name}: If I may... 
   What is it {ai_name}?
   {ai_name}: Based off the construction of the chapel and the era we are in, there's a famous Italian sculptor, painter, and architect around here somewhere. If we can locate him the probability of getting inside the chapel safely and more subtlety would increase to 90.9%.
   ** What's this famous Italian painters name?
        {ai_name}: That would be Michelangelo.
    - Thanks for the information {ai_name}. He's the one carved "David" and painted the entire Sistine Chapel. I need to locate him.
 
 * Let me head to the tavern. Let's see what information I can gather there...
  You head to the tavern and notice that the owner calls you over to tell you something.
  -> The_tavern
  
  = The_tavern
   VAR beer_received = false
  Tavern owner: Che cosa vuoi?
  
  + Hmm?
  -> The_tavern
  * <>{ai_name} translate this.
  {ai_name}: The owner says what do you want?
  -> The_tavern_interaction
  
  = The_tavern_interaction
  * Translate - do you know where Michelangelo is?
  {ai_name}: This is the translation - Dove si trova Michelangelo?
  ** Dove si trova Michelangelo?
  Tavern owner: L'ultima volta che ho sentito che sta tutto il giorno nella sua officina. Sai come sono questi artisti haha.
  {ai_name}: translating - Last time I've heard he stays at his workshop all day long. You know how these artists are.
  *** Translate - Where exactly is his workshop?
  {ai_name}: This is the translation - Dov'è esattamente la sua officina?
  **** Dov'è esattamente la sua officina?
  Tavern owner: Se esci di qui a destra e continui ad andare nel vicolo, incontrerai una porta con una rosa sopra. Non puoi perderlo.
  {ai_name}: translating - If you make a right out of here and you keep going down the alleyway, you will encounter a door with a rose on it. You can't miss it.
  * Translate - can I get beer? 
  {ai_name}: This is the translation - Posso avere una birra?
  ** Posso avere una birra?
  Tavern owner: Sicuro! Il primo è sempre su di me!
   {ai_name}: translating - Sure! The first is always on me!
   ~ beer_received = true
      //  {beer_received}
 * Translate - no more questions.
      {ai_name}: This is the translation -  basta domande.
      Basta domande.
      Tavern owner: Bene
      {ai_name}: translating - fine
      -> Tavern_exploration
 - Moving on...
->The_tavern_interaction
      
= Tavern_exploration      
   
 - Translate - Thanks for your time and have a nice day!
  {ai_name}: translation - Grazie per il tuo tempo e buona giornata!
  
  * Grazie per il tuo tempo e buona giornata!
  - Tavern owner: Prego!
  {ai_name}: translating - you are welcome.
  
  You head over to one of the unoccupied tables and take a seat.
  
  Okay, so we know where Michelangelo is. Now we need a distraction...
  
  As you think of that, a jester approaches you.
  -> Jester_interaction
  
  = Jester_interaction
  Jester: Vorrei un po' di intrattenimento?
  {ai_name}: translation - Would like some entertainment?
  * Yeah, sure.
  The jester pulls out three objects and starts to juggle them. 
  -> First_Side_Quest
  {ai_name}: translation - Si certo?
  Si certo.
  * No, I'm okay.
  {ai_name}: translation - No, sto bene.
   No, sto bene. 
   -> Jester_leaves
  * Actually, I need you for something.
  {ai_name}: translation -  In realtà, ho bisogno di te per qualcosa. 
   In realtà, ho bisogno di te per qualcosa.
   Jester: Di cosa hai bisogno?
   {ai_name}: translation - What is it that you need?
   -> First_Side_Quest
  
  = Jester_leaves
  The jester notices that you don't want to be bothered and leaves your table in a sad posture.
  * Call Jester back?
  -> Jester_interaction
  + Nah, I'm good.
  -> Jester_leaves
  
  = First_Side_Quest
  
  VAR Jester_good = false
  
   * I have a favor to ask you.
    {ai_name}: staring translation sequence - Ho un favore da chiederti.
   ** [I need you to cause a distraction in front of the chapel.] 
   Ho bisogno che tu causi una distrazione davanti alla cappella.
   *** [It doesn't have to be long. I just need enough time for you to distract the guards.]
   Non deve essere lungo. Ho solo bisogno di tempo per distrarre le guardie.
   **** [What do you say?]
   Che ne dici?
 -  Jester: Sembra un buon momento! 
    {ai_name}: translating - That sounds like a good time!
   Jester: A una condizione, lo farò se mi dai una birra.
   {ai_name}: translating - In one condition, I'll do it if you get me a beer.
   {beer_received:
   
    * [Here take my beer.] 
     Jester: Consideralo fatto!
     {ai_name}: translation - Consider it done!
   -> Jester_good_result
  - else:
  *[I don't have time for these games]
    Jester: La tua perdita!
    {ai_name}: translation - Your lose.
    -> Jester_bad_result
   
   }
   
= Jester_good_result

~ Jester_good = true
The jester is in position and awaits your signal.
-> Second_Side_Quest
  
= Jester_bad_result

~ Jester_good = false
 In order to get the Jester to work with you. You tell him to met you by the alleyway where you have someting better than a beer that you can give him.
 
*  He follows you outside and to the alleyway.

- You beat him up and leave him unconscious.

* ["Take jester's costume"] 
   ~ negative_state++ 

- You take the jester's costume and find someone off the street that will do it free since they despise the pope.
They will await your signal.
-> Second_Side_Quest


  
  
= Second_Side_Quest

  VAR help_from_the_artist = false
  
  You head towards the alleyway and find the door with the rose on it.
  
  * "Open door."
  ** You see no one.
  * "Knock on door."
  ** You hear no response.
  *** "Open door."
  - You look around the workshop and still nothing.
  
  You make your way to the back of the workshop and encounter a man working on a sculpture.
  * Hello!
  * Michelangelo!
  - Michelangelo: Ah, chi sei? Come sei arrivato qui?
    {ai_name}: Translation - Ah, who are you? How did you get in here?
  * I am just a fan of yours and I wanted to ask for a favor it is truly important.
   Sono solo un tuo fan e volevo chiederti un favore è veramente importante.
  - Michelangelo: Cosa rende così sicuro che ti aiuterò? Non vedi che sono occupato? 
    {ai_name}: translating - What makes you so sure that I will be helping you? Can't you see I am busy?
  * This is a matter of life and death
  - Questa è una questione di vita o di morte.
  
  Michelangelo: Ok, fammi sentire prima il favore.
   {ai_name}: Translation - Okay, let me hear the favor first.
   
   * So I need to get inside the chapel you are working on as there be someone in there waiting for me.
   Quindi ho bisogno di entrare nella cappella dove stai lavorando perché c'è qualcuno che mi aspetta.
   ** Would you be able to let me in?
      Potresti farmi entrare?
    - Michelangelo: Al momento le uniche persone che possono stare all'interno della cappella sono io, il papa ei vescovi. 
   {ai_name}: Translation - At the moment the only people that can be inside the chapel is me, the pope, and the bishops.
    Michelangelo: Mi dispiace ma non posso aiutarti.
      {ai_name}: Translation - I am sorry but I cannot help you.
   -> Michelangelo_interaction
   
   = Michelangelo_interaction
     VAR knowledge_about_bishop = false
     
       {knowledge_about_bishop:
       
       * Is there something I can do for you to get that information?
         C'è qualcosa che posso fare per te per ottenere queste informazioni?
         Michelangelo: Hmm... forse puoi parlare con Agnolo Doni per me.
         {ai_name}: Translation - Hmm... prehaps you can talk to Agnolo Doni for me.
            -> Second_Side_Quest_Mission
       }
       
      * Is there a secret entrance that I might be able to go through?
        Michelangelo: Non che io sia a conoscenza di no.
         {ai_name}: Not that I am aware of no. 
         -> Michelangelo_interaction
      * Is there a bishop that you usually meet to discuss your designs with?
      Michelangelo: Si C'è; tuttavia, non posso discuterne con te.
        ~ knowledge_about_bishop = true
       {ai_name}: Yes, there is; however, I cannot discuss that with you.
       -> Michelangelo_interaction
       
       * No more questions.
       ~ negative_state++
       ~ help_from_the_artist = false
       -> Third_Side_Quest

= Second_Side_Quest_Mission
    Michelangelo: Digli che ci sono ancora pochi fondi necessari per completare il dipinto di Doni Tondo. Otterrai le informazioni che stai cercando. 
    {ai_name}: Translation - Tell him that there are still a few left over funds needed for the Doni Tondo painting to be completed. Get the funds and bring it back to me and you will get the information you are looking for.
    
    * Fine, I will return.
      - Bene, tornerò.
      
      You make your way to Agnolo Doni's residence and explain yourself to him that Michelangelo requires the extra funds to finish the Doni Tondo painting for his wife.
     
     He agrees and gives you the reminding amount.
     * ["Collect the funds."]
     - The funds collected you head back to Michelangelo.
     -> Second_Side_Quest_Completed

= Second_Side_Quest_Completed
   You arrive to Michelangelo's workshop and make your way to the back room.
   
   You see Michelangelo working on the same sculptor.
   
   * ["Give Michelangelo the funds"] You give Michelangelo the funds.
   ~ postive_state++
   ~ help_from_the_artist = true
   - Michelangelo: Grazie. Non mi piace molto uscire. Concentrarmi sul mio lavoro è ciò che mi piace fare.
   {ai_name}: Translation - Thank you. I really don't like going out that much. Focusing on my work is what I like to do.
   Michelangelo: Ora, se tu fossi così in grado di incontrarci vicino alla cappella, possiamo camminare insieme dentro e nessun vescovo, guardia, e nemmeno il papa sospetterà nulla.
   {ai_name}: Translation - Now, if you were so who able to meet near the chapel, we can walk together inside and no bishop, guard, or even the pope will suspect a thing.
   Michelangelo: In realtà ho un incontro con il vescovo adesso. Ti piacerebbe venire?
   {ai_name}: Translation - I actually have a meeting with the bishop now. Would you like to come along?
    * [Yes]
       Sì.
    -> Third_Side_Quest_accelerated 
    
    
= Third_Side_Quest

So talking to Michelangelo didn't help. I must find a way to get a bishops outfit.

You ponder until a bishop spots you and comes to comfort you.

Bishop: Hello you lost soul. You look lost. Can I interest you in talking about our lord and savior Jesus Christ?

* Sure. 
- Let's go back to my home. I am exhausted and I can use a hot meal.

You go back to the bishops house and you talk to him about Jesus Christ for hours. 
-> Bishop_Interaction

= Bishop_Interaction

He keeps talking...

VAR sleep_turns = 0

~ sleep_turns++

{sleep_turns == 3:

  * "He's fallen asleep take the outfit off"  
  -> Chapter_2_End
  - else:
   + ["Wait for him to go to sleep"]
   -> Bishop_Interaction
}

* ["Knock him unconscious"]
    You grab the Bishops outfit.
    ~ negative_state++
    -> Chapter_2_End




 = Third_Side_Quest_accelerated
 
 You and Michelangelo make your way to the meeting spot and meet with the bishop. They are both are speaking Italian and you listen in with {ai_name} translation's.
 
 Bishop: Good afternoon Michelangelo!
 
 Michelangelo: Hello, Francis.
 
 Bishop: Who is this?
 
 Michelangelo: This a good friend of mine and he acutally wanted to meet you.
 
 Bishop: Oh? That's a surprise. People are usually looking to find the pope.
 
 Michelangelo: Yeah, but before I let you both talk I wanted to let you know that the remaining designs for the chapel are coming together and will make God smile.
 
 Bishop: That's all we wanted. We want something beautiful for The Chapel of Sistine-
 
 Michelangelo: -and the pope will have it. Now, if you excuse me I need to get back to my designs.
 
 Michelangelo leaves you and the bishop alone to talk.
 
 * ["Knock the bishop unconscious."] Bishop outfit received.
    -> Chapter_2_True_End
    
= Chapter_2_End
  
  We've done what we could. We have a Jester to distract the guards, and we have the bishop's outfit to remain anonymous.
  
  * Let's go quick and clean
   - You put on the bishops outfit in a hastily manner and signal the Jester to distract the guards in front of the chapel.
   -> Signal_Jester
  
= The_Elephant
VAR wait_turns = 0
   You need to get to the back of the chapel as soon as you find an opening.
   {wait_turns == 3:
    * [ Go now!]
         -> The_Elephant_safe
     - else:     
    + [Wait for it...]
         ~ wait_turns++
         -> The_Elephant
   }
   * [Run now!]
   -> The_Elephant_rush
   

 = The_Elephant_rush
    All the bishops saw you run towards the back of the chapel and send the guards towards you.
    
    * "Run"
    ** "Run!"
    *** "Keep running! Don't stop"
    - You reach the back of the chapel but the guards are at your feet.
    There's a door with a light behind it. You try to open it but it's locked.
    
    Italian guard: Fermati là!
    Italian guard: Fermati là!
    Italian guard: Fermati là!
    
    *["Tackle the door with all your strength"]
    - You enter the door and see the plusing light at the end of the room.
    {ai_name}: Hurry, we must go now!
    *["Touch the light"]
    -> Chapter_3
    
 
 = The_Elephant_safe
 Nobody saw you dash towards the back of the chapel.
    * You look around and see a light behind a door.
    ** Open it?
    The door is locked.
    *** ["Force open"]
    - You tackle the door open and cause a disturbance.
    You see a pulsing light at the back of room; however, you hear people coming down the hall.
    * [Touch it?]
     -> Chapter_3
    * [It's now or never!]
    -> Chapter_3
    
    
 = Signal_Jester
 * ["Signal Jester"]
 {Jester_good:
   The Jester runs towards the guards and starts to blow fire!
 - else: 
  The pretend Jester runs towards the guards and starts screaming slurs at the guards!
 
 }
 
 - While the guards are distracted you make your way to the crowded Bishops and get escorted inside.
 {help_from_the_artist:
        -> The_Artist
    - else: 
        -> The_Elephant
 }
  
  

= Chapter_2_True_End

 Everything is in place, we have a Jester to distract the guards, We have Michelangelo waiting for us at the chapel, and we have the bishop's outfit to remain anonymous throughout the whole event.
 * Let's get started
 - You put on the bishops outfit on and signal the Jester to distract the guards in front of the chapel.
 -> Signal_Jester
 
 == The_Artist
 You make your way inside and spot Michelangelo.
 Michelangelo: Per di qua!
  {ai_name}: Translation - This way!
 * [Follow Michelangelo]
 - As you follow Michelangelo no one looks towards your direction. You have complete anonymity.
 * Take me to the back of the chapel
 - Portami sul retro della cappella
 Michelangelo: Va bene, camminiamo
  {ai_name}: Translation - Okay lets walk!
  
  You make your way to the back of the chapel and spot a strange light behind a door.
  I believe this is it. 
  * <>[{ai_name} is this the source of energy?]
   {ai_name}: Correct, I suggest we investigate further.
   ** "Open door"
    Door's locked.
  
  - Michelangelo looks over towards your direction and has the keys for the door.
  He opens it for you.
  
  Grazie.
  
  Michelangelo: Non preoccuparti. Buona fortuna, spero che troverai quello che stai cercando.
  {ai_name}: Translation - Don't worry about it. Good luck, I hope you find whatever it is you are looking for.
    ~ postive_state++ 
   * Michelangelo leaves you.
   ** You enter the door and spot a pulsing light at the back of the room.
   *** Touch the light?
   -> Chapter_3
   *** Tell {ai_name} if this will you kill you?
    {ai_name}, Will this kill me?
    {ai_name}: The probability of death by touching this light is 96.7%
    **** Well, only one way to find out.
    -> Chapter_3
  
  == Chapter_3 ==
  
  * Chapter 3
  -> The_WW2_Era
  
  = The_WW2_Era
  
  VAR knowledge_of_location = false
  Everything goes white...
  
  For a moment you connect with the stars and planets in the sky. It's as almost as you've ascended to the heavens and died.
  
  You get the same tingly feeling in your body again and you fall to a grassy ground.
  
  This time surrounded by laboratory buildings.
  
  * <>{ai_name} status report.
  - {ai_name}: Your Pulse of light has fallen to 50%, if this were to fall to zero you will no longer be able to survive the effects of using the gates.
  {ai_name}: I recommend we finish up here fast and get back to our timeline as soon as possible.
  
  * As {ai_name} finishes, you hear two English speaking people go to your location.
    - Solider 1: Do you see anyone?
    Solider 2: No, not a thing.
    Solider 1: I swear I heard something over here...
    * ["Move towards the deeper part of the grass."]
    - Solider 2: Yeah, I don't see anything. I think they are giving you too much night-work.
    Solider 1: Yeah, maybe you're right.
    * Shit that was close.
    They were armed.
    ** Safe to assume we are in war.
    -> AI_Interaction
    
    = AI_Interaction
    * <>{ai_name}, where are we?
     {ai_name}: We are in Los Alamos, New Mexico sir. The year is 1942. It looks like we are back to the WW2 era.
      ~ knowledge_of_location = true
       ** Well, that isn't great...
       -> AI_Interaction
       ** Makes no difference to me. Nothing is going to stop me from getting Amelie back.
       -> AI_Interaction
     -> AI_Interaction
    * {ai_name}, What did you mean by the Pulse dropping to 50%?
     {ai_name}: Solomon was not able to test the limit of the device as efficiently. He estimates the device can last up to three times when entering a gate.
     -> AI_Interaction
     *{ai_name}, okay let's keep pushing forward.
     - Are there any high energy sources nearby?
     
 {ai_name}: Yes, there is exactly one inside this laboratory building in front of you.
 
 We have to avoid all these soliders. Why are there so many soliders here?
 
 {ai_name}: Prehaps, there is a highly classified experiment happening here.
 
 {knowledge_of_location:
    Wait, New Mexico? 1942? It couldn't be....
    - else:
    You notice a sign by the laboratory that states, "Los Alamos, New Mexico Laboratory."
    and after that encounter with the soliders, they had uniforms similar to those in the 1940's.
 }
 
 * The Atom Bomb?
 
 - You make your way inside the laboratory, avoiding any guards or personnel.
 
 You make your way inside a specialized lab containing a massive machine in the middle of it all.
 
 You come across a 5'10 caucasian male in a lab coat. He looks at you with curiosity.
 
 Scientist: Hello? Who might you be?
 
 * None of your concern
 -> Not_honest
 * I am a scientist from the future
 -> Honest
 
 = Not_honest
  
  Scientist: Wow okay!
  Scientist: Is this how this is going to go?
  Scientist: Tell me who you are or I will call in the soliders to take you away.
  * [Lie] I am secondary scientist sent by the U.S. government to oversee The Manhattan Project.
  * [Truth] I am a scientist from the future
  -> Honest
  * [Threaten] You grab the scientist and threaten him.
  
  - Now, are you going to help me or I'm going to have to do something about this insubordination?
   
   I know who you are Mr. J. Robert Oppenheimer, so I would think twice before you make your next move.
   
   Oppenheimer: How do you know-
   Oppenheimer: I...
   Oppenheimer: How did you get in here? Securit-
   * [Punch Oppenheimer in the mouth]
   - What did I say Robert?
    ~ negative_state++
   Oppenheimer: Okay! Okay!
   Oppenheimer: What do you need me to do?
   -> AI_Interaction_Rushed
   
   = AI_Interaction_Rushed
  * <>{ai_name} What's the situation?
  - {ai_name}: It seems that the light has infused with Oppenheimer's machine...
    {ai_name}: Considering the infusion with Oppenheimer's machine, it would only make sense to operate the machine as usual. 
     {ai_name}: However, we must be careful here. The probability of us surviving the nuclear infused light is 99.1%.
     
     I have no time for this. Amelie could be dead by now. Let's go.
     
     * Robert! Start your machine!
     - Oppenheimer: Okay, starting!
     
    Oppenheimer starts the machine and the pulsing light gets bigger.
    
    * Goodbye Robert.
     ** ["Jump to the light"]
     -> Chapter_4
    * Destroyer of worlds... the things you create here.
        ** [Jump to the light - be sincere to Robert]
        One day you will cause much destruction. Be wise with your creations Robert.
        -> Chapter_4
        ** [Jump to the light - show no sympathy to Robert]
        I have no sympathy for world killers.
        -> Chapter_4
  
  
  -> Chapter_3_True_End
 = Honest
 
 Scientist: Well, that would explain the strange light that appeared in front of my machine out of no where.
 Scientist: I find it hard to believe that you really are from the future.
 
 Scientist: Let me introduce myself, my name is Robert Oppenheimer nice to meet you.
 
 Oppenheimer: I am the director of the Los Alamos laboratory and working on a classified project for the U.S. government. Since you are from the future please tell me what I am working on.
 
 * [The Atomic Bomb] 
 - Yes of course, you are working on splitng the atom and infusing it into some nuclear device. You are trying to help stop the war across the seas.
 
 Oppenheimer: Well, it really does seem you are from the future. That's very classified information only a handful of people know what we are doing here.
 
 Oppenheimer: Tell me, were my results successful?
 
 * Do you really want to know that?
 - Oppenheimer: You are right. We don't implications of me knowing that information.
 
 * [We don't know if this is past dimensional time travel or if this is another timeline.]
 - Me and my team were able to form two teleportation gates and discovered we can go back in time or explore another timeline. We call it the multiverse.
 
 As of now Robert it's best that we have minimal contact considering we don't know the implications of me being here.
 
 We exactly don't know if this is a past timeline or if this is altogether another timeline sepatrate from mine.
 
 * Oppenheimer: Hmm...
 
 Oppenheimer: You are a lot smarter than you look. How can we solve this light issue of yours? I have experiments to carry on with.
 -> Oppenheimer_good
 
 = Oppenheimer_good
 
 Well for starters it looks like the light is infused with your machine of yours. Let me think about that for second.
 
      * Talk to {ai_name} in private.
      Oppenheimer must not know that you exist {ai_name}.
      What can you tell me about the situation?
     - {ai_name}: That's a good call. You are starting to learn how things work.
     {ai_name}: Considering the infusion with Oppenheimer's machine, it would only make sense to operate the machine as usual. 
     {ai_name}: However, we must be careful here. The probability of us surviving the nuclear infused light is 99.1%.
     
     Yes, I see.
     
     * [Well Robert, I need you to turn on your device.]
     
   Well Robert, if you would turn on the device and operate it as usual, it should create a big enough gate for me to go through.
     
     Oppenheimer: That's ludicrous! That light would be nuclearly powered by the power of a thousand suns.
     Oppenheimer: You will not survive the lights radiation.
     
     ** I know, but I need to try. I have a loved one I need to save. A wife.
     ** This is for life or death Robert.
     
     - Oppenheimer: "Sigh..."
     
     Oppenheimer: Okay! I will do it, but you need to give me some time so I can balance the radiation levels. This will help you when you transverse the light.
     Oppenheimer: Who knows what will happen if you die here. I won't let that happen!
     
     * [Deal.]
     ~ postive_state++
     -> Chapter_3_True_End
     
=  Chapter_3_True_End

Oppenheimer closes off the lab and works on the machine for four hours. You go to take a most needed shower and get dressed in your tactile suit again. 

Oppenheimer calls to you.

Oppenheimer: Okay we ready!

* Alright start it up!
- Oppenheimer: Here go!

The machine starts to turn and high pitch of laser hits the pulsing light.

Oppenheimer: I was able to balance the radiation levels! You can go through the light now!
* Robert, thank you.
Oppenheimer: You are welcome. One last note! In battle, in forest, at the precipice in the mountains, On the dark great sea, in the midst of javelins and arrows, In sleep, in confusion, in the depths of shame, The good deeds a man has done before defend him.

* Goodbye Robert, I want to let you know were one of the greatest theoretical physcist  this world has ever seen. Don't ever doubt that.
- Oppenheimer: Goodbye! Remember, knowledge cannot be pursed without morality!

* ["Jump to the light"]
You jump to the pulsing light and get sent to the heavens once again.
-> Chapter_4


== Chapter_4 ==
* Chapter 4
-> The_Espionage_Era

= The_Espionage_Era
You get passed the stars, the planets, the galaxies, and eventually you get a birds eye view of the entire multiverse.
* It's beautiful.

- You fall on top of someone. It is a security agent and seems to be armed and suited for protecting the parameter. I look up and see some type of undground tunnel. Hmm... let's get a status report on this location.
    * Status report
    - {ai_name}: Your Pulse of light has fallen to 25%.
    {ai_name}: The probability of returning to our timeline is about 5%.
    -> AI_Interaction_2
    
    = AI_Interaction_2
    * What's the location?
     ** {ai_name}: Scanning...
        {ai_name}: It likes we are in the 2040's.
        {ai_name}: The start of the Espionage era.
        {ai_name}: Location - unknown.
        {ai_name}: This place seems to be off the radar and not located in any databases.
        ->AI_Interaction_2
    * Any energy sources nearby?
        ** {ai_name}: Yes, there a major energy signature inside this tunnel.
           {ai_name}: I say we proceed with caution. Everything here seems to be of high echelon.
           -> AI_Interaction_2
    * [No more questions]
    -> The_Plan
    
= The_Plan 

You hear a stinging alarm sound off at the edge of the tunnel. They know that you've just put one of their agents in a unconscious state.
{ai_name}: We need to move now!
  * ["Move"]
  You move to an open office and wait for the alarm to die down.
  -> The_Waiting_Game
  
  = The_Waiting_Game
  VAR waiting_game_turns = 0
  {waiting_game_turns == 4:
    * [Okay, time to go.]
    ->The_MasterMind
  - else: 
  + Keep Waiting...
    {{!This is insane.}|{!How many agents are there?}|{!You see a lot more agents pass by you.}| {!Amelie, I know you are here. I can feel it.}  | {&Okay, it's time to go.}}
    ~ waiting_game_turns++
 -> The_Waiting_Game
 }
 = The_MasterMind
 
 As you try to think of your next move, you hear message coming out of one of the intercoms.
 
 ?: HELLO!
 
 ?: We know you are out there! You just knocked out one of my agents... Look whoever you are, if you come out I won't have to harm your wife here.
    * ?: Go on speak!
    - Amelie: My love! Is that you? Don't worry about me just get the hell out of h-
    * Amelie!
    - ?: There, there. You have a lovely wife you know that? And, she's a scientist how wonderful!
    ?: I can definitely make use of her.
    ?: Anyways, if you come out where every you are I'll make sure to make this quick and clean for both of you.
    * The intercom cuts out.
   - {ai_name}, confirm nationality of speaker.
     {ai_name}: He seems to be Russian or German.
     {ai_name}: Definitely of European Descent.
    I need to get to Amelie, but how? This man is a psycho and holding her against her will.
    -> The_Real_Plan
    
    = The_Real_Plan
    
    * I need to gain access to the security systems.
    ** Yes, that will let me see where they are holding Amelie.
    *** I need to cut off their power
    **** Yes! That way they won't see you coming.
    ***** Lastly, I need some weaponary.
    ****** Of course, we need to save Amelie. No matter the cost.
    - Let's revisit what we need to do here. First I need to gain access to their security systems. Afterwards, I need hijack their power system, and then I'll engage whoever is behind all this.
    {ai_name}: I have recorded this into my database. I will start scanning for an access point to their security systems.
    -> Side_Quest_1

= Side_Quest_1

VAR has_knife = false
VAR has_agent_clothes = false

You look around the office to see if you can find any information. You locate a knife.
    *[Take Knife]
        ~ has_knife = true    
    *[Don't take knife]
     ~ has_knife = false
- {ai_name}: I was able to find an access point! It's not far from here and you might need to get one of the agents clothes.
    * [Get an agent clothes]
     -> Agent_clothes 
    * [Isn't there a vent that might lead me there?]
    - {ai_name}: Yes there's a vent in the next room
    You go outside the office and go to the room that contains a vent that leads to their security office. You find an agent in the room.
    * ["Leave him unconscious"]
    - You hit him from the back and leave him unconscious.
    You open the vent and climb to it.
    -> The_Security_Feeds
= The_Security_Feeds
 You make it all the way to the security room but see two agents posted near the systems.
  
  {has_agent_clothes:
  
   * [Handle this socially]You talk to one of the agents and you tell him his post done and that you will be taking over.
    One of the agent leaves one remains.
   -> The_next_Solider
   - else: 
     *[Use agression] You put your hands on one of the agents and put him in an unconscious state immediately. The other one runs right to you and puts his hands on your throat.
     ->The_next_Solider
  }

= The_next_Solider
 VAR ai_restmode = false
{has_agent_clothes:

    The last agent is focused on the feeds.
    *["Sneak up behind him"]
    **["Leave him unconscious"]
    -> The_Access_Point
   - else:
   You are close to passing out.
   {has_knife:
    *[Use Knife]
    You grab your knife to save your life and stab the agent on the side of his throat.
    -> The_Access_Point
    - else:
    *[Keep fighting]
     **As you keep fighting, you hear {ai_name}.
       {ai_name}: Activating counter measures!
      You feel a build up of energy surrounding your body. As the suit gets charged with electricity.
      The electricity releases and zaps both you and the agent!
      As there is a moment of separation. You regain your breath and attack the agent with ferocity.
      ***[Last punch]
        You land a punch right to his head, leaving him unconscious.
      **** You didn't tell me Solomon had that installed!
       No response from {ai_name}. It must have put itself in rest mode.
       ~ ai_restmode = true
       -> The_Access_Point
   }
}    
= The_Access_Point

VAR wait_for_reboot = 0

You move on to the computers to gain access to the security systems

 {ai_restmode:
 
    {wait_for_reboot == 4:
    
    * <>{ai_name}: Systems back online.
    {ai_name} I am glad you are back. What happened there?
    
    {ai_name}: I used the counter measures Solomon installed into this suit. He mentioned that I should only use the measures in a life or death situation.
    {ai_name}: Using the counter measures, can cause damage to my processes.
        ** You did well {ai_name}. Thank you for saving my life.
        {ai_name}: I would do it again in a hearbeat.
        ~ postive_state++
        ~ ai_restmode = false
         ->The_Access_Point
         
         - else:
    {ai_name} is in rest mode and won't be able to acess the point for me. I will need to wait.
     + [Wait for reboot]
     ~ wait_for_reboot++
     -> The_Access_Point
    }
 
 
   
        
 
 - else:
        Hey {ai_name}, I am connecting you to their security systems now.
        {ai_name}: Understood.
        * {ai_name}: Passing by firewalls...
        ** {ai_name}: Gained security access...
        *** {ai_name}: Installing firmware...
        ****{ai_name}: "Spider" installed into security systems...
        *****{ai_name}: Access granted.
        -> Access_Granted
        
 
 }
 
 = Access_Granted
 
 You have access to all security cameras and systems. This means I can go anywhere I want in this base with high clearance.
 -> Security_UI
 
 = Security_UI
 VAR UI_turns = 0
 
 {UI_turns == 3:
 
    * [Okay, that's all the information I need.]
    -> Espionage_Side_Quest_2 
 
 }
 
 * Find Amelie
    Amelie is in cased in a sometype of glass box. There are scientists around her as it looks like another laboratory.
    She is located in WolfGang's laboratory.
    ** Who the hell is WolfGang?
    ~ UI_turns++
        -> Security_UI
 * Find power supply
    The power supply is located in the basement of this tunnel.
    ** I will need to find a way to get myself down there somehow.
    ~ UI_turns++
    -> Security_UI
 * Find Weapons
   ** There's a weapon cache at the end of the tunnel prior to where the labs are.
    ~ UI_turns++
    -> Security_UI
  
 
= Agent_clothes

You go outside the office and find an agent in the next room.
* ["Leave him unconscious"]
- You hit him from the back and leave him unconscious.
*["Take Clothes"]
~ has_agent_clothes = true
- You put on the agent's clothes.
You make your way past several agents as they are stilling looking for you.

* An intercom above you rings.
- ?: Oh, by the way... who sent you here? Was it the Americans? The Germans? The Chinese?
?: I am tired of all these spies trying to infiltrate my base!
* "Intercom cuts off"
-> The_Security_Feeds
  
= Espionage_Side_Quest_2

Okay, let's go to the weapons Cache first and then to the power supply. I'm almost there Amelie just hold on.

You walk outside the security room and notice a Lab coat hanging by. You put the lab coat on to be seen as a scientist for WolfGang's lab.

    *[Head out the Weapons Cache]
    - You head out to the weapons cache avoiding the agents that guard the area.
    Since you have high clearance and getting past all security checks, no is questioning you or has any suspicions. You have complete anonymity.
    
    *"Intercom comes on"
    - ?: Well, I can see you are knocking out my agents left and right! So rude!
    ?: Listen, you are going to end up like all the other spies that have tried to infiltrate this base of mine. Dead! HAHA.
    ?: Don't people know by now that my base and lab are of higher elechon compared to those other spies?
    *"Intercom shuts off"
    
    -  So that's Wolfgang.
    
    I am coming for you.
    
    You made it to the weapons cache.
    
    An Agent stands by the door.

    Agent 1: Hey, what are you doing here? Go back to the lab!
    *["Charm"]
     Well, you see I am working on a weapon prototype and I put it in here for safekeeping. You mind if I can retrieve it?
     Agent 1: Yeah sure, make it quick.
     -> Weapons_Lab
    *["Threaten"]
    WOLFGANG SENT ME HIMSELF AS I NEED TO RETRIEVE SOMETHING FOR HIM. YOU DARE DEFY HIM?
    Agent 1: Of course not! I would nev-
    WELL ARE YOU GOING TO STAND THERE OR LET THROUGH?!
    Agent 1: Go on ahead, and my apologies!
    -> Weapons_Lab
    
= Weapons_Lab

 You are in.

 Woa, this isn't just a cache, it's a weapons lab!
 
 You grab some C4 explosives to be used against their power supply.
 
 Now how do you want to proceed with this? 
 
 * [Quiet]
 
 * [Go Loud]
 
    
    

-> END