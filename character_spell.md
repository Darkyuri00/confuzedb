### Create Empty Table ###
```
CREATE TABLE `character_spell` (                                                    
                   `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier',  
                   `spell` int(11) unsigned NOT NULL default '0' COMMENT 'Spell Identifier',         
                   `slot` int(11) unsigned NOT NULL default '0',                                     
                   `active` tinyint(3) unsigned NOT NULL default '1',                                
                   PRIMARY KEY  (`guid`,`spell`)                                                     
                 ) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Player System'     
```

### Column Layout ###

### Table Info ###