### Create Empty Database ###
```
CREATE TABLE `character_gifts` (                      
                   `guid` int(20) unsigned NOT NULL default '0',       
                   `item_guid` int(11) unsigned NOT NULL default '0',  
                   `entry` int(20) unsigned NOT NULL default '0',      
                   `flags` int(20) unsigned NOT NULL default '0',      
                   PRIMARY KEY  (`item_guid`),                         
                   KEY `idx_guid` (`guid`)                             
                 ) ENGINE=InnoDB DEFAULT CHARSET=utf8                  
```

### Column Layout ###

### Table Info ###