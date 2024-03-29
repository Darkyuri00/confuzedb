CREATE TABLE `creature_addon` (                              
                  `guid` bigint(20) unsigned NOT NULL default '0',           
                  `id` int(11) unsigned NOT NULL default '0',                
                  `modelid` int(11) unsigned NOT NULL default '0',           
                  `mount` int(11) unsigned NOT NULL default '0',             
                  `bytes0` int(11) unsigned NOT NULL default '0',            
                  `bytes1` int(11) unsigned NOT NULL default '0',            
                  `bytes2` int(11) unsigned NOT NULL default '0',            
                  `emote` int(11) unsigned NOT NULL default '0',             
                  `aura` int(11) unsigned NOT NULL default '0',              
                  `auraflags` int(11) unsigned NOT NULL default '0',         
                  `auralevels` int(11) unsigned NOT NULL default '0',        
                  `auraapplications` int(11) unsigned NOT NULL default '0',  
                  `aurastate` int(11) unsigned NOT NULL default '0',         
                  `uid` longtext                                             
                ) ENGINE=MyISAM DEFAULT CHARSET=latin1                       
