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
            new DialogComponent(false, "Unknown: Whe….where am I?", ContentRefs.First_UMK, null, -1),
            new DialogComponent(false, "MetaKnight: You're in Whispy Woods, the only place that isn’t completely gone.", ContentRefs.First_UMK, null, -1),
            new DialogComponent(false, "Unknown: Wait... who are you and what do you mean gone...?", ContentRefs.First_UMK, null, -1),
            new DialogComponent(false, "MetaKnight: My name is Meta Knight, and for the longest time, the Nintendo Universe was at peace. But it wasn't long until something unexplainable entered our world.", ContentRefs.First_UMK, null, -1),
            new DialogComponent(false, "Unknown: Wha...at do you mean unexplainable…? and who am I? What happened…?", ContentRefs.First_UMK, null, -1),
            new DialogComponent(false, "MetaKnight: Players have been disappearing, good guys are now bad guys, and our world seems to be getting darker by the minute. You mean you don’t remember anything?", ContentRefs.First_UMK, null, -1),
            new DialogComponent(false, "Unknown: I...I don’t know…. who I am…. what happened to me nor what’s going on…?", ContentRefs.First_UMK, null, -1),
            new DialogComponent(false, "MetaKnight: You’ve been by this tree for a good amount of time. I was told not to move you until you had woken up. I don’t know who you are but you have some strange dreams. You’ve been mumbling about some notes and screaming after a while. I think the best thing for you to do is to visit King Kai, he will probably know how to help you.", ContentRefs.First_UMK, null, -1),
            new DialogComponent(false, "I... I don't even know who I am or what happened to me...", ContentRefs.First_UMK, null, -1),
            new DialogComponent(false, "Unknown: Who...’s King Kai?", ContentRefs.First_UMK, null, -1),
            new DialogComponent(false, "MetaKnight: He’s a strange guy with a monkey. He tends to help people with any type of problems. You can find him by that Snake Way on top of us.", ContentRefs.First_UMK, null, -1),
            new DialogComponent(false, "Unknown: How do I get there?", ContentRefs.First_UMK, null, -1),
            
            new DialogComponent(false, "MetaKnight: Grab on!", ContentRefs.First_UMK, GameRes.Data.Scenes.FinalWorlds.WorldMap_Scene, -1)
        };

        public static List<DialogComponent> DbzLevelOnePre = new List<DialogComponent>
        {
            new DialogComponent(false, "MetaKnight: Here’s the deal kid, SnakeWay is basically our heaven. It's home to all characters who died, both good and bad. The only way to gain access to Kai’s planet is through invitation or summon.", ContentRefs.DbzSW_UMK, null, -1),
            new DialogComponent(false, "Unknown: Summon...?", ContentRefs.DbzSW_UMK, null, -1),
            new DialogComponent(false, "MetaKnight: By summon I mean Shenron, the dragon who can only be summoned with all seven dragonballs. If you summon him, he can send you to King Kai.", ContentRefs.DbzSW_UMK, null, -1),
            new DialogComponent(false, "Unknown: So how do I get these “Dragon Balls”?", ContentRefs.DbzSW_UMK, null, -1),
            new DialogComponent(false, "MetaKnight: Lucky for you, all seven have already been gathered by Cell and Frieza’s henchmen to summon Shenron later tonight. All you have to do is defeat them and take the dragon balls. That’s why I’ve brought you to Snake Way.", ContentRefs.DbzSW_UMK, null, -1),
            new DialogComponent(false, "Unknown: I… need to talk to King Kai…", ContentRefs.DbzSW_UMK, null, -1),
            
            new DialogComponent(false, "MetaKnight: Well then, you need to get those dragon balls! Good luck kid!", ContentRefs.DbzSW_UMK, GameRes.Data.Scenes.FinalWorlds.DbzWorld.Dbz_SnakeWay_Scene, -1)
        };

        public static List<DialogComponent> DbzLevelOnePost = new List<DialogComponent>
        {
            new DialogComponent(false, "Unknown: These must be the dragon balls Meta Knight was referring to…", ContentRefs.DbzSW_DB, null, -1),
            new DialogComponent(false, "Unknown: Wait! What’s happening!?", ContentRefs.DbzSW_DB, null, -1),
            new DialogComponent(false, "--- Shenron appears ---", ContentRefs.DbzSW_DBZS, null, -1),
            new DialogComponent(false, "Shenron: I am Shenron, who summons me?", ContentRefs.DbzSW_US, null, -1),
            new DialogComponent(false, "Unknown: Uh… I think I did…", ContentRefs.DbzSW_US, null, -1),
            new DialogComponent(false, "Shenron: Well then, what is your wish?", ContentRefs.DbzSW_US, null, -1),
            new DialogComponent(false, "Unknown: I need to see King Kai! Can you take me to him?", ContentRefs.DbzSW_US, null, -1),
            
            new DialogComponent(false, "Shenron: As you wish.", ContentRefs.DbzSW_US, GameRes.Data.Scenes.DialogScenes.DbzWorld.DbzPreKingKai_Scene, -1)
        };

        public static List<DialogComponent> DbzLevelTwoPre = new List<DialogComponent>
        {
            new DialogComponent(false, "King Kai: ??? Who are you and why are you on my planet?", ContentRefs.DbzKKP_UKK, null, -1),
            new DialogComponent(false, "Unknown: I... mean no harm…. I was told that I should come and see you to figure out what has happened to me… to figure out who I am...", ContentRefs.DbzKKP_UKK, null, -1),
            
            new DialogComponent(false, "King Kai: I don’t just give information to anyone, you’ll have to prove your worth. I’ll give you the same task I give all my potential students. If you can catch my monkey on my planet I’ll help you out. But I must tell you, it’s no easy task!", ContentRefs.DbzKKP_UKK, GameRes.Data.Scenes.FinalWorlds.DbzWorld.Dbz_KaiPlanet_Scene, -1)
        };

        public static List<DialogComponent> DbzLevelTwoPost = new List<DialogComponent>
        {
            new DialogComponent(false, "King Kai: Impressive… Ok, here is what I know. You’re a special person, one who possesses a unique skill that others lack. No hero can look directly at him except you. Therefore, you’ve been created by a higher being to save our planet from an ultimate evil because only you can face him.", ContentRefs.DbzKKP_UKK, null, -1),
            new DialogComponent(false, "Goku: Come on King Kai, don’t freak the kid out haha", ContentRefs.DbzKKP_GKK, null, -1),
            new DialogComponent(false, "What is your name kid?", ContentRefs.DbzKKP_UG, null, -1),
            new DialogComponent(false, "Unknown: I… don’t know… I came here to try to figure it out…. All I know is that I’ve been having some strange dreams…. of some notes and a white mask guy… I don’t know what that means…", ContentRefs.DbzKKP_UG, null, -1),
            new DialogComponent(false, "King Kai: That’s something that you’ll have to find out for yourself. ", ContentRefs.DbzKKP_UKK, null, -1),
            
            new DialogComponent(false, "Goku: All this talk about an ultimate evil gets me excited! Too bad I can’t face him like King Kai says. But if you’re as special as King Kai says, I want to see that for myself! Let’s see if you have what it takes kid.", ContentRefs.DbzKKP_UG, GameRes.Data.Scenes.FinalWorlds.DbzWorld.DbzBoss_Scene, -1)
        };

        public static List<DialogComponent> DbzGokuFightPost = new List<DialogComponent>
        {
            new DialogComponent(false, "Goku: Man that was awesome! You sure are strong! Even though I can’t fight the ultimate evil myself, I’m sure you’ll give him a run for his money. If you ever need my help, just summon me and I’ll help with a quick Kamehameha.", ContentRefs.DbzKKP_UG, null, -1),
            new DialogComponent(false, "Unknown: Great, that should make things easier. Thanks a lot!", ContentRefs.DbzKKP_UG, null, -1),
            new DialogComponent(false, "Bowser's Minion: HELPPPPP!!! My master bowser has been locked up by Mario and Mario is going to destroy everythinggggg.", ContentRefs.DbzKKP_UM, null, -1),
            new DialogComponent(false, "Unknown: Wait that doesn’t make sense, isn’t Mario the good guy?", ContentRefs.DbzKKP_UG, null, -1),
            new DialogComponent(false, "--- Slenderman's Evil Laugh Echoes ---", ContentRefs.DbzKKP_GKK, null, -1),
            new DialogComponent(false, "Goku: Wait, who was that?", ContentRefs.DbzKKP_GKK, null, -1),
            new DialogComponent(false, "King Kai: That’s slenderman, goku!!!! He’s the ultimate evil that no one can face b/c they can’t look at him!", ContentRefs.DbzKKP_GKK, null, -1),
            new DialogComponent(false, "Unknown: Do you think Slenderman is behind all this? Meta Knight mentioned that the good guys are now bad guys and that people are disappearing…", ContentRefs.DbzKKP_UG, null, -1),
            new DialogComponent(false, "Goku: We don’t know for sure, but I have a feeling you’re right Unknown. We don’t have much time, lets go rescue Bowser!", ContentRefs.DbzKKP_UG, null, -1),
            
            new DialogComponent(false, "Bowser's Minion: YIPPEE", ContentRefs.DbzKKP_UM, GameRes.Data.Scenes.DialogScenes.MarioWorld.PeachTransition_Scene, 1)
        };

        public static List<DialogComponent> MarioLevelOnePre = new List<DialogComponent>
        {
            new DialogComponent(false, "Peach: Thanks goodness you heroes are here! Everything has been going into chaos and all of our heroes are being held captive by the evil Mario!", ContentRefs.MarioLand_UP, null, -1),
            new DialogComponent(false, "Goku: That’s not good… When did this all start?", ContentRefs.MarioLand_GP, null, -1),
            new DialogComponent(false, "Peach: Well, I was watering my piranha one day when an explosion occurred in the town center. When I rushed over, all I saw was Mario on the ground and he looked darker than usual.", ContentRefs.MarioLand_GP, null, -1),
            new DialogComponent(false, "Unknown: Darker? What do you mean darker?", ContentRefs.MarioLand_UP, null, -1),
            new DialogComponent(false, "Peach: Well he had an evil glow to him and he didn’t sound like himself. The only words he says now are “Evil” and “Slender”.", ContentRefs.MarioLand_UP, null, -1),
            new DialogComponent(false, "Unknown: Slender as in referring to Slenderman?", ContentRefs.MarioLand_UG, null, -1),
            new DialogComponent(false, "Goku: Theres our next clue… Where is Mario now? ", ContentRefs.MarioLand_GP, null, -1),
            new DialogComponent(false, "Peach: He invaded Bowser’s castle earlier, now that castle is the holding grounds for all prisoners and Mario is the king.", ContentRefs.MarioLand_GP, null, -1),
            new DialogComponent(false, "Goku: We better hurry before Mario turns all the heroes evil.", ContentRefs.MarioLand_UG, null, -1),
            
            new DialogComponent(false, "Peach: Good luck my heroes!", ContentRefs.MarioLand_UP, GameRes.Data.Scenes.FinalWorlds.MarioWorld.MarioWorld_Scene, -1)
        };

        public static List<DialogComponent> MarioLevelOnePostTwoPre = new List<DialogComponent>
        {
            new DialogComponent(false, "Goku: Ok we’re here, but I don’t see Mario anywhere.", ContentRefs.CastleUG, null, -1),
            new DialogComponent(false, "Unknown: He’s probably deep inside the castle.", ContentRefs.CastleUG, null, -1),
            new DialogComponent(false, "Goku: You’re right, we’ll have to go further. But if Mario is as evil as everyone says, we’ll need to stay alert.", ContentRefs.CastleUG, null, -1),
            new DialogComponent(false, "Unknown: Got it, hopefully we can find him before our friends turn evil. I don’t think we can take on an entire evil army…", ContentRefs.CastleUG, null, -1),
            
            new DialogComponent(false, "Goku: Only time will tell… Let’s go.", ContentRefs.CastleUG, GameRes.Data.Scenes.FinalWorlds.MarioWorld.MarioCastle_Scene, -1)
        };

        public static List<DialogComponent> MarioLevelTwoPostBossPre = new List<DialogComponent>
        {
            new DialogComponent(false, "Mario: Well well well, who do we have here? Is this what the nintendo universe regards as heroes? Pffttt", ContentRefs.CastleGM, null, -1),
            new DialogComponent(false, "Unknown: You’re one to talk, plunger boy!", ContentRefs.CastleUM, null, -1),
            new DialogComponent(false, "Mario: Oh? Who is this scrub trying to make a mockery of my court? I’ve known of Goku for quite a while, but who are you? His apprentice?", ContentRefs.CastleUM, null, -1),
            new DialogComponent(false, "Goku: He isn’t my apprentice, but you’d be surprised at the power this kid possesses.", ContentRefs.CastleGM, null, -1),
            new DialogComponent(false, "Unknown: I don’t know who I am or my legacy, but the one thing I do know is that I’m here to put an end to your terror.", ContentRefs.CastleUM, null, -1),
            
            new DialogComponent(false, "Mario: Is that so? We’ll see about that!", ContentRefs.CastleUM, GameRes.Data.Scenes.FinalWorlds.MarioWorld.MarioBoss_Scene, -1)
        };

        public static List<DialogComponent> MarioLevelBossPost = new List<DialogComponent>
        {
            new DialogComponent(false, "Bowser: Thank you for rescuing me, I was afraid there was no hope. For doing so, you’ve gain my trust and abilities.", ContentRefs.CastleUB, null, -1),
            new DialogComponent(false, "Unknown: Awesome! I can feel his powers coursing through my body.", ContentRefs.CastleUG, null, -1),
            new DialogComponent(false, "Mario: Hey guys, I’m sorry… I don’t know what happened back there. I was skipping through the town center one moment and the next I wake up in Bowser’s castle.", ContentRefs.CastleGM, null, -1),
            new DialogComponent(false, "Goku: You were under Slenderman’s spell and threatened to destroy the world. Good thing we got here in time?", ContentRefs.CastleGM, null, -1),
            new DialogComponent(false, "Mario: Aw jeez really? Next time I’m staying in my pipe…", ContentRefs.CastleGM, null, -1),
            new DialogComponent(false, "Unknown: Haha no need to be so hard on yourself. Whatever happened is in the past, I’m just glad its over.", ContentRefs.CastleUM, null, -1),
            new DialogComponent(false, "Bowser: Heroes, I’m afraid to say that things are far from over.", ContentRefs.CastleGB, null, -1),
            new DialogComponent(false, "Goku: What do you mean?", ContentRefs.CastleBM, null, -1),
            new DialogComponent(false, "Bowser: I’ve just heard that Hyrule is currently suffering from the fate. Their hero, Link, has suddenly had a change of heart and their world will soon plummet into eternal chaos…", ContentRefs.CastleUB, null, -1),
            new DialogComponent(false, "Mario: You guys must head there immediately! Don’t let their world fall to the forces of evil! Here, use my insta-warp pipe! It will take you to Hyrule immediately!", ContentRefs.CastleGM, null, -1),
            new DialogComponent(false, "Goku: Thanks Mario! We owe ya!", ContentRefs.CastleGM, null, -1),
            
            new DialogComponent(false, "Unknown: Let’s roll!", ContentRefs.CastleUG, GameRes.Data.Scenes.DialogScenes.LinkWorld.LinkLevelOnePre_Scene, 2)
        };

        public static List<DialogComponent> LinkLevelOnePre = new List<DialogComponent>
        {
            new DialogComponent(false, "Unknown: I don’t see Link anywhere… It sure is dark here though.", ContentRefs.LinkForestUG, null, -1),
            new DialogComponent(false, "Goku: Yeah I’m getting an eery feeling here. It’s different from how Mario’s land was…", ContentRefs.LinkForestUG, null, -1),
            
            new DialogComponent(false, "Unknown: Let’s go deeper into the forest, maybe Link is at the end.", ContentRefs.LinkForestUG, ContentRefs.LinkForest, -1)
        };

        public static List<DialogComponent> LinkLevelOnePostBossPre = new List<DialogComponent>
        {
            new DialogComponent(false, "Navi: HEY LISTEN!!!!", ContentRefs.BigHeadGoku, null, -1),
            new DialogComponent(false, "Goku: Look! It’s a shiny thing! ", ContentRefs.BigHeadGoku, null, -1),
            new DialogComponent(false, "Unknown: It seems that it’s alive and it’s trying to escape from that green guy.", ContentRefs.BigHeadGoku, null, -1),
            new DialogComponent(false, "Goku: That’s Link.. the guy that the minion told us about. ", ContentRefs.BigHeadGoku, null, -1),
            new DialogComponent(false, "Navi: Please help me! Link is trying to use my energy to take over the forest! ", ContentRefs.BigHeadGoku, null, -1),
            new DialogComponent(false, "Link: Do you guys actually think that you could stop me?", ContentRefs.BigHeadGoku, null, -1),
            new DialogComponent(false, "Goku: I think this is the perfect time to show me what you can do. Don’t worry I’ll be here to help out if you need anything.", ContentRefs.BigHeadGoku, null, -1),
            new DialogComponent(false, "Unknown: I don’t think I can do this… ", ContentRefs.BigHeadGoku, null, -1),
            new DialogComponent(false, "Goku: I know you can.", ContentRefs.BigHeadGoku, null, -1),
            
            new DialogComponent(false, "Link: Him? He can’t even hurt a fly or in this case me. ", ContentRefs.GokuHero, ContentRefs.LinkBossFight, -1)
        };

        public static List<DialogComponent> LinkLevelBossPost = new List<DialogComponent>
        {
            new DialogComponent(false, "Goku: You did good kid.", ContentRefs.BigHeadGoku, null, -1),
            new DialogComponent(false, "Navi: Thank you! I’m free now! But I have bad news… The darkness seems to be getting stronger and stronger. I don’t think we can stop it now.. It might be too late for us…", ContentRefs.BigHeadGoku, null, -1),
            new DialogComponent(false, "Unknown: What do you mean? There has to be a way…", ContentRefs.BigHeadGoku, null, -1),
            new DialogComponent(false, "Navi: Maybe if we stop the darkness from it’s roots…", ContentRefs.BigHeadGoku, null, -1),
            new DialogComponent(false, "Unknown: Where’s that?", ContentRefs.BigHeadGoku, null, -1),
            new DialogComponent(false, "Navi: An unknown island recently appeared off the coast of Hyrule. It’s entirely consumed by darkness but I heard that he resides there.", ContentRefs.BigHeadGoku, null, -1),
            new DialogComponent(false, "Unknown: He… Slenderman… We have to stop him! How can we get there?", ContentRefs.BigHeadGoku, null, -1),
            new DialogComponent(false, "Navi: I don’t think we can…", ContentRefs.BigHeadGoku, null, -1),
            new DialogComponent(false, "Goku: I can teleport us, everyone gather around.", ContentRefs.BigHeadGoku, null, -1),
            
            new DialogComponent(false, "Unknown: No matter what happens, it has been an honor battling alongside you heroes. Let our efforts not be in vain, lets vanquish this evil once and for all!", ContentRefs.GokuHero, ContentRefs.FinalBossPre, 3)
        };

        public static List<DialogComponent> FinalBossPre = new List<DialogComponent>
        {
            new DialogComponent(false, "Unknown: This place seems familiar… I've been here before.", ContentRefs.SlenderGU, null, -1),
            new DialogComponent(false, "Slenderman: Welcome Back my minion…", ContentRefs.SlenderUS, null, -1),
            new DialogComponent(false, "Goku: Minion? Who are you!?", ContentRefs.SlenderGS, null, -1),
            new DialogComponent(false, "Slenderman: I’m Slenderman and I see that you’ve brought me the last piece of the puzzle.", ContentRefs.SlenderUS, null, -1),
            new DialogComponent(false, "Unknown: What puzzle? What piece?", ContentRefs.SlenderUS, null, -1),
            new DialogComponent(false, "Slenderman: You see… the only heroes left to turn evil are Goku, Navi, and Bowser. You did me a favor by bringing them to me.", ContentRefs.SlenderUS, null, -1),
            new DialogComponent(false, "Goku: Wrong, theres one more hero you missed.", ContentRefs.SlenderGS, null, -1),
            new DialogComponent(false, "Slenderman: And who is that?", ContentRefs.SlenderGS, null, -1),
            
            new DialogComponent(false, "Unknown: Me. I won’t let you our universe fall to your tyranny. I’m here to destroy you!", ContentRefs.SlenderUS, ContentRefs.FinalBossFight, -1)
        };
    }
}
