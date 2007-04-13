CREATE TABLE `guild_charter_sign` (                                             
                      `ownerguid` int(10) unsigned NOT NULL,                                        
                      `charterguid` int(11) unsigned NOT NULL default '0',                          
                      `playerguid` int(11) unsigned NOT NULL default '0',                           
                      PRIMARY KEY  (`charterguid`,`playerguid`)                                     
                    ) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Guild System'  
