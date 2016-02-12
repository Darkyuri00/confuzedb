### Create Empty Table ###
```
CREATE TABLE `item_loot_template` (                                          
                      `entry` int(11) unsigned NOT NULL default '0',                             
                      `item` int(11) unsigned NOT NULL default '0',                              
                      `ChanceOrRef` float NOT NULL default '100',                                
                      `QuestChanceOrGroup` tinyint(3) NOT NULL default '0',                      
                      `mincount` int(11) unsigned NOT NULL default '1',                          
                      `maxcount` int(11) unsigned NOT NULL default '1',                          
                      `quest_freeforall` int(1) NOT NULL,                                        
                      PRIMARY KEY  (`entry`,`item`)                                              
                    ) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Loot System'  

```

### Column Layout ###

| | | | | | | | | |
|:|:|:|:|:|:|:|:|:|
| | | | | | | | | |
| | | | | | | | | |


### Table Info ###