-- BP 7.1.6 content: SystemModel syschar: 3 persistence-version: 7.1.6

INSERT INTO S_SYS
	VALUES ("4f69de9b-98d4-4380-a9de-65fb179b571c",
	'MCLMProject',
	1);
-- BP 7.1.6 content: Package syschar: 3 persistence-version: 7.1.6

INSERT INTO EP_PKG
	VALUES ("7debee82-5545-4939-a3b6-4532e3c6b7ec",
	"4f69de9b-98d4-4380-a9de-65fb179b571c",
	"4f69de9b-98d4-4380-a9de-65fb179b571c",
	'Base',
	'',
	0);
INSERT INTO S_EE
	VALUES ("d7ecdd84-bacb-486a-a907-28d2ccd51749",
	'Architecture',
	'',
	'ARCH',
	"00000000-0000-0000-0000-000000000000",
	'',
	'Architecture',
	1);
INSERT INTO S_BRG
	VALUES ("bcda0406-6dbb-4d0e-9993-02be14c2cec3",
	"d7ecdd84-bacb-486a-a907-28d2ccd51749",
	'shutdown',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'control stop;',
	1,
	'',
	0);
INSERT INTO PE_PE
	VALUES ("d7ecdd84-bacb-486a-a907-28d2ccd51749",
	1,
	"7debee82-5545-4939-a3b6-4532e3c6b7ec",
	"00000000-0000-0000-0000-000000000000",
	5);
INSERT INTO S_EE
	VALUES ("bb9835a5-c965-4ed5-9dce-5a92fd861048",
	'Logging',
	'',
	'LOG',
	"00000000-0000-0000-0000-000000000000",
	'',
	'Logging',
	1);
INSERT INTO S_BRG
	VALUES ("0b69ea30-171c-42f6-b40d-0c17d8e358b3",
	"bb9835a5-c965-4ed5-9dce-5a92fd861048",
	'LogSuccess',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("d9d57775-3d93-40d7-b184-4638afadd4e6",
	"0b69ea30-171c-42f6-b40d-0c17d8e358b3",
	'message',
	"ba5eda7a-def5-0000-0000-000000000004",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BRG
	VALUES ("bf899e31-6268-4a20-bca5-f3c1dffd9328",
	"bb9835a5-c965-4ed5-9dce-5a92fd861048",
	'LogFailure',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("23e7285d-8481-475b-82d3-902d51cf34d6",
	"bf899e31-6268-4a20-bca5-f3c1dffd9328",
	'message',
	"ba5eda7a-def5-0000-0000-000000000004",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BRG
	VALUES ("47255ad9-4c2d-4d40-ac3c-3e6a28286cbc",
	"bb9835a5-c965-4ed5-9dce-5a92fd861048",
	'LogInfo',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("ade077d2-38ca-47e3-85ba-6f0b0bee426f",
	"47255ad9-4c2d-4d40-ac3c-3e6a28286cbc",
	'message',
	"ba5eda7a-def5-0000-0000-000000000004",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BRG
	VALUES ("e3c27186-8262-40f2-9cf3-a67af6dd5129",
	"bb9835a5-c965-4ed5-9dce-5a92fd861048",
	'LogDate',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("d609fa6a-170c-4761-95f7-d229dfb1596a",
	"e3c27186-8262-40f2-9cf3-a67af6dd5129",
	'd',
	"ba5eda7a-def5-0000-0000-00000000000e",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BPARM
	VALUES ("cff927e0-b3e9-460d-b961-ac670ceb6d01",
	"e3c27186-8262-40f2-9cf3-a67af6dd5129",
	'message',
	"ba5eda7a-def5-0000-0000-000000000004",
	0,
	'',
	"d609fa6a-170c-4761-95f7-d229dfb1596a",
	'');
INSERT INTO S_BRG
	VALUES ("fd158aa8-f65e-49d9-9586-f8401a9e8290",
	"bb9835a5-c965-4ed5-9dce-5a92fd861048",
	'LogTime',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("199230c6-1fc2-4808-b467-0c5c3b29ba10",
	"fd158aa8-f65e-49d9-9586-f8401a9e8290",
	't',
	"ba5eda7a-def5-0000-0000-000000000010",
	0,
	'',
	"3027ed14-366b-41e1-9d20-5272fe0b28f8",
	'');
INSERT INTO S_BPARM
	VALUES ("3027ed14-366b-41e1-9d20-5272fe0b28f8",
	"fd158aa8-f65e-49d9-9586-f8401a9e8290",
	'message',
	"ba5eda7a-def5-0000-0000-000000000004",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BRG
	VALUES ("2b489731-1690-4cf2-b136-0c8e31304a68",
	"bb9835a5-c965-4ed5-9dce-5a92fd861048",
	'LogReal',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("926b5ea1-f3b2-4f1f-8a7c-6c728b5c7520",
	"2b489731-1690-4cf2-b136-0c8e31304a68",
	'r',
	"ba5eda7a-def5-0000-0000-000000000003",
	0,
	'',
	"7043db8e-f84e-4808-a3ad-e20adca0fbae",
	'');
INSERT INTO S_BPARM
	VALUES ("7043db8e-f84e-4808-a3ad-e20adca0fbae",
	"2b489731-1690-4cf2-b136-0c8e31304a68",
	'message',
	"ba5eda7a-def5-0000-0000-000000000004",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BRG
	VALUES ("b54e00f1-cb0e-416b-b34f-7edec5f72b37",
	"bb9835a5-c965-4ed5-9dce-5a92fd861048",
	'LogInteger',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("5acce667-5967-4499-b7a1-6a7f0a927af9",
	"b54e00f1-cb0e-416b-b34f-7edec5f72b37",
	'message',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO PE_PE
	VALUES ("bb9835a5-c965-4ed5-9dce-5a92fd861048",
	1,
	"7debee82-5545-4939-a3b6-4532e3c6b7ec",
	"00000000-0000-0000-0000-000000000000",
	5);
INSERT INTO S_EE
	VALUES ("aeaf0722-44fd-43bb-b4c4-805c869b0b3b",
	'Time',
	'The Time external entity provides date, timestamp, and timer related operations.',
	'TIM',
	"00000000-0000-0000-0000-000000000000",
	'',
	'Time',
	1);
INSERT INTO S_BRG
	VALUES ("680d88fd-ffd4-4658-98d1-d2ce700d0d5f",
	"aeaf0722-44fd-43bb-b4c4-805c869b0b3b",
	'current_date',
	'',
	1,
	"ba5eda7a-def5-0000-0000-00000000000e",
	'',
	1,
	'',
	0);
INSERT INTO S_BRG
	VALUES ("3dbcd28e-915f-4a32-bd1a-13470e1b082c",
	"aeaf0722-44fd-43bb-b4c4-805c869b0b3b",
	'create_date',
	'',
	1,
	"ba5eda7a-def5-0000-0000-00000000000e",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("1d411ca2-29d4-4109-8907-34c351f2606a",
	"3dbcd28e-915f-4a32-bd1a-13470e1b082c",
	'second',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"7699fbb4-4b74-489e-83c0-4f9343ad235a",
	'');
INSERT INTO S_BPARM
	VALUES ("bbeca706-b061-4a37-b891-bd97a03b3642",
	"3dbcd28e-915f-4a32-bd1a-13470e1b082c",
	'minute',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"5358b3e4-dc28-40f0-bce2-7de8b47d677a",
	'');
INSERT INTO S_BPARM
	VALUES ("5358b3e4-dc28-40f0-bce2-7de8b47d677a",
	"3dbcd28e-915f-4a32-bd1a-13470e1b082c",
	'hour',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"05032356-f62f-4f86-b42c-442e5c3f114c",
	'');
INSERT INTO S_BPARM
	VALUES ("05032356-f62f-4f86-b42c-442e5c3f114c",
	"3dbcd28e-915f-4a32-bd1a-13470e1b082c",
	'day',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BPARM
	VALUES ("7699fbb4-4b74-489e-83c0-4f9343ad235a",
	"3dbcd28e-915f-4a32-bd1a-13470e1b082c",
	'month',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"bbeca706-b061-4a37-b891-bd97a03b3642",
	'');
INSERT INTO S_BPARM
	VALUES ("f17da376-0846-4164-873f-e9fbd5bdb819",
	"3dbcd28e-915f-4a32-bd1a-13470e1b082c",
	'year',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"1d411ca2-29d4-4109-8907-34c351f2606a",
	'');
INSERT INTO S_BRG
	VALUES ("2afe99d4-2904-4fb1-a4a7-9d6aa43d1488",
	"aeaf0722-44fd-43bb-b4c4-805c869b0b3b",
	'get_second',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("e2407a50-149b-4ee8-926b-1ad4e50ed947",
	"2afe99d4-2904-4fb1-a4a7-9d6aa43d1488",
	'date',
	"ba5eda7a-def5-0000-0000-00000000000e",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BRG
	VALUES ("c22de27a-b4a4-4bab-999e-3570b29d5aec",
	"aeaf0722-44fd-43bb-b4c4-805c869b0b3b",
	'get_minute',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("6d6bde66-2fce-47ba-8108-22c01b59b059",
	"c22de27a-b4a4-4bab-999e-3570b29d5aec",
	'date',
	"ba5eda7a-def5-0000-0000-00000000000e",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BRG
	VALUES ("05710f7e-a4eb-437e-b6b5-6f95ae206055",
	"aeaf0722-44fd-43bb-b4c4-805c869b0b3b",
	'get_hour',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("79b365d2-73e0-4b95-aad8-5327351d9d4f",
	"05710f7e-a4eb-437e-b6b5-6f95ae206055",
	'date',
	"ba5eda7a-def5-0000-0000-00000000000e",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BRG
	VALUES ("8c423073-5678-4c38-8d68-8f9ff51d9452",
	"aeaf0722-44fd-43bb-b4c4-805c869b0b3b",
	'get_day',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("38cd175d-8822-4ec8-aad2-2731619976ce",
	"8c423073-5678-4c38-8d68-8f9ff51d9452",
	'date',
	"ba5eda7a-def5-0000-0000-00000000000e",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BRG
	VALUES ("24064757-a5db-4885-b333-33e243ddb802",
	"aeaf0722-44fd-43bb-b4c4-805c869b0b3b",
	'get_month',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("0ff3f49f-dcc3-4041-a1bb-f5face171481",
	"24064757-a5db-4885-b333-33e243ddb802",
	'date',
	"ba5eda7a-def5-0000-0000-00000000000e",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BRG
	VALUES ("338128d9-7e12-4d5d-b562-b0dd63d8d518",
	"aeaf0722-44fd-43bb-b4c4-805c869b0b3b",
	'get_year',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("2c20d9ce-a920-49c2-a04c-0055ae4e2423",
	"338128d9-7e12-4d5d-b562-b0dd63d8d518",
	'date',
	"ba5eda7a-def5-0000-0000-00000000000e",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BRG
	VALUES ("ad004e44-365a-4e67-a45a-720654a5b9b5",
	"aeaf0722-44fd-43bb-b4c4-805c869b0b3b",
	'current_clock',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000010",
	'',
	1,
	'',
	0);
INSERT INTO S_BRG
	VALUES ("3a3c5286-909b-4654-9b20-3cb2e3516f8a",
	"aeaf0722-44fd-43bb-b4c4-805c869b0b3b",
	'timer_start',
	'This bridge operation starts a timer set to expire in the specified number of
microseconds, generating the passed event upon expiration. Returns the instance
handle of the timer.',
	1,
	"ba5eda7a-def5-0000-0000-00000000000f",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("ac65df7d-48cf-461b-8eb0-ee60a34b0d73",
	"3a3c5286-909b-4654-9b20-3cb2e3516f8a",
	'microseconds',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"6307a1de-0a11-4545-bfe8-e04df8d0bbfe",
	'');
INSERT INTO S_BPARM
	VALUES ("6307a1de-0a11-4545-bfe8-e04df8d0bbfe",
	"3a3c5286-909b-4654-9b20-3cb2e3516f8a",
	'event_inst',
	"ba5eda7a-def5-0000-0000-00000000000a",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BRG
	VALUES ("5515dba8-dbca-4b7c-a0e0-82e6bc2eb1ff",
	"aeaf0722-44fd-43bb-b4c4-805c869b0b3b",
	'timer_start_recurring',
	'This bridge operation starts a timer set to expire in the specified number of
microseconds, generating the passed event upon expiration. Upon expiration, the
timer will be restarted and fire again in the specified number of microseconds
generating the passed event. This bridge operation returns the instance handle
of the timer.',
	1,
	"ba5eda7a-def5-0000-0000-00000000000f",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("673ddcc9-5008-4bbf-81cd-eaa732f87c59",
	"5515dba8-dbca-4b7c-a0e0-82e6bc2eb1ff",
	'microseconds',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"d6924206-f0d6-4aa4-908f-a5d08379189e",
	'');
INSERT INTO S_BPARM
	VALUES ("d6924206-f0d6-4aa4-908f-a5d08379189e",
	"5515dba8-dbca-4b7c-a0e0-82e6bc2eb1ff",
	'event_inst',
	"ba5eda7a-def5-0000-0000-00000000000a",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BRG
	VALUES ("46a28d67-c239-44a3-8f68-6c95c858a905",
	"aeaf0722-44fd-43bb-b4c4-805c869b0b3b",
	'timer_remaining_time',
	'Returns the time remaining (in microseconds) for the passed timer instance. If
the timer has expired, a zero value is returned.',
	1,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("10e72b45-8a9f-4f1e-8e7d-e01141a42fec",
	"46a28d67-c239-44a3-8f68-6c95c858a905",
	'timer_inst_ref',
	"ba5eda7a-def5-0000-0000-00000000000f",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BRG
	VALUES ("f43a570c-6c65-4e09-9b07-63054aae7e4e",
	"aeaf0722-44fd-43bb-b4c4-805c869b0b3b",
	'timer_reset_time',
	'This bridge operation attempts to set the passed existing timer to expire in
the specified number of microseconds. If the timer exists (that is, it has not
expired), a TRUE value is returned. If the timer no longer exists, a FALSE value
is returned.',
	1,
	"ba5eda7a-def5-0000-0000-000000000001",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("8e49b4d6-fbe9-434e-8bff-980ce7d30b02",
	"f43a570c-6c65-4e09-9b07-63054aae7e4e",
	'timer_inst_ref',
	"ba5eda7a-def5-0000-0000-00000000000f",
	0,
	'',
	"4df29b05-5d74-4f23-8f0a-5a697a175878",
	'');
INSERT INTO S_BPARM
	VALUES ("4df29b05-5d74-4f23-8f0a-5a697a175878",
	"f43a570c-6c65-4e09-9b07-63054aae7e4e",
	'microseconds',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BRG
	VALUES ("9f862143-49b5-4e8d-9ce9-4927e89e63fd",
	"aeaf0722-44fd-43bb-b4c4-805c869b0b3b",
	'timer_add_time',
	'This bridge operation attempts to add the specified number of microseconds to a
passed existing timer. If the timer exists (that is, it has not expired), a TRUE
value is returned. If the timer no longer exists, a FALSE value is returned.',
	1,
	"ba5eda7a-def5-0000-0000-000000000001",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("4b83269f-b9b5-4bf1-b7f3-d2a3dbdf3a34",
	"9f862143-49b5-4e8d-9ce9-4927e89e63fd",
	'timer_inst_ref',
	"ba5eda7a-def5-0000-0000-00000000000f",
	0,
	'',
	"949350c0-aa88-41a6-8629-d412a559f2d7",
	'');
INSERT INTO S_BPARM
	VALUES ("949350c0-aa88-41a6-8629-d412a559f2d7",
	"9f862143-49b5-4e8d-9ce9-4927e89e63fd",
	'microseconds',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BRG
	VALUES ("a96397db-108a-4e9b-a386-a4cd35a589af",
	"aeaf0722-44fd-43bb-b4c4-805c869b0b3b",
	'timer_cancel',
	'This bridge operation cancels and deletes the passed timer instance. If the 
timer exists (that is, it had not expired), a TRUE value is returned. If the
timer no longer exists, a FALSE value is returned.',
	1,
	"ba5eda7a-def5-0000-0000-000000000001",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("70600e0d-bc84-49b7-91cc-51c5ccbc69a7",
	"a96397db-108a-4e9b-a386-a4cd35a589af",
	'timer_inst_ref',
	"ba5eda7a-def5-0000-0000-00000000000f",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO PE_PE
	VALUES ("aeaf0722-44fd-43bb-b4c4-805c869b0b3b",
	1,
	"7debee82-5545-4939-a3b6-4532e3c6b7ec",
	"00000000-0000-0000-0000-000000000000",
	5);
INSERT INTO S_EE
	VALUES ("a2c4a3c6-1a1a-49d1-b736-b72be522f3e8",
	'State Save',
	'',
	'SS',
	"00000000-0000-0000-0000-000000000000",
	'',
	'State Save',
	1);
INSERT INTO S_BRG
	VALUES ("72733942-fb3c-4ab8-b08c-f6d48755fa50",
	"a2c4a3c6-1a1a-49d1-b736-b72be522f3e8",
	'trigger',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BRG
	VALUES ("85a4f5ce-5d36-4ca6-a729-a894609467d1",
	"a2c4a3c6-1a1a-49d1-b736-b72be522f3e8",
	'access',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000004",
	'',
	1,
	'',
	0);
INSERT INTO PE_PE
	VALUES ("a2c4a3c6-1a1a-49d1-b736-b72be522f3e8",
	1,
	"7debee82-5545-4939-a3b6-4532e3c6b7ec",
	"00000000-0000-0000-0000-000000000000",
	5);
INSERT INTO PE_PE
	VALUES ("7debee82-5545-4939-a3b6-4532e3c6b7ec",
	0,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	7);
-- BP 7.1.6 content: Component syschar: 3 persistence-version: 7.1.6

INSERT INTO C_C
	VALUES ("aa622b86-b80a-431a-aabf-93c11344fb3a",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	'RobotBase',
	'',
	0,
	"00000000-0000-0000-0000-000000000000",
	0,
	'');
INSERT INTO PE_PE
	VALUES ("aa622b86-b80a-431a-aabf-93c11344fb3a",
	1,
	"7debee82-5545-4939-a3b6-4532e3c6b7ec",
	"00000000-0000-0000-0000-000000000000",
	2);
-- BP 7.1.6 content: Package syschar: 3 persistence-version: 7.1.6

INSERT INTO EP_PKG
	VALUES ("1ee7e871-b36d-49bc-b23b-4463561992bd",
	"00000000-0000-0000-0000-000000000000",
	"4f69de9b-98d4-4380-a9de-65fb179b571c",
	'Function',
	'',
	0);
INSERT INTO S_SYNC
	VALUES ("3c6f1a09-052c-44df-acf1-de3973a94b2b",
	"00000000-0000-0000-0000-000000000000",
	'setup',
	'',
	'generate SR1:create to SR creator;







',
	"ba5eda7a-def5-0000-0000-000000000000",
	1,
	'',
	0);
INSERT INTO PE_PE
	VALUES ("3c6f1a09-052c-44df-acf1-de3973a94b2b",
	1,
	"1ee7e871-b36d-49bc-b23b-4463561992bd",
	"00000000-0000-0000-0000-000000000000",
	1);
INSERT INTO PE_PE
	VALUES ("1ee7e871-b36d-49bc-b23b-4463561992bd",
	1,
	"00000000-0000-0000-0000-000000000000",
	"aa622b86-b80a-431a-aabf-93c11344fb3a",
	7);
-- BP 7.1.6 content: Package syschar: 3 persistence-version: 7.1.6

INSERT INTO EP_PKG
	VALUES ("b1d17c55-e9c3-454c-aa2f-c831a005d461",
	"00000000-0000-0000-0000-000000000000",
	"4f69de9b-98d4-4380-a9de-65fb179b571c",
	'Sample',
	'',
	0);
INSERT INTO PE_PE
	VALUES ("b1d17c55-e9c3-454c-aa2f-c831a005d461",
	1,
	"00000000-0000-0000-0000-000000000000",
	"aa622b86-b80a-431a-aabf-93c11344fb3a",
	7);
-- BP 7.1.6 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES ("5d97448f-9436-4f71-9847-53c6c18a530e",
	'Sample Robot',
	1,
	'SR',
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO O_NBATTR
	VALUES ("84135951-cd99-498e-9f19-0e2ab4193bde",
	"5d97448f-9436-4f71-9847-53c6c18a530e");
INSERT INTO O_BATTR
	VALUES ("84135951-cd99-498e-9f19-0e2ab4193bde",
	"5d97448f-9436-4f71-9847-53c6c18a530e");
INSERT INTO O_ATTR
	VALUES ("84135951-cd99-498e-9f19-0e2ab4193bde",
	"5d97448f-9436-4f71-9847-53c6c18a530e",
	"00000000-0000-0000-0000-000000000000",
	'current_state',
	'',
	'',
	'current_state',
	0,
	"ba5eda7a-def5-0000-0000-000000000006",
	'',
	'');
INSERT INTO O_NBATTR
	VALUES ("88f1c487-b9fc-4289-9ddb-fa0b5200511e",
	"5d97448f-9436-4f71-9847-53c6c18a530e");
INSERT INTO O_BATTR
	VALUES ("88f1c487-b9fc-4289-9ddb-fa0b5200511e",
	"5d97448f-9436-4f71-9847-53c6c18a530e");
INSERT INTO O_ATTR
	VALUES ("88f1c487-b9fc-4289-9ddb-fa0b5200511e",
	"5d97448f-9436-4f71-9847-53c6c18a530e",
	"84135951-cd99-498e-9f19-0e2ab4193bde",
	'number',
	'',
	'',
	'number',
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	"5d97448f-9436-4f71-9847-53c6c18a530e");
INSERT INTO O_ID
	VALUES (1,
	"5d97448f-9436-4f71-9847-53c6c18a530e");
INSERT INTO O_ID
	VALUES (2,
	"5d97448f-9436-4f71-9847-53c6c18a530e");
INSERT INTO PE_PE
	VALUES ("5d97448f-9436-4f71-9847-53c6c18a530e",
	1,
	"b1d17c55-e9c3-454c-aa2f-c831a005d461",
	"00000000-0000-0000-0000-000000000000",
	4);
-- BP 7.1.6 content: InstanceStateMachine syschar: 3 persistence-version: 7.1.6

INSERT INTO SM_ISM
	VALUES ("eed0171e-e271-4f10-a6e5-60b8dbd4ed0f",
	"5d97448f-9436-4f71-9847-53c6c18a530e");
INSERT INTO SM_SM
	VALUES ("eed0171e-e271-4f10-a6e5-60b8dbd4ed0f",
	'',
	0);
INSERT INTO SM_MOORE
	VALUES ("eed0171e-e271-4f10-a6e5-60b8dbd4ed0f");
INSERT INTO SM_LEVT
	VALUES ("6fe5012a-444a-4251-9d44-0cf90af6cd3b",
	"eed0171e-e271-4f10-a6e5-60b8dbd4ed0f",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEVT
	VALUES ("6fe5012a-444a-4251-9d44-0cf90af6cd3b",
	"eed0171e-e271-4f10-a6e5-60b8dbd4ed0f",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EVT
	VALUES ("6fe5012a-444a-4251-9d44-0cf90af6cd3b",
	"eed0171e-e271-4f10-a6e5-60b8dbd4ed0f",
	"00000000-0000-0000-0000-000000000000",
	2,
	'tick',
	0,
	'',
	'SR2',
	'');
INSERT INTO SM_LEVT
	VALUES ("28fe0449-cb3f-4f84-bd36-dfa47a2f8d7d",
	"eed0171e-e271-4f10-a6e5-60b8dbd4ed0f",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEVT
	VALUES ("28fe0449-cb3f-4f84-bd36-dfa47a2f8d7d",
	"eed0171e-e271-4f10-a6e5-60b8dbd4ed0f",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EVT
	VALUES ("28fe0449-cb3f-4f84-bd36-dfa47a2f8d7d",
	"eed0171e-e271-4f10-a6e5-60b8dbd4ed0f",
	"00000000-0000-0000-0000-000000000000",
	1,
	'create',
	0,
	'',
	'SR1',
	'');
INSERT INTO SM_STATE
	VALUES ("357b6737-7df6-40ab-981f-41e08ae2ae8b",
	"eed0171e-e271-4f10-a6e5-60b8dbd4ed0f",
	"00000000-0000-0000-0000-000000000000",
	'Init',
	1,
	0);
INSERT INTO SM_SEME
	VALUES ("357b6737-7df6-40ab-981f-41e08ae2ae8b",
	"6fe5012a-444a-4251-9d44-0cf90af6cd3b",
	"eed0171e-e271-4f10-a6e5-60b8dbd4ed0f",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("357b6737-7df6-40ab-981f-41e08ae2ae8b",
	"28fe0449-cb3f-4f84-bd36-dfa47a2f8d7d",
	"eed0171e-e271-4f10-a6e5-60b8dbd4ed0f",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("357b6737-7df6-40ab-981f-41e08ae2ae8b",
	"28fe0449-cb3f-4f84-bd36-dfa47a2f8d7d",
	"eed0171e-e271-4f10-a6e5-60b8dbd4ed0f",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_STATE
	VALUES ("38c72345-9a90-411c-b206-d74e90af70a7",
	"eed0171e-e271-4f10-a6e5-60b8dbd4ed0f",
	"00000000-0000-0000-0000-000000000000",
	'Line tracing',
	2,
	0);
INSERT INTO SM_SEME
	VALUES ("38c72345-9a90-411c-b206-d74e90af70a7",
	"6fe5012a-444a-4251-9d44-0cf90af6cd3b",
	"eed0171e-e271-4f10-a6e5-60b8dbd4ed0f",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("38c72345-9a90-411c-b206-d74e90af70a7",
	"28fe0449-cb3f-4f84-bd36-dfa47a2f8d7d",
	"eed0171e-e271-4f10-a6e5-60b8dbd4ed0f",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("38c72345-9a90-411c-b206-d74e90af70a7",
	"28fe0449-cb3f-4f84-bd36-dfa47a2f8d7d",
	"eed0171e-e271-4f10-a6e5-60b8dbd4ed0f",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CRTXN
	VALUES ("b9357d59-233f-4e71-80f0-5e4bb1bfc38c",
	"eed0171e-e271-4f10-a6e5-60b8dbd4ed0f",
	"28fe0449-cb3f-4f84-bd36-dfa47a2f8d7d",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("b9357d59-233f-4e71-80f0-5e4bb1bfc38c",
	"eed0171e-e271-4f10-a6e5-60b8dbd4ed0f",
	"357b6737-7df6-40ab-981f-41e08ae2ae8b",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("248b87bc-298a-4068-a89f-3a5ec89aaa30",
	"eed0171e-e271-4f10-a6e5-60b8dbd4ed0f",
	"357b6737-7df6-40ab-981f-41e08ae2ae8b",
	"6fe5012a-444a-4251-9d44-0cf90af6cd3b",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("248b87bc-298a-4068-a89f-3a5ec89aaa30",
	"eed0171e-e271-4f10-a6e5-60b8dbd4ed0f",
	"38c72345-9a90-411c-b206-d74e90af70a7",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("f00765cc-aa32-412e-885c-c0840002f0d9",
	"eed0171e-e271-4f10-a6e5-60b8dbd4ed0f",
	"38c72345-9a90-411c-b206-d74e90af70a7",
	"6fe5012a-444a-4251-9d44-0cf90af6cd3b",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("f00765cc-aa32-412e-885c-c0840002f0d9",
	"eed0171e-e271-4f10-a6e5-60b8dbd4ed0f",
	"38c72345-9a90-411c-b206-d74e90af70a7",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_MOAH
	VALUES ("0c9fa321-cdaf-44fa-9da2-af733c3a2100",
	"eed0171e-e271-4f10-a6e5-60b8dbd4ed0f",
	"357b6737-7df6-40ab-981f-41e08ae2ae8b");
INSERT INTO SM_AH
	VALUES ("0c9fa321-cdaf-44fa-9da2-af733c3a2100",
	"eed0171e-e271-4f10-a6e5-60b8dbd4ed0f");
INSERT INTO SM_ACT
	VALUES ("0c9fa321-cdaf-44fa-9da2-af733c3a2100",
	"eed0171e-e271-4f10-a6e5-60b8dbd4ed0f",
	1,
	'// Wait for touch sensor is pressed

//while ( EV3TCH::is_pressed() == false ) 
	// loop while touch sensor is not pressed

//end while;

// generate event to self
generate SR2:tick to self;
',
	'',
	0);
INSERT INTO SM_TAH
	VALUES ("266a950f-d08a-43f4-bf58-466bf6893143",
	"eed0171e-e271-4f10-a6e5-60b8dbd4ed0f",
	"b9357d59-233f-4e71-80f0-5e4bb1bfc38c");
INSERT INTO SM_AH
	VALUES ("266a950f-d08a-43f4-bf58-466bf6893143",
	"eed0171e-e271-4f10-a6e5-60b8dbd4ed0f");
INSERT INTO SM_ACT
	VALUES ("266a950f-d08a-43f4-bf58-466bf6893143",
	"eed0171e-e271-4f10-a6e5-60b8dbd4ed0f",
	1,
	'',
	'',
	0);
INSERT INTO SM_MOAH
	VALUES ("228fbc27-a2ab-4d65-babd-d01c794c4893",
	"eed0171e-e271-4f10-a6e5-60b8dbd4ed0f",
	"38c72345-9a90-411c-b206-d74e90af70a7");
INSERT INTO SM_AH
	VALUES ("228fbc27-a2ab-4d65-babd-d01c794c4893",
	"eed0171e-e271-4f10-a6e5-60b8dbd4ed0f");
INSERT INTO SM_ACT
	VALUES ("228fbc27-a2ab-4d65-babd-d01c794c4893",
	"eed0171e-e271-4f10-a6e5-60b8dbd4ed0f",
	1,
	'val = EV3COL::get_reflect();

if ( val < 30 ) 
	// detect black, go right
	ret = EV3M::set_power( motor:EV3Motor::LEFT, power: 40);
	ret = EV3M::set_power( motor:EV3Motor::RIGHT, power: 10);
else
	ret = EV3M::set_power( motor:EV3Motor::LEFT, power: 10);
	ret = EV3M::set_power( motor:EV3Motor::RIGHT, power: 40);
end if;

self.number = self.number + 1;
create event instance aTick of SR2:tick to self;
timer_handle = TIM::timer_start(event_inst : aTick, microseconds : 4 ); // loop 4msec 
',
	'',
	0);
INSERT INTO SM_TAH
	VALUES ("d38b2002-2ebb-4035-a9b6-0ee4763833c4",
	"eed0171e-e271-4f10-a6e5-60b8dbd4ed0f",
	"248b87bc-298a-4068-a89f-3a5ec89aaa30");
INSERT INTO SM_AH
	VALUES ("d38b2002-2ebb-4035-a9b6-0ee4763833c4",
	"eed0171e-e271-4f10-a6e5-60b8dbd4ed0f");
INSERT INTO SM_ACT
	VALUES ("d38b2002-2ebb-4035-a9b6-0ee4763833c4",
	"eed0171e-e271-4f10-a6e5-60b8dbd4ed0f",
	1,
	'',
	'',
	0);
INSERT INTO SM_TAH
	VALUES ("d8f3c83f-c1ad-4af6-9656-2a917db14642",
	"eed0171e-e271-4f10-a6e5-60b8dbd4ed0f",
	"f00765cc-aa32-412e-885c-c0840002f0d9");
INSERT INTO SM_AH
	VALUES ("d8f3c83f-c1ad-4af6-9656-2a917db14642",
	"eed0171e-e271-4f10-a6e5-60b8dbd4ed0f");
INSERT INTO SM_ACT
	VALUES ("d8f3c83f-c1ad-4af6-9656-2a917db14642",
	"eed0171e-e271-4f10-a6e5-60b8dbd4ed0f",
	1,
	'',
	'',
	0);
-- BP 7.1.6 content: SystemModel syschar: 3 persistence-version: 7.1.6

INSERT INTO S_SYS
	VALUES ("f0f2e51c-0dd6-48e9-8bde-ae1acca1380a",
	'MCLMShared',
	1);
-- BP 7.1.6 content: Package syschar: 3 persistence-version: 7.1.6

INSERT INTO EP_PKG
	VALUES ("129b5dc3-cc1f-46c3-8ae7-3f9bbdc0651d",
	"f0f2e51c-0dd6-48e9-8bde-ae1acca1380a",
	"f0f2e51c-0dd6-48e9-8bde-ae1acca1380a",
	'Datatypes',
	'',
	0);
INSERT INTO S_DT
	VALUES ("5d16a10b-7014-41e9-a6b6-d6c2abca1f4b",
	"00000000-0000-0000-0000-000000000000",
	'EV3Button',
	'',
	'');
INSERT INTO S_EDT
	VALUES ("5d16a10b-7014-41e9-a6b6-d6c2abca1f4b");
INSERT INTO S_ENUM
	VALUES ("9e17849e-bf50-49e7-9d79-828e5143363b",
	'LEFT_BUTTON',
	'',
	"5d16a10b-7014-41e9-a6b6-d6c2abca1f4b",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_ENUM
	VALUES ("c38fe7e1-ab0a-4f5f-8453-82526b80802b",
	'RIGHT_BUTTON',
	'',
	"5d16a10b-7014-41e9-a6b6-d6c2abca1f4b",
	"9e17849e-bf50-49e7-9d79-828e5143363b");
INSERT INTO S_ENUM
	VALUES ("a67febbd-0f48-4604-b521-1b0bad540dff",
	'UP_BUTTON',
	'',
	"5d16a10b-7014-41e9-a6b6-d6c2abca1f4b",
	"c38fe7e1-ab0a-4f5f-8453-82526b80802b");
INSERT INTO S_ENUM
	VALUES ("bd79ff04-e936-45f5-a19e-121f9b6cf481",
	'ENTER_BUTTON',
	'',
	"5d16a10b-7014-41e9-a6b6-d6c2abca1f4b",
	"a67febbd-0f48-4604-b521-1b0bad540dff");
INSERT INTO S_ENUM
	VALUES ("18b84060-ab93-4df0-9bd2-2c6dab2b9680",
	'BACK_BUTTON',
	'',
	"5d16a10b-7014-41e9-a6b6-d6c2abca1f4b",
	"bd79ff04-e936-45f5-a19e-121f9b6cf481");
INSERT INTO PE_PE
	VALUES ("5d16a10b-7014-41e9-a6b6-d6c2abca1f4b",
	1,
	"129b5dc3-cc1f-46c3-8ae7-3f9bbdc0651d",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("97376c1a-ed66-4ab0-80f5-ac227db84bfa",
	"00000000-0000-0000-0000-000000000000",
	'EV3LedColor',
	'',
	'');
INSERT INTO S_EDT
	VALUES ("97376c1a-ed66-4ab0-80f5-ac227db84bfa");
INSERT INTO S_ENUM
	VALUES ("618f0c53-74ce-49cb-ae56-4a14a15cc597",
	'OFF',
	'',
	"97376c1a-ed66-4ab0-80f5-ac227db84bfa",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_ENUM
	VALUES ("03576395-9da8-4140-88ea-5cdb79fdc664",
	'RED',
	'',
	"97376c1a-ed66-4ab0-80f5-ac227db84bfa",
	"618f0c53-74ce-49cb-ae56-4a14a15cc597");
INSERT INTO S_ENUM
	VALUES ("7dd6376b-b9e1-4a2a-b202-d6a84e5c3656",
	'GREEN',
	'',
	"97376c1a-ed66-4ab0-80f5-ac227db84bfa",
	"03576395-9da8-4140-88ea-5cdb79fdc664");
INSERT INTO S_ENUM
	VALUES ("70e6912b-88c4-430b-b542-79ed0227a8a8",
	'ORANGE',
	'',
	"97376c1a-ed66-4ab0-80f5-ac227db84bfa",
	"7dd6376b-b9e1-4a2a-b202-d6a84e5c3656");
INSERT INTO PE_PE
	VALUES ("97376c1a-ed66-4ab0-80f5-ac227db84bfa",
	1,
	"129b5dc3-cc1f-46c3-8ae7-3f9bbdc0651d",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("b292d053-5041-4387-a16f-1745c15db824",
	"00000000-0000-0000-0000-000000000000",
	'EV3Tone',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("b292d053-5041-4387-a16f-1745c15db824",
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'');
INSERT INTO PE_PE
	VALUES ("b292d053-5041-4387-a16f-1745c15db824",
	1,
	"129b5dc3-cc1f-46c3-8ae7-3f9bbdc0651d",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("6ee47c5a-2b94-4598-85d2-dd62356c252b",
	"00000000-0000-0000-0000-000000000000",
	'EV3Result',
	'',
	'');
INSERT INTO S_EDT
	VALUES ("6ee47c5a-2b94-4598-85d2-dd62356c252b");
INSERT INTO S_ENUM
	VALUES ("66d7133b-38b3-4827-b5fe-a146c016625c",
	'OK',
	'',
	"6ee47c5a-2b94-4598-85d2-dd62356c252b",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_ENUM
	VALUES ("0042c4c5-59bc-46ff-8e94-9950e00b0941",
	'ERROR',
	'',
	"6ee47c5a-2b94-4598-85d2-dd62356c252b",
	"66d7133b-38b3-4827-b5fe-a146c016625c");
INSERT INTO PE_PE
	VALUES ("6ee47c5a-2b94-4598-85d2-dd62356c252b",
	1,
	"129b5dc3-cc1f-46c3-8ae7-3f9bbdc0651d",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba874765-6ebb-4b2d-861c-8887de6b80bc",
	"00000000-0000-0000-0000-000000000000",
	'EV3LcdColor',
	'',
	'');
INSERT INTO S_EDT
	VALUES ("ba874765-6ebb-4b2d-861c-8887de6b80bc");
INSERT INTO S_ENUM
	VALUES ("74a41e6f-6c05-4263-af55-6d04e1a5c128",
	'WHITE',
	'',
	"ba874765-6ebb-4b2d-861c-8887de6b80bc",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_ENUM
	VALUES ("8c58197e-8ef6-4fef-91b2-748a0b80e586",
	'BLACK',
	'',
	"ba874765-6ebb-4b2d-861c-8887de6b80bc",
	"74a41e6f-6c05-4263-af55-6d04e1a5c128");
INSERT INTO PE_PE
	VALUES ("ba874765-6ebb-4b2d-861c-8887de6b80bc",
	1,
	"129b5dc3-cc1f-46c3-8ae7-3f9bbdc0651d",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("886c5101-6abb-4919-a52c-7e3ca48eae51",
	"00000000-0000-0000-0000-000000000000",
	'EV3Font',
	'',
	'');
INSERT INTO S_EDT
	VALUES ("886c5101-6abb-4919-a52c-7e3ca48eae51");
INSERT INTO S_ENUM
	VALUES ("7a84d59d-1463-4dd1-aa3e-55bd0cceb68a",
	'SMALL',
	'',
	"886c5101-6abb-4919-a52c-7e3ca48eae51",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_ENUM
	VALUES ("08cd3214-c8a0-4c06-bd7a-2e4481808e03",
	'MEDIUM',
	'',
	"886c5101-6abb-4919-a52c-7e3ca48eae51",
	"7a84d59d-1463-4dd1-aa3e-55bd0cceb68a");
INSERT INTO PE_PE
	VALUES ("886c5101-6abb-4919-a52c-7e3ca48eae51",
	1,
	"129b5dc3-cc1f-46c3-8ae7-3f9bbdc0651d",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("f4f8a26f-d59a-4cc5-8243-e70d3822475f",
	"00000000-0000-0000-0000-000000000000",
	'EV3Motor',
	'',
	'');
INSERT INTO S_EDT
	VALUES ("f4f8a26f-d59a-4cc5-8243-e70d3822475f");
INSERT INTO S_ENUM
	VALUES ("ff15e18e-8caf-4354-9bd3-875870e79c7e",
	'LEFT',
	'',
	"f4f8a26f-d59a-4cc5-8243-e70d3822475f",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_ENUM
	VALUES ("39b5686d-ec3e-472c-8a96-ce3adbf7aff1",
	'RIGHT',
	'',
	"f4f8a26f-d59a-4cc5-8243-e70d3822475f",
	"ff15e18e-8caf-4354-9bd3-875870e79c7e");
INSERT INTO S_ENUM
	VALUES ("a3d63940-ad07-4dfe-a83c-13c2adb90f84",
	'TAIL',
	'',
	"f4f8a26f-d59a-4cc5-8243-e70d3822475f",
	"39b5686d-ec3e-472c-8a96-ce3adbf7aff1");
INSERT INTO S_ENUM
	VALUES ("a807a09e-3dc9-4dd3-9fdd-27904848ccae",
	'FRONT',
	'',
	"f4f8a26f-d59a-4cc5-8243-e70d3822475f",
	"a3d63940-ad07-4dfe-a83c-13c2adb90f84");
INSERT INTO S_ENUM
	VALUES ("7d202856-29d3-4d45-83b3-d9db95cbf690",
	'USER1',
	'',
	"f4f8a26f-d59a-4cc5-8243-e70d3822475f",
	"a807a09e-3dc9-4dd3-9fdd-27904848ccae");
INSERT INTO S_ENUM
	VALUES ("4a718219-f36a-4ba4-a048-315f41e3aece",
	'USER2',
	'',
	"f4f8a26f-d59a-4cc5-8243-e70d3822475f",
	"7d202856-29d3-4d45-83b3-d9db95cbf690");
INSERT INTO PE_PE
	VALUES ("f4f8a26f-d59a-4cc5-8243-e70d3822475f",
	1,
	"129b5dc3-cc1f-46c3-8ae7-3f9bbdc0651d",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("41e0e3f5-6627-4bfc-b71c-f9640423da11",
	"00000000-0000-0000-0000-000000000000",
	'EV3Color',
	'',
	'');
INSERT INTO S_EDT
	VALUES ("41e0e3f5-6627-4bfc-b71c-f9640423da11");
INSERT INTO S_ENUM
	VALUES ("399c1b15-5717-4d76-b384-11b6d3acad56",
	'BLACK',
	'',
	"41e0e3f5-6627-4bfc-b71c-f9640423da11",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_ENUM
	VALUES ("1edb866f-a053-4a1c-a209-ab8bd0113abf",
	'BLUE',
	'',
	"41e0e3f5-6627-4bfc-b71c-f9640423da11",
	"399c1b15-5717-4d76-b384-11b6d3acad56");
INSERT INTO S_ENUM
	VALUES ("d8b08ec6-f278-486e-8add-f49a6427a8fa",
	'GREEN',
	'',
	"41e0e3f5-6627-4bfc-b71c-f9640423da11",
	"1edb866f-a053-4a1c-a209-ab8bd0113abf");
INSERT INTO S_ENUM
	VALUES ("64cf7a57-15e8-4bf8-8195-4f45703c3f34",
	'YELLOW',
	'',
	"41e0e3f5-6627-4bfc-b71c-f9640423da11",
	"d8b08ec6-f278-486e-8add-f49a6427a8fa");
INSERT INTO S_ENUM
	VALUES ("cf009ec9-63b9-4c7e-aa69-662ad96f0019",
	'RED',
	'',
	"41e0e3f5-6627-4bfc-b71c-f9640423da11",
	"64cf7a57-15e8-4bf8-8195-4f45703c3f34");
INSERT INTO S_ENUM
	VALUES ("c8e427f6-dbe7-4ccf-8dca-3ddaafdaa7ab",
	'WHITE',
	'',
	"41e0e3f5-6627-4bfc-b71c-f9640423da11",
	"cf009ec9-63b9-4c7e-aa69-662ad96f0019");
INSERT INTO S_ENUM
	VALUES ("134183e9-ee52-4ec0-b9fb-846a3a0d6d85",
	'BROWN',
	'',
	"41e0e3f5-6627-4bfc-b71c-f9640423da11",
	"c8e427f6-dbe7-4ccf-8dca-3ddaafdaa7ab");
INSERT INTO S_ENUM
	VALUES ("21e5df99-783b-4cee-9440-8e04e48440a7",
	'NONE',
	'',
	"41e0e3f5-6627-4bfc-b71c-f9640423da11",
	"134183e9-ee52-4ec0-b9fb-846a3a0d6d85");
INSERT INTO PE_PE
	VALUES ("41e0e3f5-6627-4bfc-b71c-f9640423da11",
	1,
	"129b5dc3-cc1f-46c3-8ae7-3f9bbdc0651d",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO PE_PE
	VALUES ("129b5dc3-cc1f-46c3-8ae7-3f9bbdc0651d",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	7);
-- BP 7.1.6 content: Package syschar: 3 persistence-version: 7.1.6

INSERT INTO EP_PKG
	VALUES ("bf23e41b-141d-42e7-955b-dfe032de576f",
	"f0f2e51c-0dd6-48e9-8bde-ae1acca1380a",
	"f0f2e51c-0dd6-48e9-8bde-ae1acca1380a",
	'External Entities',
	'',
	0);
INSERT INTO S_EE
	VALUES ("34899ab1-185d-4ccc-970c-4ff852ec0514",
	'EV3Body',
	'',
	'EV3B',
	"00000000-0000-0000-0000-000000000000",
	'',
	'EV3Body',
	0);
INSERT INTO S_BRG
	VALUES ("eab81f99-dfcd-4fc6-b314-cd0bd1eff33c",
	"34899ab1-185d-4ccc-970c-4ff852ec0514",
	'get_battery_voltage',
	'cE3c83c90cE3c83c83cE3c83c86cE3c83cAAcE3c81cAEcE9c9BcBBcE5c9CcA7cE3c82c92cE5c8Fc96cE5cBEc97cE3c81c99cE3c82c8B

cE8cBFc94cE3c82c8AcE5c80cA4
integer
cE5c8Dc98cE4cBDc8DcE3c81cAFmV
',
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	'return 20;',
	1,
	'',
	0);
INSERT INTO S_BRG
	VALUES ("6a6f5d02-9220-4297-a338-cd529d100ff1",
	"34899ab1-185d-4ccc-970c-4ff852ec0514",
	'get_battery_current',
	'cE3c83c90cE3c83c83cE3c83c86cE3c83cAAcE3c81cAEcE9c9BcBBcE6cB5c81cE3c82c92cE5c8Fc96cE5cBEc97cE3c81c99cE3c82c8B

cE8cBFc94cE3c82c8AcE5c80cA4
integer
cE5c8Dc98cE4cBDc8DcE3c81cAFmA
',
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	'return 10;',
	1,
	'',
	0);
INSERT INTO S_BRG
	VALUES ("2c4d17c0-6abb-4524-9620-8f6aba512b07",
	"34899ab1-185d-4ccc-970c-4ff852ec0514",
	'is_button_pressed',
	'cE6c9CcACcE4cBDc93cE3c83c9CcE3c82cBFcE3c83cB3cE3c81cAEcE5c8Fc96cE5cBEc97

cE8cBFc94cE3c82c8AcE5c80cA4
boolean
true:cE6c8AcBCcE3c81c95cE3c82c8CcE3c81c9F
false:cE6c8AcBCcE3c81c95cE3c82c8CcE3c81cA6cE3c81c84cE3c81cAAcE3c81c84

cE5cBCc95cE6c95cB0
button : 
EV3Button::LEFT_BUTTON
EV3Button::RIGHT_BUTTON
EV3Button::UP_BUTTON
EV3Button::ENTER_BUTTON
EV3Button::BACK_BUTTON',
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	'return true;',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("fa9fe343-1c2f-482f-9569-bad4f08d3ba6",
	"2c4d17c0-6abb-4524-9620-8f6aba512b07",
	'button',
	"5d16a10b-7014-41e9-a6b6-d6c2abca1f4b",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BRG
	VALUES ("854504dc-1e83-4ad4-b26d-fe6b25f9be27",
	"34899ab1-185d-4ccc-970c-4ff852ec0514",
	'led_set_color',
	'LEDcE3c83cA9cE3c82cA4cE3c83c88ON

cE8cBFc94cE3c82c8AcE5c80cA4cE3c81cAAcE3c81c97

cE5cBCc95cE6c95cB0
color
EV3LcdColor::OFF
EV3LcdColor::RED
EV3LcdColor::GREEN
EV3LcdColor::ORANGE',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("8729ff51-4f80-4dda-8e55-122575387f3d",
	"854504dc-1e83-4ad4-b26d-fe6b25f9be27",
	'color',
	"97376c1a-ed66-4ab0-80f5-ac227db84bfa",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BRG
	VALUES ("141d253e-1c1b-4a03-8269-814342ba784f",
	"34899ab1-185d-4ccc-970c-4ff852ec0514",
	'speaker_play_file',
	'LEDcE3c83cA9cE3c82cA4cE3c83c88ON

cE8cBFc94cE3c82c8AcE5c80cA4cE3c81cAAcE3c81c97

cE5cBCc95cE6c95cB0
file:cE3c83c95cE3c82cA1cE3c82cA4cE3c83cABcE5c90c8DcE6c96c87cE5cADc97cE5c88c97
duraration: integer
   cE9c9FcB3cE6cA5cBDcE3c81cAEcE6c8Cc81cE7cB6c9AcE6c99c82cE9c96c93cE3c80c82mSeccE3c80c82-1cE3c82c92cE5c85cA5cE3c82c8CcE3c82c8BcE3c81cA8cE6c9Cc80cE5cBEc8CcE3c81cBEcE3c81cA7cE6cB5c81cE3c81c99
',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	';
',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("1cd5c0a6-5859-4ea9-8bbd-518f16c7d246",
	"141d253e-1c1b-4a03-8269-814342ba784f",
	'file',
	"ba5eda7a-def5-0000-0000-000000000004",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'cE3c83c95cE3c82cA1cE3c82cA4cE3c83cABcE5c90c8DcE6c96c87cE5cADc97cE5c88c97');
INSERT INTO S_BPARM
	VALUES ("c5ed7fd7-06e2-4543-a6e9-91adb7f34158",
	"141d253e-1c1b-4a03-8269-814342ba784f",
	'duration',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"1cd5c0a6-5859-4ea9-8bbd-518f16c7d246",
	'cE9c9FcB3cE6cA5cBDcE3c81cAEcE6c8Cc81cE7cB6c9AcE6c99c82cE9c96c93cE3c80c82mSeccE3c80c82-1cE3c82c92cE5c85cA5cE3c82c8CcE3c82c8BcE3c81cA8cE6c9Cc80cE5cBEc8CcE3c81cBEcE3c81cA7cE6cB5c81cE3c81c99');
INSERT INTO S_BRG
	VALUES ("d4362b42-31f4-48b2-96b8-87fc96a91876",
	"34899ab1-185d-4ccc-970c-4ff852ec0514",
	'speaker_play_tone',
	'cE3c83c88cE3c83cBCcE3c83cB3cE5c87cBAcE5c8Ac9B
',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("67f0d9e2-3703-4ff8-bce6-cd6e0094cbd8",
	"d4362b42-31f4-48b2-96b8-87fc96a91876",
	'frequency',
	"b292d053-5041-4387-a16f-1745c15db824",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'cE9c9FcB3cE3c81cAEcE5c91cA8cE6cB3cA2cE6c95cB0cE3c80c82
cE5c85cA5cE3c82c8CcE3c82c8BcE5c80cA4cE3c81cAFEV3HRP2cE3c81cAEcE4cBBc95cE6cA7c98cE6c9BcB8cE3c82c92cE5c8Fc82cE7c85cA7cE3c81cAEcE4cBAc8B
');
INSERT INTO S_BPARM
	VALUES ("fa025f20-b3dd-420b-8e04-d8d970533ab8",
	"d4362b42-31f4-48b2-96b8-87fc96a91876",
	'duration',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"67f0d9e2-3703-4ff8-bce6-cd6e0094cbd8",
	'cE6c8Cc81cE7cB6c9AcE6c99c82cE9c96c93cE3c80c82mseccE3c80c82-1cE3c82c92cE5c85cA5cE3c82c8CcE3c82c8BcE3c81cA8cE5c81c9CcE6cADcA2
');
INSERT INTO S_BRG
	VALUES ("d3f0d4cd-11a2-467b-9935-dd9961ac23ba",
	"34899ab1-185d-4ccc-970c-4ff852ec0514",
	'speaker_set_volume',
	'cE3c83c9CcE3c83cAAcE3c83cA5cE3c83cBCcE3c83cA0cE3c81cAEcE8cA8cADcE5cAEc9A
',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("d0aadd6e-3a61-4a3b-a1ca-7aca8a6db0ce",
	"d3f0d4cd-11a2-467b-9935-dd9961ac23ba",
	'volume',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'VolumecE5c80cA4cE3c80c820cEFcBDc9E100cE3c80c82');
INSERT INTO S_BRG
	VALUES ("1c2215c9-ef5f-4030-adc5-862944dbf448",
	"34899ab1-185d-4ccc-970c-4ff852ec0514",
	'speaker_stop',
	'cE3c82cB5cE3c82cA6cE3c83cB3cE3c83c89cE3c81cAEcE5c81c9CcE6cADcA2
',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BRG
	VALUES ("ee953994-ff7f-4f00-bf0e-452cc088e2ea",
	"34899ab1-185d-4ccc-970c-4ff852ec0514",
	'bluetooth_is_connected',
	'bluetoothcE6c8EcA5cE7cB6c9AcE7cA2cBAcE8cAAc8D

cE8cBFc94cE3c82c8AcE5c80cA4
boolean
true:cE6c8EcA5cE7cB6c9AcE6cB8c88cE3c81cBF
false:cE6c8EcA5cE7cB6c9AcE5c88c87cE3c82c8C
',
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	'return true;
',
	1,
	'',
	0);
INSERT INTO S_BRG
	VALUES ("058fef14-dff1-43dc-adf4-87ca2716037d",
	"34899ab1-185d-4ccc-970c-4ff852ec0514",
	'image_load',
	'cE3c83cA1cE3c83cA2cE3c83cAAcE3c83c95cE3c82cA1cE3c82cA4cE3c83cABcE3c81c8BcE3c82c89cE7c94cBBcE5c83c8FcE3c82c92cE3c83cADcE3c83cBCcE3c83c89cE3c81c99cE3c82c8B
cE3c83cA1cE3c83cA2cE3c83cAAcE3c83c95cE3c82cA1cE3c82cA4cE3c83cABcE3c81cAFBridgecE5c86c85cE3c81cA7cE4cB8c80cE3c81cA4cE3c81cA0cE3c81c91cE7cA2cBAcE4cBFc9DcE3c81c95cE3c82c8CcE3c80c81cE3c81c99cE3c81cA7cE3c81cABcE3c81c82cE3c82c8BcE5cA0cB4cE5c90c88cE3c81cABcE3c81cAFcE8cA7cA3cE6c94cBEcE3c81c97cE3c81cA6cE3c81c8BcE3c82c89cE8cA1cA8cE7cA4cBAcE3c82c92cE8cA1c8CcE3c81c86

cE8cBFc94cE3c82c8AcE5c80cA4
EV3Result::OK
cE6cADcA3cE5cB8cB8cE7cB5c82cE4cBAc86
EV3Result::ERROR
cE3c82cA8cE3c83cA9cE3c83cBC',
	0,
	"6ee47c5a-2b94-4598-85d2-dd62356c252b",
	'return EV3Result::OK;
',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("24c74d48-e8d8-44eb-b0dc-32e263a3d6d4",
	"058fef14-dff1-43dc-adf4-87ca2716037d",
	'filename',
	"ba5eda7a-def5-0000-0000-000000000004",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BRG
	VALUES ("c893ae5c-b86b-4c35-8d8e-5ec299d4f1e1",
	"34899ab1-185d-4ccc-970c-4ff852ec0514",
	'draw_image',
	'cE6c8Cc87cE5cAEc9AcE5cBAcA7cE6cA8c99cE3c81cA7cE7c94cBBcE5c83c8FcE3c82c92cE8cA1cA8cE7cA4cBAcE3c81c99cE3c82c8B
image_loadcE3c82c92cE5c90cABcE3c82c81cE3c81cA6cE7c94cBBcE5c83c8FcE3c81cAFcE5c90c8CcE6c99c82cE3c81cABcE4cB8c80cE3c81cA4cE3c81cAEcE3c81cBFcE8cA1cA8cE7cA4cBAcE3c81cA8cE3c81cAAcE3c82c8BcE3c80c82

cE8cBFc94cE3c82c8AcE5c80cA4
Ev3ResultcE5c9Ec8B
Result::OK
cE6cADcA3cE5cB8cB8cE7cB5c82cE4cBAc86
Result::ERROR
cE3c82cA8cE3c83cA9cE3c83cBC
',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("5264ed26-7922-4d17-b27f-96730f868659",
	"c893ae5c-b86b-4c35-8d8e-5ec299d4f1e1",
	'filename',
	"ba5eda7a-def5-0000-0000-000000000004",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'cE3c83c95cE3c82cA1cE3c82cA4cE3c83cABcE5c90c8D');
INSERT INTO S_BPARM
	VALUES ("efb23ad5-4af4-4c5d-a4ee-7aa6eb7942e7",
	"c893ae5c-b86b-4c35-8d8e-5ec299d4f1e1",
	'x',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"5264ed26-7922-4d17-b27f-96730f868659",
	'xcE5cBAcA7cE6cA8c99
');
INSERT INTO S_BPARM
	VALUES ("60ff8dc4-48d9-469c-abd0-927a8c0621d8",
	"c893ae5c-b86b-4c35-8d8e-5ec299d4f1e1",
	'y',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"efb23ad5-4af4-4c5d-a4ee-7aa6eb7942e7",
	'ycE5cBAcA7cE6cA8c99');
INSERT INTO S_BRG
	VALUES ("77192c96-28b7-4a8b-8041-df967587ba77",
	"34899ab1-185d-4ccc-970c-4ff852ec0514",
	'lcd_draw_line',
	'cE6c8Cc87cE5cAEc9AcE5cBAcA7cE6cA8c99cE3c81cA7cE7cB7c9AcE3c82c92cE5cBCc95cE3c81c8F',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("ac0057e5-a9c1-44d3-9dbd-74316345bb04",
	"77192c96-28b7-4a8b-8041-df967587ba77",
	'x0',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'cE9c96c8BcE5cA7c8BcE7c82cB9cE3c81cAExcE5cBAcA7cE6cA8c99');
INSERT INTO S_BPARM
	VALUES ("7d4e0f04-3f9c-4302-adb5-c259595888a5",
	"77192c96-28b7-4a8b-8041-df967587ba77",
	'y0',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"ac0057e5-a9c1-44d3-9dbd-74316345bb04",
	'cE9c96c8BcE5cA7c8BcE7c82cB9cE3c81cAEycE5cBAcA7cE6cA8c99
');
INSERT INTO S_BPARM
	VALUES ("1d7dc6a0-a4b1-4a75-9320-e02a523f965d",
	"77192c96-28b7-4a8b-8041-df967587ba77",
	'x1',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"7d4e0f04-3f9c-4302-adb5-c259595888a5",
	'cE7cB5c82cE4cBAc86cE7c82cB9cE3c81cAExcE5cBAcA7cE6cA8c99');
INSERT INTO S_BPARM
	VALUES ("4a3c08c7-62b5-41eb-80ee-069f80b6b9bf",
	"77192c96-28b7-4a8b-8041-df967587ba77",
	'y1',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"1d7dc6a0-a4b1-4a75-9320-e02a523f965d",
	'cE7cB5c82cE4cBAc86cE7c82cB9cE3c81cAEycE5cBAcA7cE6cA8c99');
INSERT INTO S_BRG
	VALUES ("2865ec67-66af-4bd4-865e-b4df73eaa33a",
	"34899ab1-185d-4ccc-970c-4ff852ec0514",
	'lcd_draw_string',
	'cE6c8Cc87cE5cAEc9AcE4cBDc8DcE7cBDcAEcE3c81cA7cE6c96c87cE5cADc97cE5c88c97cE3c82c92cE6c9BcB8cE3c81c8F',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("0f09ebc7-ff0c-489c-b278-e7b4e3234103",
	"2865ec67-66af-4bd4-865e-b4df73eaa33a",
	'string',
	"ba5eda7a-def5-0000-0000-000000000004",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'cE8cA1cA8cE7cA4cBAcE3c81c99cE3c82c8BcE6c96c87cE5cADc97cE5c88c97
');
INSERT INTO S_BPARM
	VALUES ("636ee53a-6b62-4022-a00e-5a5374053f68",
	"2865ec67-66af-4bd4-865e-b4df73eaa33a",
	'x',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"0f09ebc7-ff0c-489c-b278-e7b4e3234103",
	'cE6c96c87cE5cADc97cE5c88c97cE3c82c92cE8cA1cA8cE7cA4cBAcE3c81c99cE3c82c8BcE5cB7cA6cE4cB8c8AcE3c81cAExcE5cBAcA7cE6cA8c99');
INSERT INTO S_BPARM
	VALUES ("76d1589e-61db-429b-abaa-9501ccff40d4",
	"2865ec67-66af-4bd4-865e-b4df73eaa33a",
	'y',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"636ee53a-6b62-4022-a00e-5a5374053f68",
	'cE6c96c87cE5cADc97cE5c88c97cE3c82c92cE8cA1cA8cE7cA4cBAcE3c81c99cE3c82c8BcE5cB7cA6cE4cB8c8AcE3c81cAEycE5cBAcA7cE6cA8c99');
INSERT INTO S_BRG
	VALUES ("8c579a4b-c3a6-41d2-bbaf-19c1545913b5",
	"34899ab1-185d-4ccc-970c-4ff852ec0514",
	'lcd_fill_rect',
	'cE7c9FcA9cE5cBDcA2cE3c82c92cE6c8Fc8FcE3c81c84cE3c81cA6cE8c89cB2cE3c82c92cE5cA1c97cE3c82c8B
',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("8cb60f11-0c98-458c-933e-759e32d548a7",
	"8c579a4b-c3a6-41d2-bbaf-19c1545913b5",
	'x',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'cE7c9FcA9cE5cBDcA2cE3c81cAEcE5cB7cA6cE4cB8c8AcE3c81cAExcE5cBAcA7cE6cA8c99');
INSERT INTO S_BPARM
	VALUES ("209f7242-0aa7-46f6-8a0e-82f1a957aeac",
	"8c579a4b-c3a6-41d2-bbaf-19c1545913b5",
	'y',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"8cb60f11-0c98-458c-933e-759e32d548a7",
	'cE7c9FcA9cE5cBDcA2cE3c81cAEcE5cB7cA6cE4cB8c8AcE3c81cAEycE5cBAcA7cE6cA8c99');
INSERT INTO S_BPARM
	VALUES ("4e49bc94-e423-4352-acf2-15f07ca87c84",
	"8c579a4b-c3a6-41d2-bbaf-19c1545913b5",
	'w',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"209f7242-0aa7-46f6-8a0e-82f1a957aeac",
	'cE7c9FcA9cE5cBDcA2cE3c81cAEcE5cB9c85
');
INSERT INTO S_BPARM
	VALUES ("63d52cbb-f300-4826-8e1e-9f5e20271e8e",
	"8c579a4b-c3a6-41d2-bbaf-19c1545913b5",
	'h',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"4e49bc94-e423-4352-acf2-15f07ca87c84",
	'cE7c9FcA9cE5cBDcA2cE3c81cAEcE9cABc98cE3c81c95');
INSERT INTO S_BPARM
	VALUES ("2c6a1d94-0e1e-4c7e-bb8a-dbe381f4279a",
	"8c579a4b-c3a6-41d2-bbaf-19c1545913b5",
	'color',
	"ba874765-6ebb-4b2d-861c-8887de6b80bc",
	0,
	'',
	"63d52cbb-f300-4826-8e1e-9f5e20271e8e",
	'cE5cA1c97cE3c82c8AcE3c81cA4cE3c81cB6cE3c81c99cE8c89cB2cE3c82c92cE6c8Cc87cE5cAEc9AcE3c81c99cE3c82c8B');
INSERT INTO S_BRG
	VALUES ("95dfff30-0eb6-4ec1-be6c-dbf03ef36b4b",
	"34899ab1-185d-4ccc-970c-4ff852ec0514",
	'lcd_set_font',
	'cE3c83c87cE3c83c95cE3c82cA9cE3c83cABcE3c83c88cE3c81cAEcE3c83c95cE3c82cA9cE3c83cB3cE3c83c88cE3c82c92cE8cA8cADcE5cAEc9AcE3c81c99cE3c82c8B',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("b48877c4-d551-42f9-b74e-b61b892b82cd",
	"95dfff30-0eb6-4ec1-be6c-dbf03ef36b4b",
	'font',
	"886c5101-6abb-4919-a52c-7e3ca48eae51",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'cE3c83c87cE3c83c95cE3c82cA9cE3c83cABcE3c83c88cE3c81cAEcE3c83c95cE3c82cA9cE3c83cB3cE3c83c88cE3c82c92cE8cA8cADcE5cAEc9AcE3c81c99cE3c82c8B');
INSERT INTO S_BRG
	VALUES ("64e82a88-3d81-4a2d-923d-93d79b54dce0",
	"34899ab1-185d-4ccc-970c-4ff852ec0514",
	'Initialize',
	'cE5c88c9DcE6c9Cc9FcE5c8Cc96cE9c96cA2cE6c95cB0cE3c80c82cE8c87cAAcE5c8Bc95cE7c9Ac84cE3c81cABcE5c91cBCcE3c81cB0cE3c82c8CcE3c82c8BcE3c81cAEcE3c81cA7cE3c80c81cE3c83cA6cE3c83cBCcE3c82cB6cE3c81c8CcE5c91cBCcE3c81cB6cE5cBFc85cE8cA6c81cE3c81cAFcE3c81cAAcE3c81c84cE3c80c82',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BRG
	VALUES ("5588005b-5e97-44ac-bc89-369afa8fe118",
	"34899ab1-185d-4ccc-970c-4ff852ec0514",
	'int_to_str',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000004",
	'return "";',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("dcc70589-b3c3-44b6-a3ed-325301de4278",
	"5588005b-5e97-44ac-bc89-369afa8fe118",
	'integer',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BRG
	VALUES ("fa03ff64-5cfa-4c01-9653-8b18fb18176b",
	"34899ab1-185d-4ccc-970c-4ff852ec0514",
	'bluetooth_write',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("11056ac9-d5be-4673-b86d-59519944a542",
	"fa03ff64-5cfa-4c01-9653-8b18fb18176b",
	'string',
	"ba5eda7a-def5-0000-0000-000000000004",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO PE_PE
	VALUES ("34899ab1-185d-4ccc-970c-4ff852ec0514",
	1,
	"bf23e41b-141d-42e7-955b-dfe032de576f",
	"00000000-0000-0000-0000-000000000000",
	5);
INSERT INTO S_EE
	VALUES ("ae0bbc6b-8d68-4662-a206-b605a60ae98b",
	'EV3Motor',
	'',
	'EV3M',
	"00000000-0000-0000-0000-000000000000",
	'',
	'EV3Motor',
	0);
INSERT INTO S_BRG
	VALUES ("be13a3a3-84f4-41ec-98c3-dc3e3aa8c614",
	"ae0bbc6b-8d68-4662-a206-b605a60ae98b",
	'get_count',
	'cE3c83cA2cE3c83cBCcE3c82cBFcE3c83cBCcE3c81cAEcE8cA7c92cE4cBDc8DcE7cBDcAEcE3c82c92cE5c8Fc96cE5cBEc97cE3c81c99cE3c82c8B

cE8cBFc94cE3c82c8AcE5c80cA4
integer
cE3c83cA2cE3c83cBCcE3c82cBFcE3c83cBCcE3c81cAEcE8cA7c92cE4cBDc8DcE7cBDcAEcEFcBCc88cE5cBAcA6)cE3c80c82cE3c83c9EcE3c82cA4cE3c83c8AcE3c82cB9cE3c81cAFcE9c80c86cE6c96cB9cE5c90c91
',
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	'return 30;',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("c2af9ec9-40cb-44f1-8e15-749621aecd99",
	"be13a3a3-84f4-41ec-98c3-dc3e3aa8c614",
	'motor',
	"f4f8a26f-d59a-4cc5-8243-e70d3822475f",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'motor:
EV3Motor::LEFT cE5cB7cA6cE3c83cA2cE3c83cBCcE3c82cBFcE3c83cBC
EV3Motor::RIGHT cE5c8FcB3cE3c83cA2cE3c83cBCcE3c82cBFcE3c83cBC
EV3Motor::TAIL cE3c81c97cE3c81cA3cE3c81cBDcE3c83cA2cE3c83cBCcE3c82cBFcE3c83cBC
EV3Motor::FRONT cE5c89c8DcE3c83cA2cE3c83cBCcE3c82cBFcE3c83cBC
EV3Motor::USER1 cE4cBBcBBcE6c84c8FcE7c94cA8cE9c80c94cE7c94cA81
EV3Motor::USER2 cE4cBBcBBcE6c84c8FcE7c94cA8cE9c80c94cE7c94cA82

');
INSERT INTO S_BRG
	VALUES ("1be74e1d-02ba-47cf-9a7a-05176db9c7a4",
	"ae0bbc6b-8d68-4662-a206-b605a60ae98b",
	'reset_count',
	'cE3c83cA2cE3c83cBCcE3c82cBFcE3c83cBCcE3c81cAEcE8cA7c92cE4cBDc8DcE7cBDcAEcE3c82c92cE3c83cAAcE3c82cBBcE3c83c83cE3c83c88cE3c81c99cE3c82c8B',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("fb7485f2-f9a5-427a-afbf-04f193f26dea",
	"1be74e1d-02ba-47cf-9a7a-05176db9c7a4",
	'motor',
	"f4f8a26f-d59a-4cc5-8243-e70d3822475f",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'motor:
EV3Motor::LEFT cE5cB7cA6cE3c83cA2cE3c83cBCcE3c82cBFcE3c83cBC
EV3Motor::RIGHT cE5c8FcB3cE3c83cA2cE3c83cBCcE3c82cBFcE3c83cBC
EV3Motor::TAIL cE3c81c97cE3c81cA3cE3c81cBDcE3c83cA2cE3c83cBCcE3c82cBFcE3c83cBC
EV3Motor::FRONT cE5c89c8DcE3c83cA2cE3c83cBCcE3c82cBFcE3c83cBC
EV3Motor::USER1 cE4cBBcBBcE6c84c8FcE7c94cA8cE9c80c94cE7c94cA81
EV3Motor::USER2 cE4cBBcBBcE6c84c8FcE7c94cA8cE9c80c94cE7c94cA82');
INSERT INTO S_BRG
	VALUES ("1a9b4717-f2a4-4811-838f-6fedaae14dc1",
	"ae0bbc6b-8d68-4662-a206-b605a60ae98b",
	'set_power',
	'cE3c83cA2cE3c83cBCcE3c82cBFcE3c83cBCcE3c81cAEcE3c83c91cE3c83cAFcE3c83cBCcE3c82c92cE8cA8cADcE5cAEc9AcE3c81c99cE3c82c8B

cE8cBFc94cE3c82c8AcE5c80cA4
EV3ResultcE5c9Ec8B
EV3Result::OK
cE6cADcA3cE5cB8cB8cE7cB5c82cE4cBAc86
EV3Result::Error
cE3c82cA8cE3c83cA9cE3c83cBCcEFcBCc88cE6c8Ac9CcE3c81c91cE3c81cAAcE3c81cA9cEFcBCc89',
	0,
	"6ee47c5a-2b94-4598-85d2-dd62356c252b",
	'return EV3Result::OK;',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("4ae792cb-c729-4111-b228-907ee1811253",
	"1a9b4717-f2a4-4811-838f-6fedaae14dc1",
	'motor',
	"f4f8a26f-d59a-4cc5-8243-e70d3822475f",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'EV3Motor::LEFT cE5cB7cA6cE3c83cA2cE3c83cBCcE3c82cBFcE3c83cBC
EV3Motor::RIGHT cE5c8FcB3cE3c83cA2cE3c83cBCcE3c82cBFcE3c83cBC
EV3Motor::TAIL cE3c81c97cE3c81cA3cE3c81cBDcE3c83cA2cE3c83cBCcE3c82cBFcE3c83cBC
EV3Motor::FRONT cE5c89c8DcE3c83cA2cE3c83cBCcE3c82cBFcE3c83cBC
EV3Motor::USER1 cE4cBBcBBcE6c84c8FcE7c94cA8cE9c80c94cE7c94cA81
EV3Motor::USER2 cE4cBBcBBcE6c84c8FcE7c94cA8cE9c80c94cE7c94cA82');
INSERT INTO S_BPARM
	VALUES ("7ca055e3-9ff5-4ec5-879d-ca5f7631abb7",
	"1a9b4717-f2a4-4811-838f-6fedaae14dc1",
	'power',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"4ae792cb-c729-4111-b228-907ee1811253",
	'cE3c83cA2cE3c83cBCcE3c82cBFcE3c83cBCcE3c81cAEcE3c83c91cE3c83cAFcE3c83cBCcE3c80c82-100cEFcBDc9E100cE3c82c92cE6c8Cc87cE5cAEc9AcE3c80c82cE3c83c9EcE3c82cA4cE3c83c8AcE3c82cB9cE3c81cAEcE5c80cA4cE3c81cAFcE9c80c86cE6c96cB9cE5c90c91cE3c81cAEcE5c9Bc9EcE8cBBcA2cE3c81cA8cE3c81cAAcE3c82c8B');
INSERT INTO S_BRG
	VALUES ("27174243-fbcc-4e7e-bb44-c295625db987",
	"ae0bbc6b-8d68-4662-a206-b605a60ae98b",
	'get_power',
	'cE3c83cA2cE3c83cBCcE3c82cBFcE3c83cBCcE3c81cAEcE3c83c91cE3c83cAFcE3c83cBCcE3c82c92cE5c8Fc96cE5cBEc97cE3c81c99cE3c82c8B

cE8cBFc94cE3c82c8AcE5c80cA4
integer:cE3c83cA2cE3c83cBCcE3c82cBFcE3c83cBCcE3c81cAEcE3c83c91cE3c83cAFcE3c83cBC
',
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	'return 20;',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("f4002b46-ca90-4686-abd3-d95a7791c9fe",
	"27174243-fbcc-4e7e-bb44-c295625db987",
	'motor',
	"f4f8a26f-d59a-4cc5-8243-e70d3822475f",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'EV3Motor::LEFT cE5cB7cA6cE3c83cA2cE3c83cBCcE3c82cBFcE3c83cBC
EV3Motor::RIGHT cE5c8FcB3cE3c83cA2cE3c83cBCcE3c82cBFcE3c83cBC
EV3Motor::TAIL cE3c81c97cE3c81cA3cE3c81cBDcE3c83cA2cE3c83cBCcE3c82cBFcE3c83cBC
EV3Motor::FRONT cE5c89c8DcE3c83cA2cE3c83cBCcE3c82cBFcE3c83cBC
EV3Motor::USER1 cE4cBBcBBcE6c84c8FcE7c94cA8cE9c80c94cE7c94cA81
EV3Motor::USER2 cE4cBBcBBcE6c84c8FcE7c94cA8cE9c80c94cE7c94cA82');
INSERT INTO S_BRG
	VALUES ("815d4de3-053a-4a88-b529-c93a0ec38962",
	"ae0bbc6b-8d68-4662-a206-b605a60ae98b",
	'stop',
	'cE3c83cA2cE3c83cBCcE3c82cBFcE3c83cBCcE3c82c92cE5c81c9CcE6cADcA2cE3c81c99cE3c82c8B

EV3Result::OK
cE6cADcA3cE5cB8cB8cE7cB5c82cE4cBAc86
EV3Result::Error
cE3c82cA8cE3c83cA9cE3c83cBC',
	0,
	"6ee47c5a-2b94-4598-85d2-dd62356c252b",
	'return EV3Result::OK;',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("481d7162-4d89-406a-8ecd-d2424859f029",
	"815d4de3-053a-4a88-b529-c93a0ec38962",
	'motor',
	"f4f8a26f-d59a-4cc5-8243-e70d3822475f",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'EV3MotorcE5c9Ec8BcE3c81cAEcE3c83cA2cE3c83cBCcE3c82cBFcE3c83cBCcE7cA8cAEcE5c88cA5cE3c82c92cE6c8Cc87cE5cAEc9AcE3c81c99cE3c82c8BcE3c80c82');
INSERT INTO S_BPARM
	VALUES ("295351d9-1267-42c4-bad0-84be50e6cfb6",
	"815d4de3-053a-4a88-b529-c93a0ec38962",
	'brake',
	"ba5eda7a-def5-0000-0000-000000000001",
	0,
	'',
	"481d7162-4d89-406a-8ecd-d2424859f029",
	'cE5c81c9CcE6cADcA2cE6c99c82cE3c81cAEcE3c83c96cE3c83cACcE3c83cBCcE3c82cADcE6c8Cc87cE5cAEc9AcE3c80c82
true:cE3c83c96cE3c83cACcE3c83cBCcE3c82cADcE3c83cA2cE3c83cBCcE3c83c89
false : cE8cA7cA3cE6c94cBEcE3c83cA2cE3c83cBCcE3c83c89');
INSERT INTO S_BRG
	VALUES ("c3de0887-f75d-465e-a11c-5b6a744ec81e",
	"ae0bbc6b-8d68-4662-a206-b605a60ae98b",
	'steer',
	'cEFcBCc92cE3c81cA4cE3c81cAEcE3c83cA2cE3c83cBCcE3c82cBFcE3c83cBCcE3c81cA7cE3c83cADcE3c83c9CcE3c83c83cE3c83c88cE3c81cAEcE3c82cB9cE3c83c86cE3c82cA2cE3c83cAAcE3c83cB3cE3c82cB0cE6c93c8DcE4cBDc9CcE3c82c92cE8cA1c8CcE3c81c86

cE8cBFc94cE3c82c8AcE5c80cA4
EV3ResultcE5c9Ec8B
EV3Result::OK
cE6cADcA3cE5cB8cB8cE7cB5c82cE4cBAc86
EV3Result::Error
cE3c82cA8cE3c83cA9cE3c83cBC',
	0,
	"6ee47c5a-2b94-4598-85d2-dd62356c252b",
	'return EV3Result::OK;
',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("98ea3de4-05c5-4116-9da2-cb0bf92d4be8",
	"c3de0887-f75d-465e-a11c-5b6a744ec81e",
	'power',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'cE3c83cA2cE3c83cBCcE3c82cBFcE3c83cBCcE3c81cAEcE3c83c91cE3c83cAFcE3c83cBCcE3c80c82-100cEFcBDc9E100cE3c82c92cE6c8Cc87cE5cAEc9AcE3c80c82cE3c83c9EcE3c82cA4cE3c83c8AcE3c82cB9cE3c81cAEcE5c80cA4cE3c81cAFcE9c80c86cE6c96cB9cE5c90c91cE3c81cAEcE5c9Bc9EcE8cBBcA2cE3c81cA8cE3c81cAAcE3c82c8B');
INSERT INTO S_BPARM
	VALUES ("7ec95d09-8cce-4bd2-a2ce-611f0ff9ecb7",
	"c3de0887-f75d-465e-a11c-5b6a744ec81e",
	'ratio',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"98ea3de4-05c5-4116-9da2-cb0bf92d4be8",
	' cE5cB7cA6cE5c8FcB3cE3c81cAEcE3c83cA2cE3c83cBCcE3c82cBFcE3c83cBCcE5c87cBAcE5c8Ac9BcE5cB7cAEcE3c80c82-100%cEFcBDc9E100%cE3c80c82cE3c83c9EcE3c82cA4cE3c83c8AcE3c82cB9cE3c81c8CcE5cB7cA6cE6c96cB9cE5c90c91cE3c80c82-20cE3c81c8CcE6c8Cc87cE5cAEc9AcE3c81c95cE3c82c8CcE3c81c9FcE5cA0cB4cE5c90c88cE3c80c81cE5cB7cA6cE3c83cA2cE3c83cBCcE3c82cBFcE3c83cBCcE3c81c8CpowercE3c81cAE80%cE3c80c81cE5c8FcB3cE3c83cA2cE3c83cBCcE3c82cBFcE3c83cBCcE3c81c8CpowercE3c81cAE100%cE3c81cA8cE3c81c84cE3c81c86cE3c82c88cE3c81c86cE3c81cABcE3c81cAAcE3c82c8BcE3c80c82
 cE3c81c9FcE3c81cA0cE3c81c97cE3c80c81cE5cAEc9FcE9c9Ac9BcE3c81cAEcE3c83cA2cE3c83cBCcE3c82cBFcE3c83cBCcE3c81cAEcE9c85c8DcE7cBDcAEcE3c81cABcE3c82c82cE3c82c88cE3c82c8BcE3c81cAEcE3c81cA7cE3c80c81cE7cA2cBAcE8cAAc8DcE3c81c99cE3c82c8BcE4cBAc8B');
INSERT INTO S_BRG
	VALUES ("88b19bee-a1f0-4fe2-88fe-2c0dd9892c28",
	"ae0bbc6b-8d68-4662-a206-b605a60ae98b",
	'Initialize',
	'cE5c88c9DcE6c9Cc9FcE5c8Cc96cE9c96cA2cE6c95cB0cE3c80c82cE8c87cAAcE5c8Bc95cE7c9Ac84cE3c81cABcE5c91cBCcE3c81cB0cE3c82c8CcE3c82c8BcE3c81cAEcE3c81cA7cE3c80c81cE3c83cA6cE3c83cBCcE3c82cB6cE3c81c8CcE5c91cBCcE3c81cB6cE5cBFc85cE8cA6c81cE3c81cAFcE3c81cAAcE3c81c84cE3c80c82',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO PE_PE
	VALUES ("ae0bbc6b-8d68-4662-a206-b605a60ae98b",
	1,
	"bf23e41b-141d-42e7-955b-dfe032de576f",
	"00000000-0000-0000-0000-000000000000",
	5);
INSERT INTO S_EE
	VALUES ("68e736d8-58af-48d6-b6b8-6609b53321ca",
	'EV3ColorSensor',
	'',
	'EV3COL',
	"00000000-0000-0000-0000-000000000000",
	'',
	'EV3ColorSensor',
	0);
INSERT INTO S_BRG
	VALUES ("abbc643d-fc87-4a0a-83f1-2df574af80b2",
	"68e736d8-58af-48d6-b6b8-6609b53321ca",
	'get_color',
	'cE3c82cABcE3c83cA9cE3c83cBCcE3c82cBBcE3c83cB3cE3c82cB5cE3c83cBCcE3c81cA7cE3c82cABcE3c83cA9cE3c83cBCcE3c82c92cE8cADc98cE5c88cA5cE3c81c99cE3c82c8B
cE8cBFc94cE3c82c8AcE5c80cA4cE3c81cAFEV3ColorcE5c9Ec8BcE3c81cA7cE5cAEc9AcE7cBEcA9cE3c81c95cE3c82c8CcE3c82c8BcE8c89cB2

EV3Color::NONEcE3c81cAFcE8cADc98cE5c88cA5cE3c81c8CcE3c81cA7cE3c81c8DcE3c81cAAcE3c81c84cE3c80c81cE3c83c9DcE3c83cBCcE3c83c88cE3c81cABcE5c88cBAcE3c81c95cE3c81cA3cE3c81cA6cE3c81c84cE3c81cAAcE3c81c84cE3c81cAAcE3c81cA9cE3c81cAEcE5cA0cB4cE5c90c88cE3c81cABcE8cBFc94cE3c82c8B

TagSensorConfigcE3c81cAEMarkingcE3c81cABcE3c82c88cE3c82c8AcE3c82cABcE3c83cA9cE3c83cBCcE3c82cBBcE3c83cB3cE3c82cB5cE3c83cBCcE3c81cAEcE3c83c9DcE3c83cBCcE3c83c88cE3c81cAEcE8cA8cADcE5cAEc9AcE3c82c92cE3c81c97cE3c81cA6cE3c81c8AcE3c81c8FcE3c81c93cE3c81cA8cE3c80c82',
	0,
	"41e0e3f5-6627-4bfc-b71c-f9640423da11",
	'return EV3Color::RED;',
	1,
	'',
	0);
INSERT INTO S_BRG
	VALUES ("780e9887-47fe-4d8f-b491-892d4753552c",
	"68e736d8-58af-48d6-b6b8-6609b53321ca",
	'get_reflect',
	'cE5c8Fc8DcE5cB0c84cE5c85c89cE3c81cAEcE5cBCcB7cE3c81c95cE3c82c92cE6cB8cACcE5cAEc9AcE3c81c99cE3c82c8B

cE8cBFc94cE3c82c8AcE5c80cA4
integer 
0cEFcBDc9E100

TagSensorConfigcE3c81cAEMarkingcE3c81cABcE3c82c88cE3c82c8AcE3c82cABcE3c83cA9cE3c83cBCcE3c82cBBcE3c83cB3cE3c82cB5cE3c83cBCcE3c81cAEcE3c83c9DcE3c83cBCcE3c83c88cE3c81cAEcE8cA8cADcE5cAEc9AcE3c82c92cE3c81c97cE3c81cA6cE3c81c8AcE3c81c8FcE3c81c93cE3c81cA8cE3c80c82
cE6cA4c9CcE5c87cBAcE3c81cA7cE3c81c8DcE3c81cAAcE3c81c84cE5cA0cB4cE5c90c88cE3c81cAF0cE3c81cA8cE3c81cAAcE3c82c8B',
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	'return 30;
',
	1,
	'',
	0);
INSERT INTO S_BRG
	VALUES ("e1c5211b-0cea-42d1-b85e-c0680c91df34",
	"68e736d8-58af-48d6-b6b8-6609b53321ca",
	'get_ambient',
	'cE7c92cB0cE5cA2c83cE5c85c89cE3c81cAEcE5cBCcB7cE3c81c95cE3c82c92cE6cB8cACcE5cAEc9AcE3c81c99cE3c82c8B

cE8cBFc94cE3c82c8AcE5c80cA4
integer
0cEFcBDc9E100

TagSensorConfigcE3c81cAEMarkingcE3c81cABcE3c82c88cE3c82c8AcE3c82cABcE3c83cA9cE3c83cBCcE3c82cBBcE3c83cB3cE3c82cB5cE3c83cBCcE3c81cAEcE3c83c9DcE3c83cBCcE3c83c88cE3c81cAEcE8cA8cADcE5cAEc9AcE3c82c92cE3c81c97cE3c81cA6cE3c81c8AcE3c81c8FcE3c81c93cE3c81cA8cE3c80c82
cE6cA4c9CcE5c87cBAcE3c81cA7cE3c81c8DcE3c81cAAcE3c81c84cE5cA0cB4cE5c90c88cE3c81cAF0cE3c81cA8cE3c81cAAcE3c82c8B',
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	'return 30;',
	1,
	'',
	0);
INSERT INTO S_BRG
	VALUES ("b848e5d8-e778-4d38-8a84-ba8dec32fd7e",
	"68e736d8-58af-48d6-b6b8-6609b53321ca",
	'Initialize',
	'cE5c88c9DcE6c9Cc9FcE5c8Cc96cE9c96cA2cE6c95cB0cE3c80c82cE8c87cAAcE5c8Bc95cE7c9Ac84cE3c81cABcE5c91cBCcE3c81cB0cE3c82c8CcE3c82c8BcE3c81cAEcE3c81cA7cE3c80c81cE3c83cA6cE3c83cBCcE3c82cB6cE3c81c8CcE5c91cBCcE3c81cB6cE5cBFc85cE8cA6c81cE3c81cAFcE3c81cAAcE3c81c84cE3c80c82',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BRG
	VALUES ("e1ee6ce7-cdf2-41d2-bf5b-daff40f13a50",
	"68e736d8-58af-48d6-b6b8-6609b53321ca",
	'get_rgb_raw',
	'RGBcE3c81cAERawcE5c80cA4cE3c82c92cE8cBFc94cE3c81c99
r_r/r_g/r_bcE3c81cAFcE3c82cA2cE3c82cA6cE3c83c88cE3c83c97cE3c83c83cE3c83c88cE3c81cA7cE3c81c82cE3c82c8AcE3c80c81cE5c8Fc96cE5cBEc97cE3c81c95cE3c82c8CcE3c81c9FcE6c95cB0cE5cADc97cE3c81c8CcE8cBFc94cE3c81cA3cE3c81cA6cE3c81c8FcE3c82c8BcE3c81c93cE3c81cA8cE3c81cABcE6cB3cA8cE6c84c8FcE3c80c82

r=0;
g=0;
b=0;

EV3COL::get_rgb_raw(r_r:r,r_g:g,r_b:b);

cE3c81cAEcE3c82c88cE3c81c86cE3c81cABcE4cBDcBFcE3c81c86cE3c80c82',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'param.r_r = 10;
param.r_g = 20;
param.r_b = 30;',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("b1663643-abaf-4ce2-8b92-8f1763cb923c",
	"e1ee6ce7-cdf2-41d2-bf5b-daff40f13a50",
	'r_r',
	"ba5eda7a-def5-0000-0000-000000000002",
	1,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BPARM
	VALUES ("680ac1c5-0d95-4aca-a49b-f049d4951aa9",
	"e1ee6ce7-cdf2-41d2-bf5b-daff40f13a50",
	'r_g',
	"ba5eda7a-def5-0000-0000-000000000002",
	1,
	'',
	"b1663643-abaf-4ce2-8b92-8f1763cb923c",
	'');
INSERT INTO S_BPARM
	VALUES ("a5299c73-b946-4da0-958f-e6a99e80ffe8",
	"e1ee6ce7-cdf2-41d2-bf5b-daff40f13a50",
	'r_b',
	"ba5eda7a-def5-0000-0000-000000000002",
	1,
	'',
	"680ac1c5-0d95-4aca-a49b-f049d4951aa9",
	'');
INSERT INTO PE_PE
	VALUES ("68e736d8-58af-48d6-b6b8-6609b53321ca",
	1,
	"bf23e41b-141d-42e7-955b-dfe032de576f",
	"00000000-0000-0000-0000-000000000000",
	5);
INSERT INTO S_EE
	VALUES ("72528202-fabd-4d4e-a622-8cf122501674",
	'EV3GyroSensor',
	'',
	'EV3GYR',
	"00000000-0000-0000-0000-000000000000",
	'',
	'EV3GyroSensor',
	0);
INSERT INTO S_BRG
	VALUES ("2a9e994d-9365-47f2-b7c0-dc2540025889",
	"72528202-fabd-4d4e-a622-8cf122501674",
	'get_angle',
	'cE3c82cB8cE3c83cA3cE3c82cA4cE3c83cADcE3c82cBBcE3c83cB3cE3c82cB5cE3c81cAEcE8cA7c92cE4cBDc8DcE7cBDcAEcE3c82c92cE6cB8cACcE5cAEc9AcE3c81c99cE3c82c8B

cE8cBFc94cE3c82c8AcE5c80cA4
integer
 cE8cA7c92cE4cBDc8DcE7cBDcAEcEFcBCc88cE5cBAcA6cEFcBCc89',
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	'return 50;',
	1,
	'',
	0);
INSERT INTO S_BRG
	VALUES ("b787bfb6-7bac-4e9c-9824-1b4ee717249a",
	"72528202-fabd-4d4e-a622-8cf122501674",
	'get_rate',
	'cE3c82cB8cE3c83cA3cE3c82cA4cE3c83cADcE3c82cBBcE3c83cB3cE3c82cB5cE3c81cAEcE8cA7c92cE9c80c9FcE5cBAcA6cE3c82c92cE6cB8cACcE5cAEc9AcE3c81c99cE3c82c8B

cE8cBFc94cE3c82c8AcE5c80cA4
integer
 cE8cA7c92cE9c80c9FcE5cBAcA6cEFcBCc88cE5cBAcA6/cE7cA7c92cEFcBCc89',
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	'return 40;',
	1,
	'',
	0);
INSERT INTO S_BRG
	VALUES ("70527070-261c-4b5f-8298-e1ffe9ef8c8e",
	"72528202-fabd-4d4e-a622-8cf122501674",
	'reset',
	'cE3c82cB8cE3c83cA3cE3c82cA4cE3c83cADcE3c82cBBcE3c83cB3cE3c82cB5cE3c81cAEcE8cA7c92cE4cBDc8DcE7cBDcAEcE3c82c92cE3c83cAAcE3c82cBBcE3c83c83cE3c83c88cE3c81c99cE3c82c8B
',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BRG
	VALUES ("ee296a9c-24bc-4b37-beab-a1df81259226",
	"72528202-fabd-4d4e-a622-8cf122501674",
	'Initialize',
	'cE5c88c9DcE6c9Cc9FcE5c8Cc96cE9c96cA2cE6c95cB0cE3c80c82cE8c87cAAcE5c8Bc95cE7c9Ac84cE3c81cABcE5c91cBCcE3c81cB0cE3c82c8CcE3c82c8BcE3c81cAEcE3c81cA7cE3c80c81cE3c83cA6cE3c83cBCcE3c82cB6cE3c81c8CcE5c91cBCcE3c81cB6cE5cBFc85cE8cA6c81cE3c81cAFcE3c81cAAcE3c81c84cE3c80c82',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO PE_PE
	VALUES ("72528202-fabd-4d4e-a622-8cf122501674",
	1,
	"bf23e41b-141d-42e7-955b-dfe032de576f",
	"00000000-0000-0000-0000-000000000000",
	5);
INSERT INTO S_EE
	VALUES ("6be087bd-cd96-46a3-8cc3-cf56d28b3a96",
	'EV3UltrasonicSensor',
	'',
	'EV3ULS',
	"00000000-0000-0000-0000-000000000000",
	'',
	'EV3UltrasonicSensor',
	0);
INSERT INTO S_BRG
	VALUES ("6a6cb637-1ea9-43a1-8e2b-037ff02e699b",
	"6be087bd-cd96-46a3-8cc3-cf56d28b3a96",
	'get_distance',
	'cE8cB6c85cE9c9FcB3cE6cB3cA2cE3c82cBBcE3c83cB3cE3c82cB5cE3c81cA7cE8cB7c9DcE9c9BcA2cE3c82c92cE6cB8cACcE5cAEc9AcE3c81c99cE3c82c8B

cE8cBFc94cE3c82c8AcE5c80cA4
integer
 cE8cB7c9DcE9c9BcA2cEFcBCc88cm)',
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	'return 50;',
	1,
	'',
	0);
INSERT INTO S_BRG
	VALUES ("c02aaa6a-a300-49a4-a7e2-55a012e81b29",
	"6be087bd-cd96-46a3-8cc3-cf56d28b3a96",
	'is_detected',
	'cE8cB6c85cE9c9FcB3cE6cB3cA2cE3c82cBBcE3c83cB3cE3c82cB5cE3c81cA7cE8cB6c85cE9c9FcB3cE6cB3cA2cE4cBFcA1cE5c8FcB7cE3c82c92cE6cA4c9CcE5c87cBAcE3c81c99cE3c82c8B

cE8cBFc94cE3c82c8AcE5c80cA4
boolean
boolean
  true: cE8cB6c85cE9c9FcB3cE6cB3cA2cE4cBFcA1cE5c8FcB7cE3c82c92cE6cA4c9CcE5c87cBAcE3c81c97cE3c81c9F
cE3c80c80false:cE8cB6c85cE9c9FcB3cE6cB3cA2cE4cBFcA1cE5c8FcB7cE3c82c92cE6cA4c9CcE5c87cBAcE3c81c97cE3c81cAAcE3c81c8BcE3c81cA3cE3c81c9F',
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	'return true;',
	1,
	'',
	0);
INSERT INTO S_BRG
	VALUES ("a15232c9-90e9-42db-a879-27594d463646",
	"6be087bd-cd96-46a3-8cc3-cf56d28b3a96",
	'Initialize',
	'cE5c88c9DcE6c9Cc9FcE5c8Cc96cE9c96cA2cE6c95cB0cE3c80c82cE8c87cAAcE5c8Bc95cE7c9Ac84cE3c81cABcE5c91cBCcE3c81cB0cE3c82c8CcE3c82c8BcE3c81cAEcE3c81cA7cE3c80c81cE3c83cA6cE3c83cBCcE3c82cB6cE3c81c8CcE5c91cBCcE3c81cB6cE5cBFc85cE8cA6c81cE3c81cAFcE3c81cAAcE3c81c84cE3c80c82',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO PE_PE
	VALUES ("6be087bd-cd96-46a3-8cc3-cf56d28b3a96",
	1,
	"bf23e41b-141d-42e7-955b-dfe032de576f",
	"00000000-0000-0000-0000-000000000000",
	5);
INSERT INTO S_EE
	VALUES ("c688a640-5fa2-4e29-a215-c67b9338c433",
	'EV3TouchSensor',
	'',
	'EV3TCH',
	"00000000-0000-0000-0000-000000000000",
	'',
	'EV3TouchSensor',
	0);
INSERT INTO S_BRG
	VALUES ("1f2bc0c7-e125-486c-9f6f-dfda5c0ea691",
	"c688a640-5fa2-4e29-a215-c67b9338c433",
	'is_pressed',
	'cE3c82cBFcE3c83c83cE3c83c81cE3c82cBBcE3c83cB3cE3c82cB5cE3c81cAEcE7c8AcB6cE6c85c8BcE3c82c92cE6cA4c9CcE5c87cBAcE3c81c99cE3c82c8B

cE8cBFc94cE3c82c8AcE5c80cA4
boolean
  true: cE6cA4c9CcE5c87cBAcE3c81c97cE3c81c9F
cE3c80c80false:cE6cA4c9CcE5c87cBAcE3c81c97cE3c81cAAcE3c81c8BcE3c81cA3cE3c81c9F
',
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	'return true;',
	1,
	'',
	0);
INSERT INTO S_BRG
	VALUES ("dda603f6-3354-43b2-8e66-67d5c5ea38b6",
	"c688a640-5fa2-4e29-a215-c67b9338c433",
	'Initialize',
	'cE5c88c9DcE6c9Cc9FcE5c8Cc96cE9c96cA2cE6c95cB0cE3c80c82cE8c87cAAcE5c8Bc95cE7c9Ac84cE3c81cABcE5c91cBCcE3c81cB0cE3c82c8CcE3c82c8BcE3c81cAEcE3c81cA7cE3c80c81cE3c83cA6cE3c83cBCcE3c82cB6cE3c81c8CcE5c91cBCcE3c81cB6cE5cBFc85cE8cA6c81cE3c81cAFcE3c81cAAcE3c81c84cE3c80c82',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO PE_PE
	VALUES ("c688a640-5fa2-4e29-a215-c67b9338c433",
	1,
	"bf23e41b-141d-42e7-955b-dfe032de576f",
	"00000000-0000-0000-0000-000000000000",
	5);
INSERT INTO S_EE
	VALUES ("b12b8a53-1e3e-465b-a6fe-b4b40b68d6ad",
	'EV3Balancer',
	'',
	'EV3BAL',
	"00000000-0000-0000-0000-000000000000",
	'',
	'EV3Balancer',
	0);
INSERT INTO S_BRG
	VALUES ("0447800b-0e90-40e0-9f78-3193bcd057a5",
	"b12b8a53-1e3e-465b-a6fe-b4b40b68d6ad",
	'init',
	'cE3c83c90cE3c83cA9cE3c83cB3cE3c82cB5cE3c83cBCcE3c81cAEcE5c88c9DcE6c9Cc9FcE5c8Cc96cE3c82c92cE8cA1c8CcE3c81c86cE3c80c82cE5c80c92cE7cABc8BcE5c89c8DcE3c81cABcE4cB8c80cE5cBAcA6cE5c91cBCcE3c81cB3cE5c87cBAcE3c81c99cE3c81c93cE3c81cA8cE3c80c82',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("226bb609-0676-4391-88d3-e5277b6a9b53",
	"0447800b-0e90-40e0-9f78-3193bcd057a5",
	'gyro_offset',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'cE3c82cB8cE3c83cA3cE3c82cA4cE3c83cADcE3c81cAEoffsetcE5c80cA4');
INSERT INTO S_BRG
	VALUES ("d400aa47-4360-453e-9592-1f4a757f96ca",
	"b12b8a53-1e3e-465b-a6fe-b4b40b68d6ad",
	'run',
	'cE3c83c90cE3c83cA9cE3c83cB3cE3c82cB9cE3c82c92cE5c8Fc96cE3c81cA3cE3c81cA6cE8cB5cB0cE8cA1c8CcE3c81c99cE3c82c8BcE3c80c824mseccE5c91cA8cE6c9Cc9FcE3c81cA7cE5c91cBCcE3c81cB3cE5c87cBAcE3c81c99cE3c81c93cE3c81cA8cE3c80c82',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("56f6633f-d1f4-4449-831c-ce5a9b7a6311",
	"d400aa47-4360-453e-9592-1f4a757f96ca",
	'power',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'cE5c89c8DcE9c80cB2cE3c81cABcE4cB8c8EcE3c81c88cE3c82c8BcE3c83c91cE3c83cAFcE3c83cBCcE3c80c82cE3c81c9FcE3c81cA0cE3c81c97cE3c80c81cE5cAEc9FcE9c9Ac9BcE3c81cAFcE3c83c90cE3c83cA9cE3c83cB3cE3c82cB9cE3c82c92cE5c8Fc96cE3c82c8BcE3c81c9FcE3c82c81cE3c80c81cE3c81c93cE3c81cAEcE9c80c9FcE5cBAcA6cE3c81c8CcE3c81c9DcE3c81cAEcE3c81cBEcE3c81cBEcE9c81cA9cE7c94cA8cE3c81c95cE3c82c8CcE3c82c8BcE3c82c8FcE3c81c91cE3c81cA7cE3c81cAFcE3c81cAAcE3c81c84
-100cEFcBDc9E100cE3c81c8CcE6c8Cc87cE5cAEc9AcE3c81cA7cE3c81c8DcE3c82c8B');
INSERT INTO S_BPARM
	VALUES ("d3cd32b9-7e32-417d-874f-0512178ae928",
	"d400aa47-4360-453e-9592-1f4a757f96ca",
	'turn',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"56f6633f-d1f4-4449-831c-ce5a9b7a6311",
	'cE6c9BcB2cE3c81c8CcE3c82c8BcE6c96cB9cE5c90c91
-100cEFcBDc9E100cE3c81c8CcE6c8Cc87cE5cAEc9AcE5c8FcAFcE8c83cBDcE3c80c82
cE3c83c9EcE3c82cA4cE3c83c8AcE3c82cB9cE3c81cAFcE5cB7cA6cE6c96cB9cE5c90c91cE3c82c92cE3c81c97cE3c82c81cE3c81c99cE3c80c82');
INSERT INTO PE_PE
	VALUES ("b12b8a53-1e3e-465b-a6fe-b4b40b68d6ad",
	1,
	"bf23e41b-141d-42e7-955b-dfe032de576f",
	"00000000-0000-0000-0000-000000000000",
	5);
INSERT INTO PE_PE
	VALUES ("bf23e41b-141d-42e7-955b-dfe032de576f",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	7);
-- BP 7.1 content: Globals syschar: 3 persistence-version: 7.1.5

INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000000",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	'void',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000000",
	0);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000001",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000001",
	"00000000-0000-0000-0000-000000000000",
	'boolean',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000001",
	1);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000002",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000002",
	"00000000-0000-0000-0000-000000000000",
	'integer',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000002",
	2);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000003",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000003",
	"00000000-0000-0000-0000-000000000000",
	'real',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000003",
	3);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000004",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000004",
	"00000000-0000-0000-0000-000000000000",
	'string',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000004",
	4);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000005",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000005",
	"00000000-0000-0000-0000-000000000000",
	'unique_id',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000005",
	5);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000006",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000006",
	"00000000-0000-0000-0000-000000000000",
	'state<State_Model>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000006",
	6);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000007",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000007",
	"00000000-0000-0000-0000-000000000000",
	'same_as<Base_Attribute>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000007",
	7);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000008",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000008",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref<Object>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000008",
	8);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000009",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000009",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref_set<Object>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000009",
	9);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-00000000000a",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000a",
	"00000000-0000-0000-0000-000000000000",
	'inst<Event>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000a",
	10);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-00000000000b",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000b",
	"00000000-0000-0000-0000-000000000000",
	'inst<Mapping>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000b",
	11);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-00000000000c",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000c",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref<Mapping>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000c",
	12);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-00000000000d",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000d",
	"00000000-0000-0000-0000-000000000000",
	'component_ref',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000d",
	13);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-00000000000e",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000e",
	"00000000-0000-0000-0000-000000000000",
	'date',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000e",
	"ba5eda7a-def5-0000-0000-00000000000b",
	1,
    '');
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-00000000000f",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000f",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref<Timer>',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000f",
	"ba5eda7a-def5-0000-0000-00000000000c",
	3,
    '');
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000010",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000010",
	"00000000-0000-0000-0000-000000000000",
	'timestamp',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000010",
	"ba5eda7a-def5-0000-0000-000000000002",
	2,
    '');
