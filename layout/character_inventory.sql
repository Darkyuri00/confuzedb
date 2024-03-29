CREATE TABLE `character_inventory` (                                                     
                       `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier',       
                       `bag` int(11) unsigned NOT NULL default '0',                                           
                       `slot` tinyint(3) unsigned NOT NULL default '0',                                       
                       `item` int(11) unsigned NOT NULL default '0' COMMENT 'Item Global Unique Identifier',  
                       `item_template` int(11) unsigned NOT NULL default '0' COMMENT 'Item Identifier',       
                       PRIMARY KEY  (`item`),                                                                 
                       UNIQUE KEY `idx_item` (`item`)                                                         
                     ) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Player System'              