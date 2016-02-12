### Create Empty Table ###
```
CREATE TABLE `spell_learn_spell` (                                           
                     `entry` smallint(6) unsigned NOT NULL default '0',                         
                     `SpellID` smallint(6) unsigned NOT NULL default '0',                       
                     `IfNoSpell` smallint(6) unsigned NOT NULL default '0',                     
                     PRIMARY KEY  (`entry`,`SpellID`)                                           
                   ) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Item System'  

```

### Column Layout ###

| | | | | | | | | |
|:|:|:|:|:|:|:|:|:|
| | | | | | | | | |
| | | | | | | | | |


### Table Info ###