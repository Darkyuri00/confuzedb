### Create Empty Table ###
```
CREATE TABLE `guild` (                                                          
          `guildid` int(6) unsigned NOT NULL default '0',                               
          `name` varchar(255) NOT NULL default '',                                      
          `leaderguid` int(6) unsigned NOT NULL default '0',                            
          `EmblemStyle` int(5) unsigned NOT NULL default '0',                           
          `EmblemColor` int(5) unsigned NOT NULL default '0',                           
          `BorderStyle` int(5) unsigned NOT NULL default '0',                           
          `BorderColor` int(5) unsigned NOT NULL default '0',                           
          `BackgroundColor` int(5) unsigned NOT NULL default '0',                       
          `info` text NOT NULL,                                                         
          `MOTD` varchar(255) NOT NULL default '',                                      
          `createdate` datetime default NULL,                                           
          PRIMARY KEY  (`guildid`)                                                      
        ) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Guild System'  
```

### Column Layout ###

| | | | | | | | | |
|:|:|:|:|:|:|:|:|:|
| | | | | | | | | |
| | | | | | | | | |


### Table Info ###