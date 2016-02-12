### Create Empty Table ###
```
CREATE TABLE `guild_member` (                                                   
                `guildid` int(6) unsigned NOT NULL default '0',                               
                `guid` int(6) NOT NULL default '0',                                           
                `rank` tinyint(2) unsigned NOT NULL default '0',                              
                `Pnote` varchar(255) NOT NULL default '',                                     
                `OFFnote` varchar(255) NOT NULL default ''                                    
              ) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Guild System'  

```

### Column Layout ###

| | | | | | | | | |
|:|:|:|:|:|:|:|:|:|
| | | | | | | | | |
| | | | | | | | | |


### Table Info ###