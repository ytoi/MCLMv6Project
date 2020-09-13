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
	VALUES ("e92146b1-bd60-4494-9917-077007879d38",
	'Architecture',
	'',
	'ARCH',
	"00000000-0000-0000-0000-000000000000",
	'',
	'Architecture',
	1);
INSERT INTO S_BRG
	VALUES ("3679423e-f267-4b8a-bf5f-452aebe71494",
	"e92146b1-bd60-4494-9917-077007879d38",
	'shutdown',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'control stop;',
	1,
	'',
	0);
INSERT INTO PE_PE
	VALUES ("e92146b1-bd60-4494-9917-077007879d38",
	1,
	"7debee82-5545-4939-a3b6-4532e3c6b7ec",
	"00000000-0000-0000-0000-000000000000",
	5);
INSERT INTO S_EE
	VALUES ("317125c6-03d6-4219-8270-3522ada79082",
	'Logging',
	'',
	'LOG',
	"00000000-0000-0000-0000-000000000000",
	'',
	'Logging',
	1);
INSERT INTO S_BRG
	VALUES ("86cbaa5c-6b7f-4a22-8bf7-af5a47b81265",
	"317125c6-03d6-4219-8270-3522ada79082",
	'LogSuccess',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'
',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("aa985dc5-d0e4-490c-aba0-ad856c3c3a46",
	"86cbaa5c-6b7f-4a22-8bf7-af5a47b81265",
	'message',
	"ba5eda7a-def5-0000-0000-000000000004",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BRG
	VALUES ("957f8c19-048f-4e0c-b570-db9b45388f85",
	"317125c6-03d6-4219-8270-3522ada79082",
	'LogFailure',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'
',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("bd291866-8b83-47fb-b20a-e5dd044a467c",
	"957f8c19-048f-4e0c-b570-db9b45388f85",
	'message',
	"ba5eda7a-def5-0000-0000-000000000004",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BRG
	VALUES ("4467bd16-046d-4973-912d-a8695c9a3f5c",
	"317125c6-03d6-4219-8270-3522ada79082",
	'LogInfo',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("00366845-9443-4cb2-9208-9e97e42b6ded",
	"4467bd16-046d-4973-912d-a8695c9a3f5c",
	'message',
	"ba5eda7a-def5-0000-0000-000000000004",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BRG
	VALUES ("a7df21bc-359a-42b3-9fe6-f87ad5e793d8",
	"317125c6-03d6-4219-8270-3522ada79082",
	'LogDate',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("a1ac8163-0f74-42f8-b405-91a49852e83b",
	"a7df21bc-359a-42b3-9fe6-f87ad5e793d8",
	'd',
	"ba5eda7a-def5-0000-0000-00000000000e",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BPARM
	VALUES ("fdd3d17e-f7a1-4499-93e6-4e6bcde3c656",
	"a7df21bc-359a-42b3-9fe6-f87ad5e793d8",
	'message',
	"ba5eda7a-def5-0000-0000-000000000004",
	0,
	'',
	"a1ac8163-0f74-42f8-b405-91a49852e83b",
	'');
INSERT INTO S_BRG
	VALUES ("8b307407-d2cb-4415-8567-863578464a0d",
	"317125c6-03d6-4219-8270-3522ada79082",
	'LogTime',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'
',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("fde1ba61-3971-437b-bbe4-229672017881",
	"8b307407-d2cb-4415-8567-863578464a0d",
	't',
	"ba5eda7a-def5-0000-0000-000000000010",
	0,
	'',
	"e127751c-c87a-4b3a-9f56-2391067b6c40",
	'');
INSERT INTO S_BPARM
	VALUES ("e127751c-c87a-4b3a-9f56-2391067b6c40",
	"8b307407-d2cb-4415-8567-863578464a0d",
	'message',
	"ba5eda7a-def5-0000-0000-000000000004",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BRG
	VALUES ("f0ed2cd2-3ed1-465e-993e-13eb0f129bea",
	"317125c6-03d6-4219-8270-3522ada79082",
	'LogReal',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'
',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("a8dc1d46-5624-415d-8c98-fa2628bb7225",
	"f0ed2cd2-3ed1-465e-993e-13eb0f129bea",
	'r',
	"ba5eda7a-def5-0000-0000-000000000003",
	0,
	'',
	"f3563736-2469-4d58-bdca-25f12a88da54",
	'');
INSERT INTO S_BPARM
	VALUES ("f3563736-2469-4d58-bdca-25f12a88da54",
	"f0ed2cd2-3ed1-465e-993e-13eb0f129bea",
	'message',
	"ba5eda7a-def5-0000-0000-000000000004",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BRG
	VALUES ("541228ed-cc85-47a5-9d27-0b1c82b66183",
	"317125c6-03d6-4219-8270-3522ada79082",
	'LogInteger',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'
',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("b887938c-b422-4951-8041-8f70216da0fd",
	"541228ed-cc85-47a5-9d27-0b1c82b66183",
	'message',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO PE_PE
	VALUES ("317125c6-03d6-4219-8270-3522ada79082",
	1,
	"7debee82-5545-4939-a3b6-4532e3c6b7ec",
	"00000000-0000-0000-0000-000000000000",
	5);
INSERT INTO S_EE
	VALUES ("85323bba-aaa6-46ae-a3f6-e5bc46d51661",
	'Time',
	'The Time external entity provides date, timestamp, and timer related operations.',
	'TIM',
	"00000000-0000-0000-0000-000000000000",
	'',
	'Time',
	1);
INSERT INTO S_BRG
	VALUES ("e01bea48-35c5-46fe-b351-ed6345aadec5",
	"85323bba-aaa6-46ae-a3f6-e5bc46d51661",
	'current_date',
	'',
	1,
	"ba5eda7a-def5-0000-0000-00000000000e",
	'',
	1,
	'',
	0);
INSERT INTO S_BRG
	VALUES ("84d30a95-1066-4dfd-a40e-a0a163d1e4f5",
	"85323bba-aaa6-46ae-a3f6-e5bc46d51661",
	'create_date',
	'',
	1,
	"ba5eda7a-def5-0000-0000-00000000000e",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("d7fb2d0a-248d-4bf5-b862-3e50ba186d1b",
	"84d30a95-1066-4dfd-a40e-a0a163d1e4f5",
	'second',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"2f23ebd4-b11c-40fc-857e-645f2272be72",
	'');
INSERT INTO S_BPARM
	VALUES ("47064e24-32a3-4403-a273-980b69a106c0",
	"84d30a95-1066-4dfd-a40e-a0a163d1e4f5",
	'minute',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"c2f9ac45-9740-4ad4-adb3-294d06bf77ec",
	'');
INSERT INTO S_BPARM
	VALUES ("c2f9ac45-9740-4ad4-adb3-294d06bf77ec",
	"84d30a95-1066-4dfd-a40e-a0a163d1e4f5",
	'hour',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"5eb78a8d-ad37-4e81-abf9-1036f9f3c298",
	'');
INSERT INTO S_BPARM
	VALUES ("5eb78a8d-ad37-4e81-abf9-1036f9f3c298",
	"84d30a95-1066-4dfd-a40e-a0a163d1e4f5",
	'day',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BPARM
	VALUES ("2f23ebd4-b11c-40fc-857e-645f2272be72",
	"84d30a95-1066-4dfd-a40e-a0a163d1e4f5",
	'month',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"47064e24-32a3-4403-a273-980b69a106c0",
	'');
INSERT INTO S_BPARM
	VALUES ("9e816655-33c3-43a0-a7db-5c1ccfabacf7",
	"84d30a95-1066-4dfd-a40e-a0a163d1e4f5",
	'year',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"d7fb2d0a-248d-4bf5-b862-3e50ba186d1b",
	'');
INSERT INTO S_BRG
	VALUES ("44358cbb-e307-4ed4-a7bd-d56177bb19cb",
	"85323bba-aaa6-46ae-a3f6-e5bc46d51661",
	'get_second',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("918e55d4-312e-4eea-9b18-fc29dd443f7a",
	"44358cbb-e307-4ed4-a7bd-d56177bb19cb",
	'date',
	"ba5eda7a-def5-0000-0000-00000000000e",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BRG
	VALUES ("c23d4246-779d-411d-b5d5-afa5e0509fbf",
	"85323bba-aaa6-46ae-a3f6-e5bc46d51661",
	'get_minute',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("47714ae2-b1a9-4c68-b08e-6c7559920bde",
	"c23d4246-779d-411d-b5d5-afa5e0509fbf",
	'date',
	"ba5eda7a-def5-0000-0000-00000000000e",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BRG
	VALUES ("0aa93584-e8ef-4986-bcb0-dd4227dea856",
	"85323bba-aaa6-46ae-a3f6-e5bc46d51661",
	'get_hour',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("521a673f-dbdb-43d5-870c-8c92490b1059",
	"0aa93584-e8ef-4986-bcb0-dd4227dea856",
	'date',
	"ba5eda7a-def5-0000-0000-00000000000e",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BRG
	VALUES ("08953c38-68e9-4708-8ac7-1baab58359fc",
	"85323bba-aaa6-46ae-a3f6-e5bc46d51661",
	'get_day',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("8047cb53-c385-4736-83a6-052dba566f7d",
	"08953c38-68e9-4708-8ac7-1baab58359fc",
	'date',
	"ba5eda7a-def5-0000-0000-00000000000e",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BRG
	VALUES ("e3aa894d-d253-4f1c-84d8-b2e324977737",
	"85323bba-aaa6-46ae-a3f6-e5bc46d51661",
	'get_month',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("05be4c3b-5551-4f22-a1a8-c332b95ec1a5",
	"e3aa894d-d253-4f1c-84d8-b2e324977737",
	'date',
	"ba5eda7a-def5-0000-0000-00000000000e",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BRG
	VALUES ("03a460fc-7153-4880-b68e-f453ef736262",
	"85323bba-aaa6-46ae-a3f6-e5bc46d51661",
	'get_year',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("21c3fdb2-265c-4043-9118-4e0a65709414",
	"03a460fc-7153-4880-b68e-f453ef736262",
	'date',
	"ba5eda7a-def5-0000-0000-00000000000e",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BRG
	VALUES ("6b95a329-3178-434e-87a0-e61caa72f15e",
	"85323bba-aaa6-46ae-a3f6-e5bc46d51661",
	'current_clock',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000010",
	'',
	1,
	'',
	0);
INSERT INTO S_BRG
	VALUES ("f169706a-3337-44e6-b1d6-6974c8bd4f30",
	"85323bba-aaa6-46ae-a3f6-e5bc46d51661",
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
	VALUES ("f3c5a457-c7d0-4713-8ed2-e7c9cb828b14",
	"f169706a-3337-44e6-b1d6-6974c8bd4f30",
	'microseconds',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"1aad3f98-04e5-4260-8ea9-77d2a2ad9a8b",
	'');
INSERT INTO S_BPARM
	VALUES ("1aad3f98-04e5-4260-8ea9-77d2a2ad9a8b",
	"f169706a-3337-44e6-b1d6-6974c8bd4f30",
	'event_inst',
	"ba5eda7a-def5-0000-0000-00000000000a",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BRG
	VALUES ("8805b361-855d-411c-a32f-aba4ac3ff47c",
	"85323bba-aaa6-46ae-a3f6-e5bc46d51661",
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
	VALUES ("09493a2f-682d-43ca-93e8-7bba37c8b514",
	"8805b361-855d-411c-a32f-aba4ac3ff47c",
	'microseconds',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"b1c0205b-0a55-4434-b92b-4fd2dd7bb7dc",
	'');
INSERT INTO S_BPARM
	VALUES ("b1c0205b-0a55-4434-b92b-4fd2dd7bb7dc",
	"8805b361-855d-411c-a32f-aba4ac3ff47c",
	'event_inst',
	"ba5eda7a-def5-0000-0000-00000000000a",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BRG
	VALUES ("291778c5-3a19-44f5-8232-9b01b83fc228",
	"85323bba-aaa6-46ae-a3f6-e5bc46d51661",
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
	VALUES ("6921129a-2be1-48f7-ab23-c517a2d584a6",
	"291778c5-3a19-44f5-8232-9b01b83fc228",
	'timer_inst_ref',
	"ba5eda7a-def5-0000-0000-00000000000f",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BRG
	VALUES ("38b78f11-be53-4d7d-863c-a8172f1cdfa8",
	"85323bba-aaa6-46ae-a3f6-e5bc46d51661",
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
	VALUES ("1b2de7f7-6fb8-4e3f-b7ce-8649bd90c37e",
	"38b78f11-be53-4d7d-863c-a8172f1cdfa8",
	'timer_inst_ref',
	"ba5eda7a-def5-0000-0000-00000000000f",
	0,
	'',
	"606896d8-aed1-4cba-b388-16dc52588ce5",
	'');
INSERT INTO S_BPARM
	VALUES ("606896d8-aed1-4cba-b388-16dc52588ce5",
	"38b78f11-be53-4d7d-863c-a8172f1cdfa8",
	'microseconds',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BRG
	VALUES ("a3933ddd-6321-4b1e-a6d9-f462f2fcdfe1",
	"85323bba-aaa6-46ae-a3f6-e5bc46d51661",
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
	VALUES ("29e04763-7998-47cb-bf83-828fda3e8cda",
	"a3933ddd-6321-4b1e-a6d9-f462f2fcdfe1",
	'timer_inst_ref',
	"ba5eda7a-def5-0000-0000-00000000000f",
	0,
	'',
	"2cdfca7c-ee5e-4621-aec1-da2d053df93c",
	'');
INSERT INTO S_BPARM
	VALUES ("2cdfca7c-ee5e-4621-aec1-da2d053df93c",
	"a3933ddd-6321-4b1e-a6d9-f462f2fcdfe1",
	'microseconds',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BRG
	VALUES ("f4ee6680-b484-4031-9b8e-0be4e6360042",
	"85323bba-aaa6-46ae-a3f6-e5bc46d51661",
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
	VALUES ("911e0435-c053-41b0-9ed4-beb96c38a2f1",
	"f4ee6680-b484-4031-9b8e-0be4e6360042",
	'timer_inst_ref',
	"ba5eda7a-def5-0000-0000-00000000000f",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO PE_PE
	VALUES ("85323bba-aaa6-46ae-a3f6-e5bc46d51661",
	1,
	"7debee82-5545-4939-a3b6-4532e3c6b7ec",
	"00000000-0000-0000-0000-000000000000",
	5);
INSERT INTO S_EE
	VALUES ("4c53ebda-22df-4ae1-bfbd-c53c28561e41",
	'State Save',
	'',
	'SS',
	"00000000-0000-0000-0000-000000000000",
	'',
	'State Save',
	1);
INSERT INTO S_BRG
	VALUES ("702d388a-0ae6-47d7-84b2-f2e9f64a4624",
	"4c53ebda-22df-4ae1-bfbd-c53c28561e41",
	'trigger',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BRG
	VALUES ("e4a0ef15-262c-4bfb-b7a2-d1ab3f6e9958",
	"4c53ebda-22df-4ae1-bfbd-c53c28561e41",
	'access',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000004",
	'
',
	1,
	'',
	0);
INSERT INTO PE_PE
	VALUES ("4c53ebda-22df-4ae1-bfbd-c53c28561e41",
	1,
	"7debee82-5545-4939-a3b6-4532e3c6b7ec",
	"00000000-0000-0000-0000-000000000000",
	5);
INSERT INTO S_EE
	VALUES ("8ec0210f-416d-404c-8028-87a894821ace",
	'Test',
	'',
	'TEST',
	"00000000-0000-0000-0000-000000000000",
	'',
	'Test',
	1);
INSERT INTO S_BRG
	VALUES ("ac78c69b-9bc3-4e65-980f-79a2352e0d03",
	"8ec0210f-416d-404c-8028-87a894821ace",
	'get_reflect',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	'return 50;',
	1,
	'',
	0);
INSERT INTO PE_PE
	VALUES ("8ec0210f-416d-404c-8028-87a894821ace",
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
	'val = TEST::get_reflect();

if ( val < 50 ) 
	// detect black, go right
	ret = EV3M::steer( power : 30, ratio : 40 );
else
	ret = EV3M::steer( power : 30, ratio : -40 );
end if;

self.number = self.number + 1;
create event instance aTick of SR2:tick to self;
timer_handle = TIM::timer_start(event_inst : aTick, microseconds : 4000 ); // loop 4msec 
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
	VALUES ("6078de52-ea32-4ccf-93f0-0afe58da6d49",
	"f0f2e51c-0dd6-48e9-8bde-ae1acca1380a",
	"f0f2e51c-0dd6-48e9-8bde-ae1acca1380a",
	'External Entities',
	'',
	0);
INSERT INTO S_EE
	VALUES ("db57b5f1-2b2f-4f99-830e-d41e4328f5cd",
	'Time',
	'The Time external entity provides date, timestamp, and timer related operations.',
	'TIM',
	"00000000-0000-0000-0000-000000000000",
	'',
	'Time',
	1);
INSERT INTO S_BRG
	VALUES ("345c397e-1f28-4000-941a-1ad9288c104d",
	"db57b5f1-2b2f-4f99-830e-d41e4328f5cd",
	'current_date',
	'',
	1,
	"ba5eda7a-def5-0000-0000-00000000000e",
	'',
	1,
	'',
	0);
INSERT INTO S_BRG
	VALUES ("ccb7d832-6fc1-456b-bb0c-357125a5415f",
	"db57b5f1-2b2f-4f99-830e-d41e4328f5cd",
	'create_date',
	'',
	1,
	"ba5eda7a-def5-0000-0000-00000000000e",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("503296c7-911c-4e04-8cd8-422beca76db8",
	"ccb7d832-6fc1-456b-bb0c-357125a5415f",
	'second',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"dd7aa9c6-9ed3-45da-be86-8bc136de163a",
	'');
INSERT INTO S_BPARM
	VALUES ("4dde6e9f-ae56-4a1a-8635-43ebaf4e2277",
	"ccb7d832-6fc1-456b-bb0c-357125a5415f",
	'minute',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"4fdb0be8-5e12-4a72-8848-49578cc582b0",
	'');
INSERT INTO S_BPARM
	VALUES ("4fdb0be8-5e12-4a72-8848-49578cc582b0",
	"ccb7d832-6fc1-456b-bb0c-357125a5415f",
	'hour',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"827f17e0-5149-414c-a7f7-2e972d04154f",
	'');
INSERT INTO S_BPARM
	VALUES ("827f17e0-5149-414c-a7f7-2e972d04154f",
	"ccb7d832-6fc1-456b-bb0c-357125a5415f",
	'day',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BPARM
	VALUES ("dd7aa9c6-9ed3-45da-be86-8bc136de163a",
	"ccb7d832-6fc1-456b-bb0c-357125a5415f",
	'month',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"4dde6e9f-ae56-4a1a-8635-43ebaf4e2277",
	'');
INSERT INTO S_BPARM
	VALUES ("93745c0e-e7e3-4ee0-9132-1ab32c7cdfb9",
	"ccb7d832-6fc1-456b-bb0c-357125a5415f",
	'year',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"503296c7-911c-4e04-8cd8-422beca76db8",
	'');
INSERT INTO S_BRG
	VALUES ("7b497d1c-7735-4548-8db9-112ad3f2bc27",
	"db57b5f1-2b2f-4f99-830e-d41e4328f5cd",
	'get_second',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("4500ffe2-1320-4d6b-b420-3b47954c123a",
	"7b497d1c-7735-4548-8db9-112ad3f2bc27",
	'date',
	"ba5eda7a-def5-0000-0000-00000000000e",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BRG
	VALUES ("6a20816b-7b72-46c7-91cd-ef1a1e6c38b6",
	"db57b5f1-2b2f-4f99-830e-d41e4328f5cd",
	'get_minute',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("d44e74d0-181a-4e2f-983f-d1a34a394b85",
	"6a20816b-7b72-46c7-91cd-ef1a1e6c38b6",
	'date',
	"ba5eda7a-def5-0000-0000-00000000000e",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BRG
	VALUES ("971c99de-e16c-4593-ab4e-8f1b069c1b9b",
	"db57b5f1-2b2f-4f99-830e-d41e4328f5cd",
	'get_hour',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("065f3c6d-df4b-477f-93db-bd1264e14fc2",
	"971c99de-e16c-4593-ab4e-8f1b069c1b9b",
	'date',
	"ba5eda7a-def5-0000-0000-00000000000e",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BRG
	VALUES ("dc3d6dd2-f8e2-4522-a48b-5e81bd72dccb",
	"db57b5f1-2b2f-4f99-830e-d41e4328f5cd",
	'get_day',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("62483b0c-5f0e-4265-8abe-0fa92f212354",
	"dc3d6dd2-f8e2-4522-a48b-5e81bd72dccb",
	'date',
	"ba5eda7a-def5-0000-0000-00000000000e",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BRG
	VALUES ("654689b6-72b1-4ac6-9a89-227b6ccd0331",
	"db57b5f1-2b2f-4f99-830e-d41e4328f5cd",
	'get_month',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("d5e8bfda-195a-4afd-a42b-d0cc18edf48f",
	"654689b6-72b1-4ac6-9a89-227b6ccd0331",
	'date',
	"ba5eda7a-def5-0000-0000-00000000000e",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BRG
	VALUES ("06a5e76a-211b-4570-bf68-ed5e0d15dc44",
	"db57b5f1-2b2f-4f99-830e-d41e4328f5cd",
	'get_year',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("e5897349-2320-4b28-9982-f5fa62ec4e4c",
	"06a5e76a-211b-4570-bf68-ed5e0d15dc44",
	'date',
	"ba5eda7a-def5-0000-0000-00000000000e",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BRG
	VALUES ("3cdfcd9d-4f64-43ea-899a-2bbca798a986",
	"db57b5f1-2b2f-4f99-830e-d41e4328f5cd",
	'current_clock',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000010",
	'',
	1,
	'',
	0);
INSERT INTO S_BRG
	VALUES ("0b6291e9-69ef-4691-b7bd-2684215dd8aa",
	"db57b5f1-2b2f-4f99-830e-d41e4328f5cd",
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
	VALUES ("a90d4598-bb2b-433a-a92d-2c807f24abb6",
	"0b6291e9-69ef-4691-b7bd-2684215dd8aa",
	'microseconds',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"bcb8f9af-a0f3-403f-b16b-74688415402f",
	'');
INSERT INTO S_BPARM
	VALUES ("bcb8f9af-a0f3-403f-b16b-74688415402f",
	"0b6291e9-69ef-4691-b7bd-2684215dd8aa",
	'event_inst',
	"ba5eda7a-def5-0000-0000-00000000000a",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BRG
	VALUES ("92c99969-ccba-4343-8b7d-75f3ff006b2e",
	"db57b5f1-2b2f-4f99-830e-d41e4328f5cd",
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
	VALUES ("5c6d03ed-00c0-496a-b468-9b37ce3f4d35",
	"92c99969-ccba-4343-8b7d-75f3ff006b2e",
	'microseconds',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"c42448e8-8815-459b-8062-b3bd2370b125",
	'');
INSERT INTO S_BPARM
	VALUES ("c42448e8-8815-459b-8062-b3bd2370b125",
	"92c99969-ccba-4343-8b7d-75f3ff006b2e",
	'event_inst',
	"ba5eda7a-def5-0000-0000-00000000000a",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BRG
	VALUES ("1dbe47fa-657a-4608-bd33-ef53d29854d6",
	"db57b5f1-2b2f-4f99-830e-d41e4328f5cd",
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
	VALUES ("261917ff-7e93-40d2-95aa-28a051be82cb",
	"1dbe47fa-657a-4608-bd33-ef53d29854d6",
	'timer_inst_ref',
	"ba5eda7a-def5-0000-0000-00000000000f",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BRG
	VALUES ("34a15756-9c44-4753-83fa-a5c1c7933c45",
	"db57b5f1-2b2f-4f99-830e-d41e4328f5cd",
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
	VALUES ("689ca7a8-1788-40dc-9a2a-7c08879a775a",
	"34a15756-9c44-4753-83fa-a5c1c7933c45",
	'timer_inst_ref',
	"ba5eda7a-def5-0000-0000-00000000000f",
	0,
	'',
	"78741889-ec43-4ef3-aa97-646a205ae465",
	'');
INSERT INTO S_BPARM
	VALUES ("78741889-ec43-4ef3-aa97-646a205ae465",
	"34a15756-9c44-4753-83fa-a5c1c7933c45",
	'microseconds',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BRG
	VALUES ("9a39e1f0-d395-42fd-9236-7f3ea2cb4fd6",
	"db57b5f1-2b2f-4f99-830e-d41e4328f5cd",
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
	VALUES ("5a887239-a4fa-4e68-93cf-77854f13f7b5",
	"9a39e1f0-d395-42fd-9236-7f3ea2cb4fd6",
	'timer_inst_ref',
	"ba5eda7a-def5-0000-0000-00000000000f",
	0,
	'',
	"efd0392a-b9dc-4e1e-a168-610df5f37122",
	'');
INSERT INTO S_BPARM
	VALUES ("efd0392a-b9dc-4e1e-a168-610df5f37122",
	"9a39e1f0-d395-42fd-9236-7f3ea2cb4fd6",
	'microseconds',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BRG
	VALUES ("80f897c2-642d-4d6f-9a7d-6fc8862f90fd",
	"db57b5f1-2b2f-4f99-830e-d41e4328f5cd",
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
	VALUES ("ad21c3a4-2316-4bf5-9371-71513310dc14",
	"80f897c2-642d-4d6f-9a7d-6fc8862f90fd",
	'timer_inst_ref',
	"ba5eda7a-def5-0000-0000-00000000000f",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO PE_PE
	VALUES ("db57b5f1-2b2f-4f99-830e-d41e4328f5cd",
	1,
	"6078de52-ea32-4ccf-93f0-0afe58da6d49",
	"00000000-0000-0000-0000-000000000000",
	5);
INSERT INTO S_EE
	VALUES ("46dc6c70-a723-460c-b34c-c4829033c05b",
	'EV3Body',
	'',
	'EV3B',
	"00000000-0000-0000-0000-000000000000",
	'',
	'EV3Body',
	1);
INSERT INTO S_BRG
	VALUES ("77215439-7785-4b6d-bba1-12b75f5b6878",
	"46dc6c70-a723-460c-b34c-c4829033c05b",
	'get_battery_voltage',
	'cE3c83c90cE3c83c83cE3c83c86cE3c83cAAcE3c81cAEcE9c9BcBBcE5c9CcA7cE3c82c92cE5c8Fc96cE5cBEc97cE3c81c99cE3c82c8B

cE8cBFc94cE3c82c8AcE5c80cA4
integer
cE5c8Dc98cE4cBDc8DcE3c81cAFmV
',
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	'return 10;',
	1,
	'',
	0);
INSERT INTO S_BRG
	VALUES ("ee68ae39-1a5d-411a-bb15-6dd8c7bf8775",
	"46dc6c70-a723-460c-b34c-c4829033c05b",
	'get_battery_current',
	'cE3c83c90cE3c83c83cE3c83c86cE3c83cAAcE3c81cAEcE9c9BcBBcE6cB5c81cE3c82c92cE5c8Fc96cE5cBEc97cE3c81c99cE3c82c8B

cE8cBFc94cE3c82c8AcE5c80cA4
integer
cE5c8Dc98cE4cBDc8DcE3c81cAFmA
',
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	1,
	'',
	0);
INSERT INTO S_BRG
	VALUES ("066310f3-c280-4634-8644-f0e9dd3786b9",
	"46dc6c70-a723-460c-b34c-c4829033c05b",
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
	VALUES ("3c3a2922-099d-4d71-bee4-3a9a6015480c",
	"066310f3-c280-4634-8644-f0e9dd3786b9",
	'button',
	"5d16a10b-7014-41e9-a6b6-d6c2abca1f4b",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BRG
	VALUES ("ffdd93c7-9a68-44d2-bd2a-e7019cf17d25",
	"46dc6c70-a723-460c-b34c-c4829033c05b",
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
	VALUES ("1622e324-0b90-444e-b0a0-3b0052022cbe",
	"ffdd93c7-9a68-44d2-bd2a-e7019cf17d25",
	'color',
	"97376c1a-ed66-4ab0-80f5-ac227db84bfa",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BRG
	VALUES ("6698f7d9-8a44-439a-93d2-7d2599404613",
	"46dc6c70-a723-460c-b34c-c4829033c05b",
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
	VALUES ("0e034749-d119-46e5-96c7-62fdec1a4cde",
	"6698f7d9-8a44-439a-93d2-7d2599404613",
	'file',
	"ba5eda7a-def5-0000-0000-000000000004",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'cE3c83c95cE3c82cA1cE3c82cA4cE3c83cABcE5c90c8DcE6c96c87cE5cADc97cE5c88c97');
INSERT INTO S_BPARM
	VALUES ("9e1a0bbd-ad8f-43e3-af27-fe84c06c726d",
	"6698f7d9-8a44-439a-93d2-7d2599404613",
	'duration',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"0e034749-d119-46e5-96c7-62fdec1a4cde",
	'cE9c9FcB3cE6cA5cBDcE3c81cAEcE6c8Cc81cE7cB6c9AcE6c99c82cE9c96c93cE3c80c82mSeccE3c80c82-1cE3c82c92cE5c85cA5cE3c82c8CcE3c82c8BcE3c81cA8cE6c9Cc80cE5cBEc8CcE3c81cBEcE3c81cA7cE6cB5c81cE3c81c99');
INSERT INTO S_BRG
	VALUES ("964068d9-e851-4227-aa57-06a48011a9f7",
	"46dc6c70-a723-460c-b34c-c4829033c05b",
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
	VALUES ("d7fc2a3e-ad8f-460d-9778-8da4750c2465",
	"964068d9-e851-4227-aa57-06a48011a9f7",
	'frequency',
	"b292d053-5041-4387-a16f-1745c15db824",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'cE9c9FcB3cE3c81cAEcE5c91cA8cE6cB3cA2cE6c95cB0cE3c80c82
cE5c85cA5cE3c82c8CcE3c82c8BcE5c80cA4cE3c81cAFEV3HRP2cE3c81cAEcE4cBBc95cE6cA7c98cE6c9BcB8cE3c82c92cE5c8Fc82cE7c85cA7cE3c81cAEcE4cBAc8B
');
INSERT INTO S_BPARM
	VALUES ("1dbc4b26-31a3-4df2-8eb8-1045a16ffa43",
	"964068d9-e851-4227-aa57-06a48011a9f7",
	'duration',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"d7fc2a3e-ad8f-460d-9778-8da4750c2465",
	'cE6c8Cc81cE7cB6c9AcE6c99c82cE9c96c93cE3c80c82mseccE3c80c82-1cE3c82c92cE5c85cA5cE3c82c8CcE3c82c8BcE3c81cA8cE5c81c9CcE6cADcA2
');
INSERT INTO S_BRG
	VALUES ("db6ca092-5947-4122-92b1-392ec105c807",
	"46dc6c70-a723-460c-b34c-c4829033c05b",
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
	VALUES ("e123283d-0434-4926-97bf-6e331c10019e",
	"db6ca092-5947-4122-92b1-392ec105c807",
	'volume',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'VolumecE5c80cA4cE3c80c820cEFcBDc9E100cE3c80c82');
INSERT INTO S_BRG
	VALUES ("13a4a011-2879-40a1-a950-9027262229f4",
	"46dc6c70-a723-460c-b34c-c4829033c05b",
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
	VALUES ("692c608e-623c-4209-97e7-4c29e7b3fe3a",
	"46dc6c70-a723-460c-b34c-c4829033c05b",
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
	VALUES ("3031e435-0711-41ec-9d6a-f0a7cfa29dfb",
	"46dc6c70-a723-460c-b34c-c4829033c05b",
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
	VALUES ("23244baa-0599-4d18-8ea5-09bd6a47505b",
	"3031e435-0711-41ec-9d6a-f0a7cfa29dfb",
	'filename',
	"ba5eda7a-def5-0000-0000-000000000004",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BRG
	VALUES ("33d2b5c1-09e8-4b6d-baa5-2b915a60d074",
	"46dc6c70-a723-460c-b34c-c4829033c05b",
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
	VALUES ("b5c22e2d-23eb-41dd-9b57-a0fbf4eb1649",
	"33d2b5c1-09e8-4b6d-baa5-2b915a60d074",
	'filename',
	"ba5eda7a-def5-0000-0000-000000000004",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'cE3c83c95cE3c82cA1cE3c82cA4cE3c83cABcE5c90c8D');
INSERT INTO S_BPARM
	VALUES ("daba5f8a-ad19-47a1-a411-a3a5c2f492dd",
	"33d2b5c1-09e8-4b6d-baa5-2b915a60d074",
	'x',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"b5c22e2d-23eb-41dd-9b57-a0fbf4eb1649",
	'xcE5cBAcA7cE6cA8c99
');
INSERT INTO S_BPARM
	VALUES ("9df90c9b-06ab-4c62-93b3-3349bcfb2f06",
	"33d2b5c1-09e8-4b6d-baa5-2b915a60d074",
	'y',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"daba5f8a-ad19-47a1-a411-a3a5c2f492dd",
	'ycE5cBAcA7cE6cA8c99');
INSERT INTO S_BRG
	VALUES ("cc8e6717-b806-48d7-acad-f401238f6272",
	"46dc6c70-a723-460c-b34c-c4829033c05b",
	'lcd_draw_line',
	'cE6c8Cc87cE5cAEc9AcE5cBAcA7cE6cA8c99cE3c81cA7cE7cB7c9AcE3c82c92cE5cBCc95cE3c81c8F',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("487622c8-6f66-4998-b694-5885300bd94d",
	"cc8e6717-b806-48d7-acad-f401238f6272",
	'x0',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'cE9c96c8BcE5cA7c8BcE7c82cB9cE3c81cAExcE5cBAcA7cE6cA8c99');
INSERT INTO S_BPARM
	VALUES ("74c4e763-1658-483b-a7cc-5b6906b92e44",
	"cc8e6717-b806-48d7-acad-f401238f6272",
	'y0',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"487622c8-6f66-4998-b694-5885300bd94d",
	'cE9c96c8BcE5cA7c8BcE7c82cB9cE3c81cAEycE5cBAcA7cE6cA8c99
');
INSERT INTO S_BPARM
	VALUES ("ca6d84e6-16fb-498d-9685-c1de009531cb",
	"cc8e6717-b806-48d7-acad-f401238f6272",
	'x1',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"74c4e763-1658-483b-a7cc-5b6906b92e44",
	'cE7cB5c82cE4cBAc86cE7c82cB9cE3c81cAExcE5cBAcA7cE6cA8c99');
INSERT INTO S_BPARM
	VALUES ("776eebd4-3707-4e29-8715-81ff1de29d54",
	"cc8e6717-b806-48d7-acad-f401238f6272",
	'y1',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"ca6d84e6-16fb-498d-9685-c1de009531cb",
	'cE7cB5c82cE4cBAc86cE7c82cB9cE3c81cAEycE5cBAcA7cE6cA8c99');
INSERT INTO S_BRG
	VALUES ("b6c10286-6f4c-4773-9884-39f035a9f158",
	"46dc6c70-a723-460c-b34c-c4829033c05b",
	'lcd_draw_string',
	'cE6c8Cc87cE5cAEc9AcE4cBDc8DcE7cBDcAEcE3c81cA7cE6c96c87cE5cADc97cE5c88c97cE3c82c92cE6c9BcB8cE3c81c8F',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("52c8195e-7d2f-43bb-814b-5f7da89c0030",
	"b6c10286-6f4c-4773-9884-39f035a9f158",
	'string',
	"ba5eda7a-def5-0000-0000-000000000004",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'cE8cA1cA8cE7cA4cBAcE3c81c99cE3c82c8BcE6c96c87cE5cADc97cE5c88c97
');
INSERT INTO S_BPARM
	VALUES ("b3f35faf-efd0-44e2-9979-81b3c1478f50",
	"b6c10286-6f4c-4773-9884-39f035a9f158",
	'x',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"52c8195e-7d2f-43bb-814b-5f7da89c0030",
	'cE6c96c87cE5cADc97cE5c88c97cE3c82c92cE8cA1cA8cE7cA4cBAcE3c81c99cE3c82c8BcE5cB7cA6cE4cB8c8AcE3c81cAExcE5cBAcA7cE6cA8c99');
INSERT INTO S_BPARM
	VALUES ("7197250b-63e6-44e4-ba4e-d289c9769757",
	"b6c10286-6f4c-4773-9884-39f035a9f158",
	'y',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"b3f35faf-efd0-44e2-9979-81b3c1478f50",
	'cE6c96c87cE5cADc97cE5c88c97cE3c82c92cE8cA1cA8cE7cA4cBAcE3c81c99cE3c82c8BcE5cB7cA6cE4cB8c8AcE3c81cAEycE5cBAcA7cE6cA8c99');
INSERT INTO S_BRG
	VALUES ("ca6a4280-28ab-4e1e-8d6b-a420b203b12c",
	"46dc6c70-a723-460c-b34c-c4829033c05b",
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
	VALUES ("c5c397b5-94dd-419a-af87-bf67d558b1f0",
	"ca6a4280-28ab-4e1e-8d6b-a420b203b12c",
	'x',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'cE7c9FcA9cE5cBDcA2cE3c81cAEcE5cB7cA6cE4cB8c8AcE3c81cAExcE5cBAcA7cE6cA8c99');
INSERT INTO S_BPARM
	VALUES ("8a1a974f-c06c-4720-8a6f-47c363b5e243",
	"ca6a4280-28ab-4e1e-8d6b-a420b203b12c",
	'y',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"c5c397b5-94dd-419a-af87-bf67d558b1f0",
	'cE7c9FcA9cE5cBDcA2cE3c81cAEcE5cB7cA6cE4cB8c8AcE3c81cAEycE5cBAcA7cE6cA8c99');
INSERT INTO S_BPARM
	VALUES ("923213d2-3918-41ed-b8f1-6e30897797c1",
	"ca6a4280-28ab-4e1e-8d6b-a420b203b12c",
	'w',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"8a1a974f-c06c-4720-8a6f-47c363b5e243",
	'cE7c9FcA9cE5cBDcA2cE3c81cAEcE5cB9c85
');
INSERT INTO S_BPARM
	VALUES ("f8953757-d246-4e06-a681-e3d48b73398f",
	"ca6a4280-28ab-4e1e-8d6b-a420b203b12c",
	'h',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"923213d2-3918-41ed-b8f1-6e30897797c1",
	'cE7c9FcA9cE5cBDcA2cE3c81cAEcE9cABc98cE3c81c95');
INSERT INTO S_BPARM
	VALUES ("f5c600fa-c418-439d-bd84-fede2e011d8e",
	"ca6a4280-28ab-4e1e-8d6b-a420b203b12c",
	'color',
	"ba874765-6ebb-4b2d-861c-8887de6b80bc",
	0,
	'',
	"f8953757-d246-4e06-a681-e3d48b73398f",
	'cE5cA1c97cE3c82c8AcE3c81cA4cE3c81cB6cE3c81c99cE8c89cB2cE3c82c92cE6c8Cc87cE5cAEc9AcE3c81c99cE3c82c8B');
INSERT INTO S_BRG
	VALUES ("7f671862-8e12-4193-b0c8-89300a28ba70",
	"46dc6c70-a723-460c-b34c-c4829033c05b",
	'lcd_set_font',
	'cE3c83c87cE3c83c95cE3c82cA9cE3c83cABcE3c83c88cE3c81cAEcE3c83c95cE3c82cA9cE3c83cB3cE3c83c88cE3c82c92cE8cA8cADcE5cAEc9AcE3c81c99cE3c82c8B',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("a9559680-b993-47c4-bbb0-251def64b687",
	"7f671862-8e12-4193-b0c8-89300a28ba70",
	'font',
	"886c5101-6abb-4919-a52c-7e3ca48eae51",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'cE3c83c87cE3c83c95cE3c82cA9cE3c83cABcE3c83c88cE3c81cAEcE3c83c95cE3c82cA9cE3c83cB3cE3c83c88cE3c82c92cE8cA8cADcE5cAEc9AcE3c81c99cE3c82c8B');
INSERT INTO S_BRG
	VALUES ("7f9a602b-df3b-4305-9433-a554a49c066a",
	"46dc6c70-a723-460c-b34c-c4829033c05b",
	'Initialize',
	'cE5c88c9DcE6c9Cc9FcE5c8Cc96cE9c96cA2cE6c95cB0cE3c80c82cE8c87cAAcE5c8Bc95cE7c9Ac84cE3c81cABcE5c91cBCcE3c81cB0cE3c82c8CcE3c82c8BcE3c81cAEcE3c81cA7cE3c80c81cE3c83cA6cE3c83cBCcE3c82cB6cE3c81c8CcE5c91cBCcE3c81cB6cE5cBFc85cE8cA6c81cE3c81cAFcE3c81cAAcE3c81c84cE3c80c82',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BRG
	VALUES ("d34515a8-bb5b-437e-8926-ba91bb841d38",
	"46dc6c70-a723-460c-b34c-c4829033c05b",
	'int_to_str',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000004",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("7804285a-c27e-4146-b34a-bf657a855296",
	"d34515a8-bb5b-437e-8926-ba91bb841d38",
	'integer',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BRG
	VALUES ("5e7d6d2e-9ab3-4f6b-b96c-165cc81b08e8",
	"46dc6c70-a723-460c-b34c-c4829033c05b",
	'bluetooth_write',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("d2b3cf1a-ffa0-4e28-bf37-2f1b3f18780f",
	"5e7d6d2e-9ab3-4f6b-b96c-165cc81b08e8",
	'string',
	"ba5eda7a-def5-0000-0000-000000000004",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO PE_PE
	VALUES ("46dc6c70-a723-460c-b34c-c4829033c05b",
	1,
	"6078de52-ea32-4ccf-93f0-0afe58da6d49",
	"00000000-0000-0000-0000-000000000000",
	5);
INSERT INTO S_EE
	VALUES ("8ff4a843-1b54-4239-b624-346334f5b80c",
	'EV3Motor',
	'',
	'EV3M',
	"00000000-0000-0000-0000-000000000000",
	'',
	'EV3Motor',
	1);
INSERT INTO S_BRG
	VALUES ("05fc12f4-ba56-4675-a5d2-399c7202eee7",
	"8ff4a843-1b54-4239-b624-346334f5b80c",
	'get_count',
	'cE3c83cA2cE3c83cBCcE3c82cBFcE3c83cBCcE3c81cAEcE8cA7c92cE4cBDc8DcE7cBDcAEcE3c82c92cE5c8Fc96cE5cBEc97cE3c81c99cE3c82c8B

cE8cBFc94cE3c82c8AcE5c80cA4
integer
cE3c83cA2cE3c83cBCcE3c82cBFcE3c83cBCcE3c81cAEcE8cA7c92cE4cBDc8DcE7cBDcAEcEFcBCc88cE5cBAcA6)cE3c80c82cE3c83c9EcE3c82cA4cE3c83c8AcE3c82cB9cE3c81cAFcE9c80c86cE6c96cB9cE5c90c91
',
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	'return 50;',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("742c72ae-8aec-4615-b14d-e42acc30852e",
	"05fc12f4-ba56-4675-a5d2-399c7202eee7",
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
	VALUES ("1b94111f-578e-4c4c-82d1-eccbf0bad6a9",
	"8ff4a843-1b54-4239-b624-346334f5b80c",
	'reset_count',
	'cE3c83cA2cE3c83cBCcE3c82cBFcE3c83cBCcE3c81cAEcE8cA7c92cE4cBDc8DcE7cBDcAEcE3c82c92cE3c83cAAcE3c82cBBcE3c83c83cE3c83c88cE3c81c99cE3c82c8B',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("6c594d1f-5a47-4fdb-9d23-087426e40e64",
	"1b94111f-578e-4c4c-82d1-eccbf0bad6a9",
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
	VALUES ("2c231149-d23d-46cb-9e6a-688a128d5864",
	"8ff4a843-1b54-4239-b624-346334f5b80c",
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
	VALUES ("d9768aea-42ff-4f72-9ec9-2bcc7b3a135d",
	"2c231149-d23d-46cb-9e6a-688a128d5864",
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
	VALUES ("b835eb9d-10fc-493b-959d-fb9e1f224b98",
	"2c231149-d23d-46cb-9e6a-688a128d5864",
	'power',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"d9768aea-42ff-4f72-9ec9-2bcc7b3a135d",
	'cE3c83cA2cE3c83cBCcE3c82cBFcE3c83cBCcE3c81cAEcE3c83c91cE3c83cAFcE3c83cBCcE3c80c82-100cEFcBDc9E100cE3c82c92cE6c8Cc87cE5cAEc9AcE3c80c82cE3c83c9EcE3c82cA4cE3c83c8AcE3c82cB9cE3c81cAEcE5c80cA4cE3c81cAFcE9c80c86cE6c96cB9cE5c90c91cE3c81cAEcE5c9Bc9EcE8cBBcA2cE3c81cA8cE3c81cAAcE3c82c8B');
INSERT INTO S_BRG
	VALUES ("12675b7b-5148-4b49-972e-1a1c11253a5c",
	"8ff4a843-1b54-4239-b624-346334f5b80c",
	'get_power',
	'cE3c83cA2cE3c83cBCcE3c82cBFcE3c83cBCcE3c81cAEcE3c83c91cE3c83cAFcE3c83cBCcE3c82c92cE5c8Fc96cE5cBEc97cE3c81c99cE3c82c8B

cE8cBFc94cE3c82c8AcE5c80cA4
integer:cE3c83cA2cE3c83cBCcE3c82cBFcE3c83cBCcE3c81cAEcE3c83c91cE3c83cAFcE3c83cBC
',
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	'return 30;',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("04d3b3c9-4793-4aa6-9c9c-350bfe33011f",
	"12675b7b-5148-4b49-972e-1a1c11253a5c",
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
	VALUES ("7a46927e-1897-44aa-b3a6-6b7cb47fc34c",
	"8ff4a843-1b54-4239-b624-346334f5b80c",
	'stop',
	'cE3c83cA2cE3c83cBCcE3c82cBFcE3c83cBCcE3c82c92cE5c81c9CcE6cADcA2cE3c81c99cE3c82c8B

EV3Result::OK
cE6cADcA3cE5cB8cB8cE7cB5c82cE4cBAc86
EV3Result::Error
cE3c82cA8cE3c83cA9cE3c83cBC',
	0,
	"6ee47c5a-2b94-4598-85d2-dd62356c252b",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("aceb6faf-b483-41dc-849a-43b487d6d351",
	"7a46927e-1897-44aa-b3a6-6b7cb47fc34c",
	'motor',
	"f4f8a26f-d59a-4cc5-8243-e70d3822475f",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'EV3MotorcE5c9Ec8BcE3c81cAEcE3c83cA2cE3c83cBCcE3c82cBFcE3c83cBCcE7cA8cAEcE5c88cA5cE3c82c92cE6c8Cc87cE5cAEc9AcE3c81c99cE3c82c8BcE3c80c82');
INSERT INTO S_BPARM
	VALUES ("b4990d28-ad2b-4831-8f09-65818e22f157",
	"7a46927e-1897-44aa-b3a6-6b7cb47fc34c",
	'brake',
	"ba5eda7a-def5-0000-0000-000000000001",
	0,
	'',
	"aceb6faf-b483-41dc-849a-43b487d6d351",
	'cE5c81c9CcE6cADcA2cE6c99c82cE3c81cAEcE3c83c96cE3c83cACcE3c83cBCcE3c82cADcE6c8Cc87cE5cAEc9AcE3c80c82
true:cE3c83c96cE3c83cACcE3c83cBCcE3c82cADcE3c83cA2cE3c83cBCcE3c83c89
false : cE8cA7cA3cE6c94cBEcE3c83cA2cE3c83cBCcE3c83c89');
INSERT INTO S_BRG
	VALUES ("67b4a8c6-cf2d-4867-8652-709b69629c3c",
	"8ff4a843-1b54-4239-b624-346334f5b80c",
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
	'return EV3Result::OK;',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("2167e64e-9710-473f-8528-9b0584dcba64",
	"67b4a8c6-cf2d-4867-8652-709b69629c3c",
	'power',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'cE3c83cA2cE3c83cBCcE3c82cBFcE3c83cBCcE3c81cAEcE3c83c91cE3c83cAFcE3c83cBCcE3c80c82-100cEFcBDc9E100cE3c82c92cE6c8Cc87cE5cAEc9AcE3c80c82cE3c83c9EcE3c82cA4cE3c83c8AcE3c82cB9cE3c81cAEcE5c80cA4cE3c81cAFcE9c80c86cE6c96cB9cE5c90c91cE3c81cAEcE5c9Bc9EcE8cBBcA2cE3c81cA8cE3c81cAAcE3c82c8B');
INSERT INTO S_BPARM
	VALUES ("e4369103-691d-46d7-971b-847a812f89b7",
	"67b4a8c6-cf2d-4867-8652-709b69629c3c",
	'ratio',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"2167e64e-9710-473f-8528-9b0584dcba64",
	' cE5cB7cA6cE5c8FcB3cE3c81cAEcE3c83cA2cE3c83cBCcE3c82cBFcE3c83cBCcE5c87cBAcE5c8Ac9BcE5cB7cAEcE3c80c82-100%cEFcBDc9E100%cE3c80c82cE3c83c9EcE3c82cA4cE3c83c8AcE3c82cB9cE3c81c8CcE5cB7cA6cE6c96cB9cE5c90c91cE3c80c82-20cE3c81c8CcE6c8Cc87cE5cAEc9AcE3c81c95cE3c82c8CcE3c81c9FcE5cA0cB4cE5c90c88cE3c80c81cE5cB7cA6cE3c83cA2cE3c83cBCcE3c82cBFcE3c83cBCcE3c81c8CpowercE3c81cAE80%cE3c80c81cE5c8FcB3cE3c83cA2cE3c83cBCcE3c82cBFcE3c83cBCcE3c81c8CpowercE3c81cAE100%cE3c81cA8cE3c81c84cE3c81c86cE3c82c88cE3c81c86cE3c81cABcE3c81cAAcE3c82c8BcE3c80c82
 cE3c81c9FcE3c81cA0cE3c81c97cE3c80c81cE5cAEc9FcE9c9Ac9BcE3c81cAEcE3c83cA2cE3c83cBCcE3c82cBFcE3c83cBCcE3c81cAEcE9c85c8DcE7cBDcAEcE3c81cABcE3c82c82cE3c82c88cE3c82c8BcE3c81cAEcE3c81cA7cE3c80c81cE7cA2cBAcE8cAAc8DcE3c81c99cE3c82c8BcE4cBAc8B');
INSERT INTO S_BRG
	VALUES ("e27fd6b4-079f-436f-ada4-d33fa098940e",
	"8ff4a843-1b54-4239-b624-346334f5b80c",
	'Initialize',
	'cE5c88c9DcE6c9Cc9FcE5c8Cc96cE9c96cA2cE6c95cB0cE3c80c82cE8c87cAAcE5c8Bc95cE7c9Ac84cE3c81cABcE5c91cBCcE3c81cB0cE3c82c8CcE3c82c8BcE3c81cAEcE3c81cA7cE3c80c81cE3c83cA6cE3c83cBCcE3c82cB6cE3c81c8CcE5c91cBCcE3c81cB6cE5cBFc85cE8cA6c81cE3c81cAFcE3c81cAAcE3c81c84cE3c80c82',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO PE_PE
	VALUES ("8ff4a843-1b54-4239-b624-346334f5b80c",
	1,
	"6078de52-ea32-4ccf-93f0-0afe58da6d49",
	"00000000-0000-0000-0000-000000000000",
	5);
INSERT INTO S_EE
	VALUES ("948e9e75-2191-402d-98d0-c9ec3f0fd54e",
	'EV3ColorSensor',
	'',
	'EV3COL',
	"00000000-0000-0000-0000-000000000000",
	'',
	'EV3ColorSensor',
	1);
INSERT INTO S_BRG
	VALUES ("7bb5f38f-7f17-43d5-ac93-4942704f98e2",
	"948e9e75-2191-402d-98d0-c9ec3f0fd54e",
	'get_color',
	'cE3c82cABcE3c83cA9cE3c83cBCcE3c82cBBcE3c83cB3cE3c82cB5cE3c83cBCcE3c81cA7cE3c82cABcE3c83cA9cE3c83cBCcE3c82c92cE8cADc98cE5c88cA5cE3c81c99cE3c82c8B
cE8cBFc94cE3c82c8AcE5c80cA4cE3c81cAFEV3ColorcE5c9Ec8BcE3c81cA7cE5cAEc9AcE7cBEcA9cE3c81c95cE3c82c8CcE3c82c8BcE8c89cB2

EV3Color::NONEcE3c81cAFcE8cADc98cE5c88cA5cE3c81c8CcE3c81cA7cE3c81c8DcE3c81cAAcE3c81c84cE3c80c81cE3c83c9DcE3c83cBCcE3c83c88cE3c81cABcE5c88cBAcE3c81c95cE3c81cA3cE3c81cA6cE3c81c84cE3c81cAAcE3c81c84cE3c81cAAcE3c81cA9cE3c81cAEcE5cA0cB4cE5c90c88cE3c81cABcE8cBFc94cE3c82c8B

TagSensorConfigcE3c81cAEMarkingcE3c81cABcE3c82c88cE3c82c8AcE3c82cABcE3c83cA9cE3c83cBCcE3c82cBBcE3c83cB3cE3c82cB5cE3c83cBCcE3c81cAEcE3c83c9DcE3c83cBCcE3c83c88cE3c81cAEcE8cA8cADcE5cAEc9AcE3c82c92cE3c81c97cE3c81cA6cE3c81c8AcE3c81c8FcE3c81c93cE3c81cA8cE3c80c82',
	0,
	"41e0e3f5-6627-4bfc-b71c-f9640423da11",
	'return EV3Color::BLUE;',
	1,
	'',
	0);
INSERT INTO S_BRG
	VALUES ("fc911b18-75d2-4822-a1af-43247188b7a5",
	"948e9e75-2191-402d-98d0-c9ec3f0fd54e",
	'get_reflect',
	'cE5c8Fc8DcE5cB0c84cE5c85c89cE3c81cAEcE5cBCcB7cE3c81c95cE3c82c92cE6cB8cACcE5cAEc9AcE3c81c99cE3c82c8B

cE8cBFc94cE3c82c8AcE5c80cA4
integer 
0cEFcBDc9E100

TagSensorConfigcE3c81cAEMarkingcE3c81cABcE3c82c88cE3c82c8AcE3c82cABcE3c83cA9cE3c83cBCcE3c82cBBcE3c83cB3cE3c82cB5cE3c83cBCcE3c81cAEcE3c83c9DcE3c83cBCcE3c83c88cE3c81cAEcE8cA8cADcE5cAEc9AcE3c82c92cE3c81c97cE3c81cA6cE3c81c8AcE3c81c8FcE3c81c93cE3c81cA8cE3c80c82
cE6cA4c9CcE5c87cBAcE3c81cA7cE3c81c8DcE3c81cAAcE3c81c84cE5cA0cB4cE5c90c88cE3c81cAF0cE3c81cA8cE3c81cAAcE3c82c8B',
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	'return 50;',
	1,
	'',
	0);
INSERT INTO S_BRG
	VALUES ("4930a34e-e362-4f05-a66f-1abf910c0992",
	"948e9e75-2191-402d-98d0-c9ec3f0fd54e",
	'get_ambient',
	'cE7c92cB0cE5cA2c83cE5c85c89cE3c81cAEcE5cBCcB7cE3c81c95cE3c82c92cE6cB8cACcE5cAEc9AcE3c81c99cE3c82c8B

cE8cBFc94cE3c82c8AcE5c80cA4
integer
0cEFcBDc9E100

TagSensorConfigcE3c81cAEMarkingcE3c81cABcE3c82c88cE3c82c8AcE3c82cABcE3c83cA9cE3c83cBCcE3c82cBBcE3c83cB3cE3c82cB5cE3c83cBCcE3c81cAEcE3c83c9DcE3c83cBCcE3c83c88cE3c81cAEcE8cA8cADcE5cAEc9AcE3c82c92cE3c81c97cE3c81cA6cE3c81c8AcE3c81c8FcE3c81c93cE3c81cA8cE3c80c82
cE6cA4c9CcE5c87cBAcE3c81cA7cE3c81c8DcE3c81cAAcE3c81c84cE5cA0cB4cE5c90c88cE3c81cAF0cE3c81cA8cE3c81cAAcE3c82c8B',
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	'return 50;',
	1,
	'',
	0);
INSERT INTO S_BRG
	VALUES ("6bf28829-83fc-40ab-b378-f62f73ec2bb9",
	"948e9e75-2191-402d-98d0-c9ec3f0fd54e",
	'Initialize',
	'cE5c88c9DcE6c9Cc9FcE5c8Cc96cE9c96cA2cE6c95cB0cE3c80c82cE8c87cAAcE5c8Bc95cE7c9Ac84cE3c81cABcE5c91cBCcE3c81cB0cE3c82c8CcE3c82c8BcE3c81cAEcE3c81cA7cE3c80c81cE3c83cA6cE3c83cBCcE3c82cB6cE3c81c8CcE5c91cBCcE3c81cB6cE5cBFc85cE8cA6c81cE3c81cAFcE3c81cAAcE3c81c84cE3c80c82',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BRG
	VALUES ("f65dafb2-ffe4-43aa-acba-58924b47e986",
	"948e9e75-2191-402d-98d0-c9ec3f0fd54e",
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
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("9d85cbf3-9449-45a6-96c3-4e5211e30b05",
	"f65dafb2-ffe4-43aa-acba-58924b47e986",
	'r_r',
	"ba5eda7a-def5-0000-0000-000000000002",
	1,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BPARM
	VALUES ("ddea03eb-6e95-4900-ac1b-3346c3b1d5f0",
	"f65dafb2-ffe4-43aa-acba-58924b47e986",
	'r_g',
	"ba5eda7a-def5-0000-0000-000000000002",
	1,
	'',
	"9d85cbf3-9449-45a6-96c3-4e5211e30b05",
	'');
INSERT INTO S_BPARM
	VALUES ("266efef4-b92e-4a5f-a5f2-ebed7ce7ce92",
	"f65dafb2-ffe4-43aa-acba-58924b47e986",
	'r_b',
	"ba5eda7a-def5-0000-0000-000000000002",
	1,
	'',
	"ddea03eb-6e95-4900-ac1b-3346c3b1d5f0",
	'');
INSERT INTO PE_PE
	VALUES ("948e9e75-2191-402d-98d0-c9ec3f0fd54e",
	1,
	"6078de52-ea32-4ccf-93f0-0afe58da6d49",
	"00000000-0000-0000-0000-000000000000",
	5);
INSERT INTO S_EE
	VALUES ("cae84f66-a2f3-4f5a-9d8a-c80ea0916d63",
	'EV3GyroSensor',
	'',
	'EV3GYR',
	"00000000-0000-0000-0000-000000000000",
	'',
	'EV3GyroSensor',
	1);
INSERT INTO S_BRG
	VALUES ("f9663e27-f3a1-4de9-8627-b270a460161e",
	"cae84f66-a2f3-4f5a-9d8a-c80ea0916d63",
	'get_angle',
	'cE3c82cB8cE3c83cA3cE3c82cA4cE3c83cADcE3c82cBBcE3c83cB3cE3c82cB5cE3c81cAEcE8cA7c92cE4cBDc8DcE7cBDcAEcE3c82c92cE6cB8cACcE5cAEc9AcE3c81c99cE3c82c8B

cE8cBFc94cE3c82c8AcE5c80cA4
integer
 cE8cA7c92cE4cBDc8DcE7cBDcAEcEFcBCc88cE5cBAcA6cEFcBCc89',
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	'return 30;',
	1,
	'',
	0);
INSERT INTO S_BRG
	VALUES ("dc09cf69-64ac-4f1c-842e-c1da23b96e78",
	"cae84f66-a2f3-4f5a-9d8a-c80ea0916d63",
	'get_rate',
	'cE3c82cB8cE3c83cA3cE3c82cA4cE3c83cADcE3c82cBBcE3c83cB3cE3c82cB5cE3c81cAEcE8cA7c92cE9c80c9FcE5cBAcA6cE3c82c92cE6cB8cACcE5cAEc9AcE3c81c99cE3c82c8B

cE8cBFc94cE3c82c8AcE5c80cA4
integer
 cE8cA7c92cE9c80c9FcE5cBAcA6cEFcBCc88cE5cBAcA6/cE7cA7c92cEFcBCc89',
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	'return 30;',
	1,
	'',
	0);
INSERT INTO S_BRG
	VALUES ("6291a7a5-1aad-4b57-9b78-127df82b1539",
	"cae84f66-a2f3-4f5a-9d8a-c80ea0916d63",
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
	VALUES ("5703b9e2-5a6c-45d4-9302-0b31a9a2b7f8",
	"cae84f66-a2f3-4f5a-9d8a-c80ea0916d63",
	'Initialize',
	'cE5c88c9DcE6c9Cc9FcE5c8Cc96cE9c96cA2cE6c95cB0cE3c80c82cE8c87cAAcE5c8Bc95cE7c9Ac84cE3c81cABcE5c91cBCcE3c81cB0cE3c82c8CcE3c82c8BcE3c81cAEcE3c81cA7cE3c80c81cE3c83cA6cE3c83cBCcE3c82cB6cE3c81c8CcE5c91cBCcE3c81cB6cE5cBFc85cE8cA6c81cE3c81cAFcE3c81cAAcE3c81c84cE3c80c82',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO PE_PE
	VALUES ("cae84f66-a2f3-4f5a-9d8a-c80ea0916d63",
	1,
	"6078de52-ea32-4ccf-93f0-0afe58da6d49",
	"00000000-0000-0000-0000-000000000000",
	5);
INSERT INTO S_EE
	VALUES ("24bf12a6-e448-410e-8544-b641010a1168",
	'EV3UltrasonicSensor',
	'',
	'EV3ULS',
	"00000000-0000-0000-0000-000000000000",
	'',
	'EV3UltrasonicSensor',
	1);
INSERT INTO S_BRG
	VALUES ("76fc73b3-1250-4293-8623-9aa210043daa",
	"24bf12a6-e448-410e-8544-b641010a1168",
	'get_distance',
	'cE8cB6c85cE9c9FcB3cE6cB3cA2cE3c82cBBcE3c83cB3cE3c82cB5cE3c81cA7cE8cB7c9DcE9c9BcA2cE3c82c92cE6cB8cACcE5cAEc9AcE3c81c99cE3c82c8B

cE8cBFc94cE3c82c8AcE5c80cA4
integer
 cE8cB7c9DcE9c9BcA2cEFcBCc88cm)',
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	'return 40;',
	1,
	'',
	0);
INSERT INTO S_BRG
	VALUES ("828c5dd4-93f9-4360-9b78-8df875249c3c",
	"24bf12a6-e448-410e-8544-b641010a1168",
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
	VALUES ("ddede095-93f6-424d-99a5-1977d1648e34",
	"24bf12a6-e448-410e-8544-b641010a1168",
	'Initialize',
	'cE5c88c9DcE6c9Cc9FcE5c8Cc96cE9c96cA2cE6c95cB0cE3c80c82cE8c87cAAcE5c8Bc95cE7c9Ac84cE3c81cABcE5c91cBCcE3c81cB0cE3c82c8CcE3c82c8BcE3c81cAEcE3c81cA7cE3c80c81cE3c83cA6cE3c83cBCcE3c82cB6cE3c81c8CcE5c91cBCcE3c81cB6cE5cBFc85cE8cA6c81cE3c81cAFcE3c81cAAcE3c81c84cE3c80c82',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO PE_PE
	VALUES ("24bf12a6-e448-410e-8544-b641010a1168",
	1,
	"6078de52-ea32-4ccf-93f0-0afe58da6d49",
	"00000000-0000-0000-0000-000000000000",
	5);
INSERT INTO S_EE
	VALUES ("06b8c1ef-8199-40d3-9cdc-da1733d2b876",
	'EV3TouchSensor',
	'',
	'EV3TCH',
	"00000000-0000-0000-0000-000000000000",
	'',
	'EV3TouchSensor',
	1);
INSERT INTO S_BRG
	VALUES ("cf094afa-9cf2-4a95-9bc9-f5f8ec326107",
	"06b8c1ef-8199-40d3-9cdc-da1733d2b876",
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
	VALUES ("24411601-da0e-4d9c-9323-170dbb5edca7",
	"06b8c1ef-8199-40d3-9cdc-da1733d2b876",
	'Initialize',
	'cE5c88c9DcE6c9Cc9FcE5c8Cc96cE9c96cA2cE6c95cB0cE3c80c82cE8c87cAAcE5c8Bc95cE7c9Ac84cE3c81cABcE5c91cBCcE3c81cB0cE3c82c8CcE3c82c8BcE3c81cAEcE3c81cA7cE3c80c81cE3c83cA6cE3c83cBCcE3c82cB6cE3c81c8CcE5c91cBCcE3c81cB6cE5cBFc85cE8cA6c81cE3c81cAFcE3c81cAAcE3c81c84cE3c80c82',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO PE_PE
	VALUES ("06b8c1ef-8199-40d3-9cdc-da1733d2b876",
	1,
	"6078de52-ea32-4ccf-93f0-0afe58da6d49",
	"00000000-0000-0000-0000-000000000000",
	5);
INSERT INTO S_EE
	VALUES ("4ab90ae6-b0a2-44a3-af9a-8681e5b218f6",
	'EV3Balancer',
	'',
	'EV3BAL',
	"00000000-0000-0000-0000-000000000000",
	'',
	'EV3Balancer',
	1);
INSERT INTO S_BRG
	VALUES ("4599f020-0cb4-4206-ab72-486a30d4c1ec",
	"4ab90ae6-b0a2-44a3-af9a-8681e5b218f6",
	'init',
	'cE3c83c90cE3c83cA9cE3c83cB3cE3c82cB5cE3c83cBCcE3c81cAEcE5c88c9DcE6c9Cc9FcE5c8Cc96cE3c82c92cE8cA1c8CcE3c81c86cE3c80c82cE5c80c92cE7cABc8BcE5c89c8DcE3c81cABcE4cB8c80cE5cBAcA6cE5c91cBCcE3c81cB3cE5c87cBAcE3c81c99cE3c81c93cE3c81cA8cE3c80c82',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("396cf66b-db27-45dd-86f4-d3cd17f1b10e",
	"4599f020-0cb4-4206-ab72-486a30d4c1ec",
	'gyro_offset',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'cE3c82cB8cE3c83cA3cE3c82cA4cE3c83cADcE3c81cAEoffsetcE5c80cA4');
INSERT INTO S_BRG
	VALUES ("a041cb43-6ee2-468a-b287-d164bacaa347",
	"4ab90ae6-b0a2-44a3-af9a-8681e5b218f6",
	'run',
	'cE3c83c90cE3c83cA9cE3c83cB3cE3c82cB9cE3c82c92cE5c8Fc96cE3c81cA3cE3c81cA6cE8cB5cB0cE8cA1c8CcE3c81c99cE3c82c8BcE3c80c824mseccE5c91cA8cE6c9Cc9FcE3c81cA7cE5c91cBCcE3c81cB3cE5c87cBAcE3c81c99cE3c81c93cE3c81cA8cE3c80c82',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("8caaff32-9346-49ce-a56c-6782ec87d6f6",
	"a041cb43-6ee2-468a-b287-d164bacaa347",
	'power',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'cE5c89c8DcE9c80cB2cE3c81cABcE4cB8c8EcE3c81c88cE3c82c8BcE3c83c91cE3c83cAFcE3c83cBCcE3c80c82cE3c81c9FcE3c81cA0cE3c81c97cE3c80c81cE5cAEc9FcE9c9Ac9BcE3c81cAFcE3c83c90cE3c83cA9cE3c83cB3cE3c82cB9cE3c82c92cE5c8Fc96cE3c82c8BcE3c81c9FcE3c82c81cE3c80c81cE3c81c93cE3c81cAEcE9c80c9FcE5cBAcA6cE3c81c8CcE3c81c9DcE3c81cAEcE3c81cBEcE3c81cBEcE9c81cA9cE7c94cA8cE3c81c95cE3c82c8CcE3c82c8BcE3c82c8FcE3c81c91cE3c81cA7cE3c81cAFcE3c81cAAcE3c81c84
-100cEFcBDc9E100cE3c81c8CcE6c8Cc87cE5cAEc9AcE3c81cA7cE3c81c8DcE3c82c8B');
INSERT INTO S_BPARM
	VALUES ("dfbcd207-77f5-4ccf-91f8-e9625dcdaf2c",
	"a041cb43-6ee2-468a-b287-d164bacaa347",
	'turn',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"8caaff32-9346-49ce-a56c-6782ec87d6f6",
	'cE6c9BcB2cE3c81c8CcE3c82c8BcE6c96cB9cE5c90c91
-100cEFcBDc9E100cE3c81c8CcE6c8Cc87cE5cAEc9AcE5c8FcAFcE8c83cBDcE3c80c82
cE3c83c9EcE3c82cA4cE3c83c8AcE3c82cB9cE3c81cAFcE5cB7cA6cE6c96cB9cE5c90c91cE3c82c92cE3c81c97cE3c82c81cE3c81c99cE3c80c82');
INSERT INTO PE_PE
	VALUES ("4ab90ae6-b0a2-44a3-af9a-8681e5b218f6",
	1,
	"6078de52-ea32-4ccf-93f0-0afe58da6d49",
	"00000000-0000-0000-0000-000000000000",
	5);
INSERT INTO PE_PE
	VALUES ("6078de52-ea32-4ccf-93f0-0afe58da6d49",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	7);
-- BP 7.1.6 content: SystemModel syschar: 3 persistence-version: 7.1.6

INSERT INTO S_SYS
	VALUES ("f963d1d5-5035-45ac-a0e8-0a0af94176bf",
	'test',
	1);
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
