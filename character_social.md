### Create Empty Table ###
```
CREATE TABLE `character_social` (                                                               
                    `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier',              
                    `name` varchar(21) NOT NULL default '',                                                       
                    `friend` int(11) unsigned NOT NULL default '0' COMMENT 'Character Global Unique Identifier',  
                    `flags` varchar(21) NOT NULL default '',                                                      
                    PRIMARY KEY  (`guid`,`friend`,`flags`)                                                        
                  ) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Player System'                 
```

### Column Layout ###

### Table Info ###