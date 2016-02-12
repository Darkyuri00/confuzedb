### Create Empty Table ###
```
CREATE TABLE `playercreateinfo_spell` (               
                          `race` tinyint(3) unsigned NOT NULL default '0',    
                          `class` tinyint(3) unsigned NOT NULL default '0',   
                          `Spell` bigint(20) unsigned NOT NULL default '0',   
                          `Note` varchar(255) default NULL,                   
                          `Active` tinyint(3) unsigned NOT NULL default '1',  
                          PRIMARY KEY  (`race`,`class`,`Spell`)               
                        ) ENGINE=MyISAM DEFAULT CHARSET=utf8                  

```

### Column Layout ###

| | | | | | | | | |
|:|:|:|:|:|:|:|:|:|
| | | | | | | | | |
| | | | | | | | | |


### Table Info ###