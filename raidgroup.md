### Create Empty Table ###
```
CREATE TABLE `raidgroup` (                                                  
             `leaderGuid` int(11) NOT NULL,                                            
             `lootMethod` tinyint(4) NOT NULL,                                         
             `looterGuid` int(11) NOT NULL,                                            
             `icon1` bigint(20) NOT NULL,                                              
             `icon2` bigint(20) NOT NULL,                                              
             `icon3` bigint(20) NOT NULL,                                              
             `icon4` bigint(20) NOT NULL,                                              
             `icon5` bigint(20) NOT NULL,                                              
             `icon6` bigint(20) NOT NULL,                                              
             `icon7` bigint(20) NOT NULL,                                              
             `icon8` bigint(20) NOT NULL,                                              
             PRIMARY KEY  (`leaderGuid`)                                               
           ) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='RaidGroups'  

```

### Column Layout ###

| | | | | | | | | |
|:|:|:|:|:|:|:|:|:|
| | | | | | | | | |
| | | | | | | | | |


### Table Info ###