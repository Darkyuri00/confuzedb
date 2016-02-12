### Create Empty Table ###
```
CREATE TABLE `character_homebind` (                                                 
                      `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier',  
                      `map` int(11) unsigned NOT NULL default '0' COMMENT 'Map Identifier',             
                      `zone` int(11) unsigned NOT NULL default '0' COMMENT 'Zone Identifier',           
                      `position_x` float NOT NULL default '0',                                          
                      `position_y` float NOT NULL default '0',                                          
                      `position_z` float NOT NULL default '0',                                          
                      PRIMARY KEY  (`guid`)                                                             
                    ) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Player System'     
```

### Column Layout ###

### Table Info ###