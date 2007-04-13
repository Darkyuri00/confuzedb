CREATE TABLE `lfg_template` (                                                       
                `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier',  
                `slot` int(11) unsigned NOT NULL default '0',                                     
                `comment` int(11) NOT NULL default '0',                                           
                PRIMARY KEY  (`guid`)                                                             
              ) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='lfg System'        
