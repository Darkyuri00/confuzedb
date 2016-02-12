### Create Empty Table ###
```
CREATE TABLE `gameobject` (                                                                              
              `guid` int(11) unsigned NOT NULL auto_increment COMMENT 'Global Unique Identifier',                    
              `id` int(11) unsigned NOT NULL default '0' COMMENT 'Gameobject Identifier',                            
              `map` int(11) unsigned NOT NULL default '0' COMMENT 'Map Identifier',                                  
              `position_x` float NOT NULL default '0',                                                               
              `position_y` float NOT NULL default '0',                                                               
              `position_z` float NOT NULL default '0',                                                               
              `orientation` float NOT NULL default '0',                                                              
              `rotation0` float NOT NULL default '0',                                                                
              `rotation1` float NOT NULL default '0',                                                                
              `rotation2` float NOT NULL default '0',                                                                
              `rotation3` float NOT NULL default '0',                                                                
              `loot` int(11) unsigned NOT NULL default '0',                                                          
              `spawntimesecs` int(11) unsigned NOT NULL default '0',                                                 
              `animprogress` int(11) unsigned NOT NULL default '0',                                                  
              `dynflags` int(11) unsigned NOT NULL default '0',                                                      
              PRIMARY KEY  (`guid`),                                                                                 
              UNIQUE KEY `id` (`id`,`map`,`position_x`,`position_y`,`position_z`),                                   
              UNIQUE KEY `id_2` (`id`,`map`,`position_x`,`position_y`)                                               
            ) ENGINE=MyISAM AUTO_INCREMENT=401444 DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Gameobject System'  

```

### Column Layout ###

| | | | | | | | | |
|:|:|:|:|:|:|:|:|:|
| | | | | | | | | |
| | | | | | | | | |


### Table Info ###