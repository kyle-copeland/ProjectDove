using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Dove_Game.Test_Logic
{
    public static class DialogScripts
    {
        public static List<DialogComponent> IntroScript = new List<DialogComponent>
        {
            new DialogComponent(false, "Whe….where am I?", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "You're in Whispy Woods, the only place that isn’t completely gone.", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "Wait... who are you and what do you mean gone...?", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "My name is Meta Knight, and for the longest time, the Nintendo Universe was at peace. But it wasn't long until something unexplainable entered our world.", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "Wha...at do you mean unexplainable…? and who am I? What happened…?", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "Players have been disappearing, good guys are now bad guys, and our world seems to be getting darker by the minute. You mean you don’t remember anything?", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "You’ve been by this tree for a good amount of time. I was told not to move you until you had woken up. I don’t know who you are but you have some strange dreams. You’ve been mumbling about some notes and screaming after a while. I think the best thing for you to do is to visit King Kai, he will probably know how to help you.", ContentRefs.BigHeadGoku, null, null),new DialogComponent(false, "I... I don't even know who I am or what happened to me...", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "Who...’s King Kai?", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "He’s a strange guy with a monkey. He tends to help people with any type of problems. You can find him by that Snake Way on top of us.", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "How do I get there?", ContentRefs.BigHeadGoku, null, null),
            
            new DialogComponent(false, "Grab on!", ContentRefs.GokuHero, ContentRefs.WorldMapScene, null)
        };

        public static List<DialogComponent> DbzLevelOnePre = new List<DialogComponent>
        {
            new DialogComponent(false, "Here’s the deal kid, SnakeWay is basically our heaven. It's home to all characters who died, both good and bad. The only way to gain access to Kai’s planet is through invitation or summon.", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "Summon...?", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "By summon I mean Shenron, the dragon who can only be summoned with all seven dragonballs. If you summon him, he can send you to King Kai.", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "So how do I get these “Dragon Balls”?", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "Lucky for you, all seven have already been gathered by Cell and Frieza’s henchmen to summon Shenron later tonight. All you have to do is defeat them and take the dragon balls. That’s why I’ve brought you to Snake Way.", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "I… need to talk to King Kai…", ContentRefs.BigHeadGoku, null, null),
            
            new DialogComponent(false, "Well then, you need to get those dragon balls! Good luck kid!", ContentRefs.GokuHero, ContentRefs.DbzSnakeWay, null)
        };

        public static List<DialogComponent> DbzLevelOnePost = new List<DialogComponent>
        {
            new DialogComponent(false, "These must be the dragon balls Meta Knight was referring to…", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "Wait! What’s happening!?", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "--- Shenron appears ---", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "I am Shenron, who summons me?", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "Uh… I think I did…", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "Well then, what is your wish?", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "I need to see King Kai! Can you take me to him?", ContentRefs.BigHeadGoku, null, null),
            
            new DialogComponent(false, "As you wish.", ContentRefs.GokuHero, ContentRefs.DbzLevelTwoPre, DbzLevelTwoPre)
        };

        public static List<DialogComponent> DbzLevelTwoPre = new List<DialogComponent>
        {
            new DialogComponent(false, "?? Who are you and why are you on my planet?", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "I... mean no harm…. I was told that I should come and see you to figure out what has happened to me… to figure out who I am...", ContentRefs.BigHeadGoku, null, null),
            
            new DialogComponent(false, "I don’t just give information to anyone, you’ll have to prove your worth. I’ll give you the same task I give all my potential students. If you can catch my monkey on my planet I’ll help you out. But I must tell you, it’s no easy task!", ContentRefs.GokuHero, ContentRefs.DbzKaiPlanet, null)
        };

        public static List<DialogComponent> DbzLevelTwoPost = new List<DialogComponent>
        {
            new DialogComponent(false, "Impressive… Ok, here is what I know. You’re a special person, one who possesses a unique skill that others lack. No hero can look directly at him except you. Therefore, you’ve been created by a higher being to save our planet from an ultimate evil because only you can face him.", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "Come on King Kai, don’t freak the kid out haha. What is your name kid?", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "I… don’t know… I came here to try to figure it out…. All I know is that I’ve been having some strange dreams…. of some notes and a white mask guy… I don’t know what that means…", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "That’s something that you’ll have to find out for yourself. ", ContentRefs.BigHeadGoku, null, null),
            
            new DialogComponent(false, "All this talk about an ultimate evil gets me excited! Too bad I can’t face him like King Kai says. But if you’re as special as King Kai says, I want to see that for myself! Let’s see if you have what it takes kid.", ContentRefs.GokuHero, ContentRefs.DbzBossFight, null)
        };

        public static List<DialogComponent> DbzGokuFightPost = new List<DialogComponent>
        {
            new DialogComponent(false, "Man that was awesome! You sure are strong! Even though I can’t fight the ultimate evil myself, I’m sure you’ll give him a run for his money. If you ever need my help, just summon me and I’ll help with a quick Kamehameha.", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "Great, that should make things easier. Thanks a lot!", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "HELPPPPP!!! My master bowser has been locked up by Mario and Mario is going to destroy everythinggggg.", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "Wait that doesn’t make sense, isn’t Mario the good guy?", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "Slendermans evil laugh enters and echoes", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "Wait, who was that?", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "That’s slenderman goku!!!! He’s the ultimate evil that no one can face b/c they can’t look at him!", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "Do you think Slenderman is behind all this? Meta Knight mentioned that the good guys are now bad guys and that people are disappearing…", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "We don’t know for sure, but I have a feeling you’re right Unknown. We don’t have much time, lets go rescue Bowser!", ContentRefs.BigHeadGoku, null, null),
            
            new DialogComponent(false, "YIPPEE", ContentRefs.GokuHero, ContentRefs.MarioLevelOnePre, null)
        };

        public static List<DialogComponent> MarioLevelOnePre = new List<DialogComponent>
        {
            new DialogComponent(false, "Thanks goodness you heroes are here! Everything has been going into chaos and all of our heroes are being held captive by the evil Mario!", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "That’s not good… When did this all start?", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "Well, I was watering my piranha one day when an explosion occurred in the town center. When I rushed over, all I saw was Mario on the ground and he looked darker than usual.", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "Darker? What do you mean darker?", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "Well he had an evil glow to him and he didn’t sound like himself. The only words he says now are “Evil” and “Slender”.", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "Slender as in referring to Slenderman?", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "Theres our next clue… Where is Mario now? ", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "He invaded Bowser’s castle earlier, now that castle is the holding grounds for all prisoners and Mario is the king.", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "We better hurry before Mario turns all the heroes evil.", ContentRefs.BigHeadGoku, null, null),
            
            new DialogComponent(false, "Good luck my heroes!", ContentRefs.GokuHero, ContentRefs.MarioWorld, null)
        };

        public static List<DialogComponent> MarioLevelOnePostTwoPre = new List<DialogComponent>
        {
            new DialogComponent(false, "Ok we’re here, but I don’t see Mario anywhere.", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "He’s probably deep inside the castle.", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "You’re right, we’ll have to go further. But if Mario is as evil as everyone says, we’ll need to stay alert.", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "Got it, hopefully we can find him before our friends turn evil. I don’t think we can take on an entire evil army…", ContentRefs.BigHeadGoku, null, null),
            
            new DialogComponent(false, "Only time will tell… Let’s go.", ContentRefs.GokuHero, ContentRefs.MarioCastle, null)
        };

        public static List<DialogComponent> MarioLevelTwoPostBossPre = new List<DialogComponent>
        {
            new DialogComponent(false, "Well well well, who do we have here? Is this what the nintendo universe regards as heroes? Pffttt", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "You’re one to talk, plunger boy!", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "Oh? Who is this scrub trying to make a mockery of my court? I’ve known of Goku for quite a while, but who are you? His apprentice?", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "He isn’t my apprentice, but you’d be surprised at the power this kid possesses.", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "I don’t know who I am or my legacy, but the one thing I do know is that I’m here to put an end to your terror.", ContentRefs.BigHeadGoku, null, null),
            
            new DialogComponent(false, "Is that so? We’ll see about that!", ContentRefs.GokuHero, ContentRefs.MarioBossFight, null)
        };

        public static List<DialogComponent> MarioLevelBossPost = new List<DialogComponent>
        {
            new DialogComponent(false, "Thank you for rescuing me, I was afraid there was no hope. For doing so, you’ve gain my trust and abilities.", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "Awesome! I can feel his powers coursing through my body.", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "… Hey guys, I’m sorry… I don’t know what happened back there. I was skipping through the town center one moment and the next I wake up in Bowser’s castle.", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "You were under Slenderman’s spell and threatened to destroy the world. Good thing we got here in time?", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "Aw jeez really? Next time I’m staying in my pipe…", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "Haha no need to be so hard on yourself. Whatever happened is in the past, I’m just glad its over.", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "Heroes, I’m afraid to say that things are far from over.", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "What do you mean?", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "I’ve just heard that Hyrule is currently suffering from the fate. Their hero, Link, has suddenly had a change of heart and their world will soon plummet into eternal chaos…", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "You guys must head there immediately! Don’t let their world fall to the forces of evil! Here, use my insta-warp pipe! It will take you to Hyrule immediately!", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "Thanks Mario! We owe ya!", ContentRefs.BigHeadGoku, null, null),
            
            new DialogComponent(false, "Let’s roll!", ContentRefs.GokuHero, ContentRefs.LinkLevelOnePre, null)
        };

        public static List<DialogComponent> LinkLevelOnePre = new List<DialogComponent>
        {
            new DialogComponent(false, "I don’t see Link anywhere… It sure is dark here though.", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "Yeah I’m getting an eery feeling here. It’s different from how Mario’s land was…", ContentRefs.BigHeadGoku, null, null),
            
            new DialogComponent(false, "Let’s go deeper into the forest, maybe Link is at the end.", ContentRefs.GokuHero, ContentRefs.LinkForest, null)
        };

        public static List<DialogComponent> LinkLevelOnePostBossPre = new List<DialogComponent>
        {
            new DialogComponent(false, "HEY LISTEN!!!!", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "Look! It’s a shiny thing! ", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "It seems that it’s alive and it’s trying to escape from that green guy.", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "That’s Link.. the guy that the minion told us about. ", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "Please help me! Link is trying to use my energy to take over the forest! ", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "Do you guys actually think that you could stop me?", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "I think this is the perfect time to show me what you can do. Don’t worry I’ll be here to help out if you need anything.", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "I don’t think I can do this… ", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "I know you can.", ContentRefs.BigHeadGoku, null, null),
            
            new DialogComponent(false, "Him? He can’t even hurt a fly or in this case me. ", ContentRefs.GokuHero, ContentRefs.LinkBossFight, null)
        };

        public static List<DialogComponent> LinkLevelBossPost = new List<DialogComponent>
        {
            new DialogComponent(false, "You did good kid.", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "Thank you! I’m free now! But I have bad news… The darkness seems to be getting stronger and stronger. I don’t think we can stop it now.. It might be too late for us…", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "What do you mean? There has to be a way…", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "Maybe if we stop the darkness from it’s roots…", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "Where’s that?", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "An unknown island recently appeared off the coast of Hyrule. It’s entirely consumed by darkness but I heard that he resides there.", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "He… Slenderman… We have to stop him! How can we get there?", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "I don’t think we can…", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "I can teleport us, everyone gather around.", ContentRefs.BigHeadGoku, null, null),
            
            new DialogComponent(false, "No matter what happens, it has been an honor battling alongside you heroes. Let our efforts not be in vain, lets vanquish this evil once and for all!", ContentRefs.GokuHero, ContentRefs.FinalBossPre, null)
        };

        public static List<DialogComponent> FinalBossPre = new List<DialogComponent>
        {
            new DialogComponent(false, "This place seems familiar… I've been here before.", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "Welcome Back my minion…", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "Minion? Who are you!?", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "I’m Slenderman and I see that you’ve brought me the last piece of the puzzle.", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "What puzzle? What piece?", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "You see… the only heroes left to turn evil are Goku, Navi, and Bowser. You did me a favor by bringing them to me.", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "Wrong, theres one more hero you missed.", ContentRefs.BigHeadGoku, null, null),
            new DialogComponent(false, "And who is that?", ContentRefs.BigHeadGoku, null, null),
            
            new DialogComponent(false, "Me. I won’t let you our universe fall to your tyranny. I’m here to destroy you!", ContentRefs.GokuHero, ContentRefs.WorldMapScene, null)
        };
    }
}
