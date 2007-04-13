CREATE TABLE `corpse` (                                                                         
          `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier',              
          `player` int(11) unsigned NOT NULL default '0' COMMENT 'Character Global Unique Identifier',  
          `position_x` float NOT NULL default '0',                                                      
          `position_y` float NOT NULL default '0',                                                      
          `position_z` float NOT NULL default '0',                                                      
          `orientation` float NOT NULL default '0',                                                     
          `zone` int(11) unsigned NOT NULL default '38' COMMENT 'Zone Identifier',                      
          `map` int(11) unsigned NOT NULL default '0' COMMENT 'Map Identifier',                         
          `data` longtext,                                                                              
          `time` timestamp NOT NULL default '0000-00-00 00:00:00',                                      
          `bones_flag` tinyint(3) NOT NULL default '0',                                                 
          PRIMARY KEY  (`guid`),                                                                        
          KEY `idx_bones_flag` (`bones_flag`)                                                           
        ) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Death System'                  
