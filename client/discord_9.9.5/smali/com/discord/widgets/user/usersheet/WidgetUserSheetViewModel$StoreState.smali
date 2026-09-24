.class public final Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;
.super Ljava/lang/Object;
.source "WidgetUserSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StoreState"
.end annotation


# instance fields
.field private final channel:Lcom/discord/models/domain/ModelChannel;

.field private final computedMembers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            ">;"
        }
    .end annotation
.end field

.field private final currentChannelVoiceStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelVoice$State;",
            ">;"
        }
    .end annotation
.end field

.field private final guild:Lcom/discord/models/domain/ModelGuild;

.field private final guildRoles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;"
        }
    .end annotation
.end field

.field private final me:Lcom/discord/models/domain/ModelUser;

.field private final muted:Z

.field private final mySelectedVoiceChannelVoiceStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelVoice$State;",
            ">;"
        }
    .end annotation
.end field

.field private final outputVolume:F

.field private final permissions:Ljava/lang/Integer;

.field private final richPresence:Lcom/discord/widgets/user/presence/ModelRichPresence;

.field private final streamContext:Lcom/discord/utilities/streams/StreamContext;

.field private final user:Lcom/discord/models/domain/ModelUser;

.field private final userNote:Ljava/lang/String;

.field private final userProfile:Lcom/discord/models/domain/ModelUserProfile;

.field private final userRelationshipType:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelChannel;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZFLcom/discord/widgets/user/presence/ModelRichPresence;Lcom/discord/models/domain/ModelGuild;Ljava/lang/Integer;Lcom/discord/utilities/streams/StreamContext;Lcom/discord/models/domain/ModelUserProfile;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelUser;",
            "Lcom/discord/models/domain/ModelUser;",
            "Lcom/discord/models/domain/ModelChannel;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelVoice$State;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelVoice$State;",
            ">;ZF",
            "Lcom/discord/widgets/user/presence/ModelRichPresence;",
            "Lcom/discord/models/domain/ModelGuild;",
            "Ljava/lang/Integer;",
            "Lcom/discord/utilities/streams/StreamContext;",
            "Lcom/discord/models/domain/ModelUserProfile;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p14

    const-string v8, "user"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "me"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "computedMembers"

    invoke-static {p4, v8}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "guildRoles"

    invoke-static {p5, v8}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "mySelectedVoiceChannelVoiceStates"

    invoke-static {p6, v8}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "currentChannelVoiceStates"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "userProfile"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->user:Lcom/discord/models/domain/ModelUser;

    iput-object v2, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->me:Lcom/discord/models/domain/ModelUser;

    move-object v1, p3

    iput-object v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->channel:Lcom/discord/models/domain/ModelChannel;

    iput-object v3, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->computedMembers:Ljava/util/Map;

    iput-object v4, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->guildRoles:Ljava/util/Map;

    iput-object v5, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->mySelectedVoiceChannelVoiceStates:Ljava/util/Map;

    iput-object v6, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->currentChannelVoiceStates:Ljava/util/Map;

    move/from16 v1, p8

    iput-boolean v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->muted:Z

    move/from16 v1, p9

    iput v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->outputVolume:F

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->richPresence:Lcom/discord/widgets/user/presence/ModelRichPresence;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->guild:Lcom/discord/models/domain/ModelGuild;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->permissions:Ljava/lang/Integer;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    iput-object v7, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->userProfile:Lcom/discord/models/domain/ModelUserProfile;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->userRelationshipType:Ljava/lang/Integer;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->userNote:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelChannel;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZFLcom/discord/widgets/user/presence/ModelRichPresence;Lcom/discord/models/domain/ModelGuild;Ljava/lang/Integer;Lcom/discord/utilities/streams/StreamContext;Lcom/discord/models/domain/ModelUserProfile;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->user:Lcom/discord/models/domain/ModelUser;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->me:Lcom/discord/models/domain/ModelUser;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->channel:Lcom/discord/models/domain/ModelChannel;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->computedMembers:Ljava/util/Map;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->guildRoles:Ljava/util/Map;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->mySelectedVoiceChannelVoiceStates:Ljava/util/Map;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->currentChannelVoiceStates:Ljava/util/Map;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->muted:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->outputVolume:F

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->richPresence:Lcom/discord/widgets/user/presence/ModelRichPresence;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->guild:Lcom/discord/models/domain/ModelGuild;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->permissions:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->userProfile:Lcom/discord/models/domain/ModelUserProfile;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->userRelationshipType:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->userNote:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->copy(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelChannel;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZFLcom/discord/widgets/user/presence/ModelRichPresence;Lcom/discord/models/domain/ModelGuild;Ljava/lang/Integer;Lcom/discord/utilities/streams/StreamContext;Lcom/discord/models/domain/ModelUserProfile;Ljava/lang/Integer;Ljava/lang/String;)Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelUser;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->user:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public final component10()Lcom/discord/widgets/user/presence/ModelRichPresence;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->richPresence:Lcom/discord/widgets/user/presence/ModelRichPresence;

    return-object v0
.end method

.method public final component11()Lcom/discord/models/domain/ModelGuild;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->guild:Lcom/discord/models/domain/ModelGuild;

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->permissions:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component13()Lcom/discord/utilities/streams/StreamContext;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    return-object v0
.end method

.method public final component14()Lcom/discord/models/domain/ModelUserProfile;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->userProfile:Lcom/discord/models/domain/ModelUserProfile;

    return-object v0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->userRelationshipType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->userNote:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/discord/models/domain/ModelUser;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->me:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public final component3()Lcom/discord/models/domain/ModelChannel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->channel:Lcom/discord/models/domain/ModelChannel;

    return-object v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->computedMembers:Ljava/util/Map;

    return-object v0
.end method

.method public final component5()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->guildRoles:Ljava/util/Map;

    return-object v0
.end method

.method public final component6()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelVoice$State;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->mySelectedVoiceChannelVoiceStates:Ljava/util/Map;

    return-object v0
.end method

.method public final component7()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelVoice$State;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->currentChannelVoiceStates:Ljava/util/Map;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->muted:Z

    return v0
.end method

.method public final component9()F
    .locals 1

    iget v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->outputVolume:F

    return v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelChannel;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZFLcom/discord/widgets/user/presence/ModelRichPresence;Lcom/discord/models/domain/ModelGuild;Ljava/lang/Integer;Lcom/discord/utilities/streams/StreamContext;Lcom/discord/models/domain/ModelUserProfile;Ljava/lang/Integer;Ljava/lang/String;)Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelUser;",
            "Lcom/discord/models/domain/ModelUser;",
            "Lcom/discord/models/domain/ModelChannel;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelVoice$State;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelVoice$State;",
            ">;ZF",
            "Lcom/discord/widgets/user/presence/ModelRichPresence;",
            "Lcom/discord/models/domain/ModelGuild;",
            "Ljava/lang/Integer;",
            "Lcom/discord/utilities/streams/StreamContext;",
            "Lcom/discord/models/domain/ModelUserProfile;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    const-string v0, "user"

    move-object/from16 v17, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "me"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computedMembers"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildRoles"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mySelectedVoiceChannelVoiceStates"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentChannelVoiceStates"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProfile"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;-><init>(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelChannel;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZFLcom/discord/widgets/user/presence/ModelRichPresence;Lcom/discord/models/domain/ModelGuild;Ljava/lang/Integer;Lcom/discord/utilities/streams/StreamContext;Lcom/discord/models/domain/ModelUserProfile;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v18
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->user:Lcom/discord/models/domain/ModelUser;

    iget-object v3, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->user:Lcom/discord/models/domain/ModelUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->me:Lcom/discord/models/domain/ModelUser;

    iget-object v3, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->me:Lcom/discord/models/domain/ModelUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->channel:Lcom/discord/models/domain/ModelChannel;

    iget-object v3, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->channel:Lcom/discord/models/domain/ModelChannel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->computedMembers:Ljava/util/Map;

    iget-object v3, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->computedMembers:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->guildRoles:Ljava/util/Map;

    iget-object v3, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->guildRoles:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->mySelectedVoiceChannelVoiceStates:Ljava/util/Map;

    iget-object v3, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->mySelectedVoiceChannelVoiceStates:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->currentChannelVoiceStates:Ljava/util/Map;

    iget-object v3, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->currentChannelVoiceStates:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->muted:Z

    iget-boolean v3, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->muted:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->outputVolume:F

    iget v3, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->outputVolume:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->richPresence:Lcom/discord/widgets/user/presence/ModelRichPresence;

    iget-object v3, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->richPresence:Lcom/discord/widgets/user/presence/ModelRichPresence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->guild:Lcom/discord/models/domain/ModelGuild;

    iget-object v3, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->permissions:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->permissions:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    iget-object v3, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->userProfile:Lcom/discord/models/domain/ModelUserProfile;

    iget-object v3, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->userProfile:Lcom/discord/models/domain/ModelUserProfile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->userRelationshipType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->userRelationshipType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->userNote:Ljava/lang/String;

    iget-object p1, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->userNote:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getChannel()Lcom/discord/models/domain/ModelChannel;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->channel:Lcom/discord/models/domain/ModelChannel;

    return-object v0
.end method

.method public final getComputedMembers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->computedMembers:Ljava/util/Map;

    return-object v0
.end method

.method public final getCurrentChannelVoiceStates()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelVoice$State;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->currentChannelVoiceStates:Ljava/util/Map;

    return-object v0
.end method

.method public final getGuild()Lcom/discord/models/domain/ModelGuild;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->guild:Lcom/discord/models/domain/ModelGuild;

    return-object v0
.end method

.method public final getGuildRoles()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->guildRoles:Ljava/util/Map;

    return-object v0
.end method

.method public final getMe()Lcom/discord/models/domain/ModelUser;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->me:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public final getMuted()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->muted:Z

    return v0
.end method

.method public final getMySelectedVoiceChannelVoiceStates()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelVoice$State;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->mySelectedVoiceChannelVoiceStates:Ljava/util/Map;

    return-object v0
.end method

.method public final getOutputVolume()F
    .locals 1

    .line 87
    iget v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->outputVolume:F

    return v0
.end method

.method public final getPermissions()Ljava/lang/Integer;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->permissions:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRichPresence()Lcom/discord/widgets/user/presence/ModelRichPresence;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->richPresence:Lcom/discord/widgets/user/presence/ModelRichPresence;

    return-object v0
.end method

.method public final getStreamContext()Lcom/discord/utilities/streams/StreamContext;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    return-object v0
.end method

.method public final getUser()Lcom/discord/models/domain/ModelUser;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->user:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public final getUserNote()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->userNote:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserProfile()Lcom/discord/models/domain/ModelUserProfile;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->userProfile:Lcom/discord/models/domain/ModelUserProfile;

    return-object v0
.end method

.method public final getUserRelationshipType()Ljava/lang/Integer;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->userRelationshipType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->user:Lcom/discord/models/domain/ModelUser;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->me:Lcom/discord/models/domain/ModelUser;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->channel:Lcom/discord/models/domain/ModelChannel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->computedMembers:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->guildRoles:Ljava/util/Map;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->mySelectedVoiceChannelVoiceStates:Ljava/util/Map;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->currentChannelVoiceStates:Ljava/util/Map;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->muted:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->outputVolume:F

    invoke-static {v2}, L$r8$java8methods$utility$Float$hashCode$IF;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->richPresence:Lcom/discord/widgets/user/presence/ModelRichPresence;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->guild:Lcom/discord/models/domain/ModelGuild;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->permissions:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->userProfile:Lcom/discord/models/domain/ModelUserProfile;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_c
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->userRelationshipType:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_d
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->userNote:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_e
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StoreState(user="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->user:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", me="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->me:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", computedMembers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->computedMembers:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildRoles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->guildRoles:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mySelectedVoiceChannelVoiceStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->mySelectedVoiceChannelVoiceStates:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentChannelVoiceStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->currentChannelVoiceStates:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", muted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->muted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", outputVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->outputVolume:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", richPresence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->richPresence:Lcom/discord/widgets/user/presence/ModelRichPresence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", permissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->permissions:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->userProfile:Lcom/discord/models/domain/ModelUserProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userRelationshipType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->userRelationshipType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userNote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->userNote:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
