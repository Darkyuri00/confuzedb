CREATE TABLE `mail` (                                                                              
          `id` int(11) unsigned NOT NULL default '0' COMMENT 'Identifier',                                 
          `messageType` tinyint(3) unsigned NOT NULL default '0',                                          
          `sender` int(11) unsigned NOT NULL default '0' COMMENT 'Character Global Unique Identifier',     
          `receiver` int(11) unsigned NOT NULL default '0' COMMENT 'Character Global Unique Identifier',   
          `subject` longtext,                                                                              
          `itemTextId` int(11) unsigned NOT NULL default '0',                                              
          `item_guid` int(11) unsigned NOT NULL default '0' COMMENT 'Mail Item Global Unique Identifier',  
          `item_template` int(11) unsigned NOT NULL default '0' COMMENT 'Item Identifier',                 
          `time` int(11) unsigned NOT NULL default '0',                                                    
          `money` int(11) unsigned NOT NULL default '0',                                                   
          `cod` int(11) unsigned NOT NULL default '0',                                                     
          `checked` tinyint(3) unsigned NOT NULL default '0',                                              
          PRIMARY KEY  (`id`),                                                                             
          KEY `idx_receiver` (`receiver`)                                                                  
        ) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Mail System'                      
