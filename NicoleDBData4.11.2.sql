USE [Phyt-RX2]
GO
SET IDENTITY_INSERT [dbo].[Exercises] ON 

INSERT [dbo].[Exercises] ([ExID], [ExName], [ExDesc], [ExPic1], [ExVid], [RxID], [DurID]) VALUES (1, N'Hip: Bridge', N'1. Lie on your back with your knees bent. Flatten your back and exhale to set your ribs down. Perform a glute squeeze to activate the glutes.  2. Pushing through your heels, use your glutes to raise your hips up off the ground. You should feel your glute muscles and hamstring muscles engage. Keep your back relaxed and your ribs down throughout the movement. ', N'/Content/images/bridge.gif', N'/Content/images/IMG_0572.MOV', NULL, NULL)
INSERT [dbo].[Exercises] ([ExID], [ExName], [ExDesc], [ExPic1], [ExVid], [RxID], [DurID]) VALUES (2, N'Hip: Side Lying Clamshell', N'1. Position yourself on your side with your back rounded and your “tail tucked.” 2. Keeping your back rounded and your ankles together, squeeze your top glute muscle and rotate the knee up. You should feel your top outer hip and glute muscle engage. ', N'/Content/images/sidelying_clamshell.gif', N'/Content/images/IMG_0574.MOV', NULL, NULL)
INSERT [dbo].[Exercises] ([ExID], [ExName], [ExDesc], [ExPic1], [ExVid], [RxID], [DurID]) VALUES (5, N'Hip: Side Lying Hip Abduction', N'1. Lie on your side with your ankle, knee, hip, and shoulders in a straight line. Do a slight “tail tuck”.  2. Keeping your leg straight, lift your leg up using your glute muscle. Try not to arch your back or side bend your trunk. You should feel your outer hip muscle engage.', N'/Content/images/Sidelying Hip Abduction.gif', NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[Exercises] OFF
SET IDENTITY_INSERT [dbo].[Durations] ON 

INSERT [dbo].[Durations] ([DurID], [DurName], [Reps], [Sets], [Holds], [Bands], [Weights], [PerDays], [XDays], [ExID]) VALUES (1, 1, 5, 3, 5, NULL, NULL, 2, 3, 1)
INSERT [dbo].[Durations] ([DurID], [DurName], [Reps], [Sets], [Holds], [Bands], [Weights], [PerDays], [XDays], [ExID]) VALUES (2, 2, 5, 3, 5, N'Red', NULL, 2, 3, 2)
INSERT [dbo].[Durations] ([DurID], [DurName], [Reps], [Sets], [Holds], [Bands], [Weights], [PerDays], [XDays], [ExID]) VALUES (3, 3, 5, 3, 5, NULL, 2, 2, 3, 5)
SET IDENTITY_INSERT [dbo].[Durations] OFF
