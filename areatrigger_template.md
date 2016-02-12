### Create Empty Table ###

```
CREATE TABLE `areatrigger_template` (                                           
                        `id` int(11) unsigned NOT NULL default '0' COMMENT 'Identifier',              
                        `name` text,                                                                  
                        `required_level` smallint(6) NOT NULL default '0',                            
                        `trigger_map` int(11) unsigned NOT NULL default '0',                          
                        `trigger_position_x` float NOT NULL default '0',                              
                        `trigger_position_y` float NOT NULL default '0',                              
                        `trigger_position_z` float NOT NULL default '0',                              
                        `target_map` int(11) unsigned NOT NULL default '0',                           
                        `target_position_x` float NOT NULL default '0',                               
                        `target_position_y` float NOT NULL default '0',                               
                        `target_position_z` float NOT NULL default '0',                               
                        `target_orientation` float NOT NULL default '0',                              
                        PRIMARY KEY  (`id`)                                                           
                      ) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Trigger System'  
```

### Column Layout ###

| id | name | required\_level | trigger\_map | trigger\_position\_x | trigger\_position\_y | trigger\_position\_z | target\_map | target\_position\_x | target\_position\_y | target\_position\_z | target\_orientation |
|:---|:-----|:----------------|:-------------|:---------------------|:---------------------|:---------------------|:------------|:--------------------|:--------------------|:--------------------|:--------------------|
|    |      |                 |              |                      |                      |                      |             |                     |                     |                     |                     |
|    |      |                 |              |                      |                      |                      |             |                     |                     |                     |                     |