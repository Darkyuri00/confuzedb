CREATE TABLE `creature_movement` (                                               
                     `id` int(11) unsigned NOT NULL default '0' COMMENT 'Identifier',               
                     `point` int(11) unsigned NOT NULL default '0',                                 
                     `position_x` float NOT NULL default '0',                                       
                     `position_y` float NOT NULL default '0',                                       
                     `position_z` float NOT NULL default '0',                                       
                     `waittime` tinyint(3) unsigned NOT NULL default '0',                           
                     PRIMARY KEY  (`id`,`point`)                                                    
                   ) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Creature System'  
