CREATE TABLE `player_levelstats` (                                               
                     `race` tinyint(3) unsigned NOT NULL,                                           
                     `class` tinyint(3) unsigned NOT NULL,                                          
                     `level` tinyint(3) unsigned NOT NULL,                                          
                     `hp` smallint(5) unsigned NOT NULL,                                            
                     `mana` smallint(5) unsigned NOT NULL,                                          
                     `str` tinyint(3) unsigned NOT NULL,                                            
                     `agi` tinyint(3) unsigned NOT NULL,                                            
                     `sta` tinyint(3) unsigned NOT NULL,                                            
                     `int` tinyint(3) unsigned NOT NULL,                                            
                     `spi` tinyint(3) unsigned NOT NULL,                                            
                     PRIMARY KEY  (`race`,`class`,`level`)                                          
                   ) ENGINE=MyISAM DEFAULT CHARSET=utf8 PACK_KEYS=0 COMMENT='Stores levels stats.'  