ALTER TABLE `quest_template`
  CHANGE COLUMN `Method`    `QuestType`   TINYINT(3)  UNSIGNED NOT NULL DEFAULT '2' AFTER `ID`,
  CHANGE COLUMN `QuestType` `QuestInfoID` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `QuestSortID`;
