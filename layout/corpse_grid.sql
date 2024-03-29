CREATE TABLE `corpse_grid` (                                                        
               `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier',  
               `position_x` int(11) NOT NULL default '0',                                        
               `position_y` int(11) NOT NULL default '0',                                        
               `cell_position_x` int(11) NOT NULL default '0',                                   
               `cell_position_y` int(11) NOT NULL default '0',                                   
               `grid` int(11) unsigned NOT NULL default '0' COMMENT 'Grid Identifier',           
               `cell` int(11) unsigned NOT NULL default '0' COMMENT 'Cell Identifier',           
               `map` int(11) unsigned NOT NULL default '0' COMMENT 'Map Identifier',             
               KEY `idx_search` (`grid`,`cell`,`map`)                                            
             ) ENGINE=MEMORY DEFAULT CHARSET=utf8 COMMENT='Grid System'                        