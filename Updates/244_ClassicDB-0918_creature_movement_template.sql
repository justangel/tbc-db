


-- --------------

SET @ENTRY := '9025';
SET @POINT := '0';

UPDATE `creature` SET `position_x`='654.6364', `position_y`='-172.4347', `position_z`='-73.61314', `orientation`='5.094945', `modelid`='0', `spawndist`='0' WHERE `id`=@ENTRY;

DELETE FROM `creature_movement` WHERE `id`=(SELECT `guid` FROM `creature` WHERE `id`=@ENTRY);
DELETE FROM `creature_movement_template` WHERE `entry`=@ENTRY;

INSERT INTO `creature_movement_template` (`entry`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) VALUES
(@ENTRY, @POINT := @POINT + '1', '657.9712', '-180.7225', '-74.74625', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@ENTRY, @POINT := @POINT + '1', '658.9824', '-196.5155', '-76.57832', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@ENTRY, @POINT := @POINT + '1', '657.6954', '-216.0597', '-80.31235', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@ENTRY, @POINT := @POINT + '1', '640.0506', '-245.6001', '-83.58563', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@ENTRY, @POINT := @POINT + '1', '615.5219', '-267.3967', '-83.59071', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@ENTRY, @POINT := @POINT + '1', '601.0486', '-274.4931', '-83.14562', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@ENTRY, @POINT := @POINT + '1', '578.9769', '-274.0088', '-80.12082', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@ENTRY, @POINT := @POINT + '1', '556.1347', '-263.5568', '-73.27393', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@ENTRY, @POINT := @POINT + '1', '578.9769', '-274.0088', '-80.12082', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@ENTRY, @POINT := @POINT + '1', '601.0486', '-274.4931', '-83.14562', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@ENTRY, @POINT := @POINT + '1', '615.5219', '-267.3967', '-83.59071', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@ENTRY, @POINT := @POINT + '1', '640.0062', '-245.6395', '-83.58392', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@ENTRY, @POINT := @POINT + '1', '657.6954', '-216.0597', '-80.31235', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@ENTRY, @POINT := @POINT + '1', '658.9824', '-196.5155', '-76.57832', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@ENTRY, @POINT := @POINT + '1', '657.9712', '-180.7225', '-74.74625', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@ENTRY, @POINT := @POINT + '1', '651.8094', '-164.6052', '-72.57027', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');


