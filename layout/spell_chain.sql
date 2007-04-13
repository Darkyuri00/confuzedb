CREATE TABLE `spell_chain` (                                                          
               `spell_id` int(5) NOT NULL default '0',                                             
               `prev_spell` int(5) NOT NULL default '0',                                           
               `first_spell` int(5) NOT NULL default '0',                                          
               `rank` tinyint(4) NOT NULL default '0',                                             
               PRIMARY KEY  (`spell_id`)                                                           
             ) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Spell Additinal Data'  
