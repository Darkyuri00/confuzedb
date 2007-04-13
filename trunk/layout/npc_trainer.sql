CREATE TABLE `npc_trainer` (                     
               `entry` int(11) NOT NULL default '0',          
               `spell` int(11) NOT NULL default '0',          
               `spellcost` int(11) default '0',               
               `reqspell` int(11) unsigned default '0',       
               `reqskill` int(11) unsigned default '0',       
               `reqskillvalue` int(11) unsigned default '0',  
               `reqlevel` int(11) unsigned default '0',       
               UNIQUE KEY `entry` (`entry`,`spell`),          
               UNIQUE KEY `entry_spell` (`entry`,`spell`)     
             ) ENGINE=MyISAM DEFAULT CHARSET=utf8             
