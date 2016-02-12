### Create Empty Table ###
```
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

```

### Column Layout ###

| Field | Type | Attributes | Null | Default | Extra |
|:------|:-----|:-----------|:-----|:--------|:------|
| id    | bigint(20) | UNSIGNED   | No   | 0       |       |
| messageType | int(11) | UNSIGNED   | No   | 0       |       |
| sender | bigint(20) | UNSIGNED   | No   | 0       |       |
| receiver | bigint(20) | UNSIGNED   | No   | 0       |       |
| subject | longtext | Yes        | Yes  | 0       |       |
| item\_guid | bigint(20) | UNSIGNED   | No   | 0       |       |
| itemTextId  | int(11) | UNSIGNED   | No   | 0       |       |
| item\_template | int(11) | UNSIGNED   | No   | 0       |       |
| time  | bigint(20) | UNSIGNED   | No   | 0       |       |
| money | bigint(20) | UNSIGNED   | No   | 0       |       |
| COD   | bigint(20) | UNSIGNED   | No   | 0       |       |
| checked | bigint(20) | UNSIGNED   | No   | 0       |       |


### Table Info ###

id:

Unique identifier for every mail

messageType:

0 for normal mails, 2 for mails from auctionhouses

sender:

Sender's guid

receiver:

Receiver's guid

subject:

The subject of the message

item\_guid:

unique identifier to item, foreign key to item\_instance table

itemTextId:

Foreign key to body of message. Body is stored in item\_text table

item\_template:

useful for item loading

time:

Time, when mail will be deleted ... in 30 days or in 3 days when having COD. Time is number of miliseconds from 1.1.1970

money:

Sum of money attached to mail

COD:

Cash on delivery amount .. sum of money, which must receiver pay to take item attached in mail.

checked:

only simple boolean if mail is read.