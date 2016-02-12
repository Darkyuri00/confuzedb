### Create Empty Table ###
```
CREATE TABLE `character_ticket` (                                                                 
                    `ticket_id` int(11) NOT NULL auto_increment,                                                    
                    `guid` int(11) unsigned NOT NULL default '0',                                                   
                    `ticket_text` varchar(255) NOT NULL default '',                                                 
                    `ticket_category` int(1) NOT NULL default '0',                                                  
                    PRIMARY KEY  (`ticket_id`)                                                                      
                  ) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Player System'  
```

### Column Layout ###

### Table Info ###