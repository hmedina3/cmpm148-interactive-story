-> With_Love_The_Universe

=== With_Love_The_Universe===

*   [With Love, The Universe] -> Chapter_1


=== Chapter_1 ===

// * Chapter 1 -> Home
// Debugging
 * Chapter 1 -> Chapter_2

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
  Aren't you feeling a little excited today aha. -> The_Lab
  
  
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
 * [Empathize with Solomon] It's going to be okay Solomon. Let's just focus on a solution to try to get her back.
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
  * translate - do you know where Michelangelo is?
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
  The jester notices that you don't want to be bothered and leaves your table.
  * Call Jester back?
  -> Jester_interaction
  
  * Go to Michelangelo's workshop?
  -> Second_Side_Quest
  
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

- You take the jester's costume and find someone off the street that will do it free since they despise the pope.
They will await your signal.
-> Second_Side_Quest


  
  
= Second_Side_Quest
  
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
    {ai_name}: Translation - Ah, who are you? How did you get here?
  * I am just a fan of yours and I wanted to ask for a favor it is truly important.
   Sono solo un tuo fan e volevo chiederti un favore è veramente importante.
  - Michelangelo: What makes so sure that I will be helping you? Can't you see I am busy?
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
      * Is there a secret entrance that I might be able to go through?
        Michelangelo: Non che io sia a conoscenza di no.
         {ai_name}: Not that I am aware of no. 
         -> Michelangelo_interaction
      * Is there a bishop that you usually meet to discuss your designs with?
      Michelangelo: Si C'è; tuttavia, non posso discuterne con te.
       {ai_name}: Yes, there is; however, I cannot discuss that with you.
       
       -> Michelangelo_interaction
       {knowledge_about_bishop:
       * Is there something I can do for you to get that information? 
       C'è qualcosa che posso fare per te per ottenere queste informazioni?
       Michelangelo: Hmm... forse puoi parlare con Agnolo Doni per me.
    {ai_name}: Translation - Hmm... prehaps you can talk to Agnolo Doni for me.
            -> Second_Side_Quest_Mission
        }
       * No more questions.
       -> Third_Side_Quest

= Second_Side_Quest_Mission
    Michelangelo: Digli che ci sono ancora pochi fondi necessari per completare il dipinto di Doni Tondo. Otterrai le informazioni che stai cercando. 
    {ai_name}: Translation - Tell him that there are still a few left over funds needed for the Doni Tondo painting to be completed. Get the funds and bring it back to me and you will get the information you are looking for.
    
    * Fine, I will return.
      - Bene, tornerò.
      
      You make your way to Agnolo Doni's residence and explain yourself to him that Michelangelo requires the extra funds to finish the Doni Tondo painting for his wife.
     
     He agrees and gives you the reminding amount.
     * "Collect the funds."
     - The funds collected you head back to Michelangelo.
     -> Second_Side_Quest_Completed

= Second_Side_Quest_Completed
   You arrive to Michelangelo's workshop and make your way to the back room.
   
   You see Michelangelo working on the same sculptor.
   
   * "Give Michelangelo the funds"
   - Michelangelo: Grazie. Non mi piace molto uscire. Concentrarmi sul mio lavoro è ciò che mi piace fare.
   {ai_name}: Translation - Thank you. I really don't like going out that much. Focusing on my work is what I like to do.
   Michelangelo: Ora, se tu fossi così in grado di incontrarci vicino alla cappella, possiamo camminare insieme dentro e nessun vescovo, guardia, e nemmeno il papa sospetterà nulla.
   {ai_name}: Translation - Now, if you were so who able to meet near the chapel, we can walk together inside and no bishop, guard, or even the pope will suspect a thing.
   Michelangelo: In realtà ho un incontro con il vescovo adesso. Ti piacerebbe venire?
   {ai_name}: Translation - I actually have a meeting with the bishop now. Would you like to come along?
    * [Yes]
       Sì.
    -> Third_Side_Quest_accelerated 
    
    
    
    VAR bishop_outfit_obtained = false
    
= Third_Side_Quest

So talking to Michelangelo didn't help. I must find a way to get a bishops outfit.

You ponder about until you spot a bishop coming right towards you.

Bishop: Hello you lost soul. You look lost. Can I interest you in talking about our lord and savior Jesus Christ?

* Sure. 
- Let's go back to my home. I am exhausted and I can use a hot meal.

You go back to the bishops house and you talk to him about Jesus Christ for hours.



   
  
  
  
  
  
 
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
 
 * "Knock the bishop unconscious."
 ~ bishop_outfit_obtained = true
    -> Chapter_2_End
    

= Chapter_2_End

 Everything is in place, we have a Jester to distract the guards, We have Michelangelo waiting for us to enter the chapel together, and we have the bishop outfit to remain anonymous throughout the whole event.
 
 
 
 
 
 
 //= The_Artist
 
 //= The_Bishop
 
 //= The_Jester



    
    
    
    
    
    
 
 
 
 



-> END