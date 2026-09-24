.class final Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;
.super Ljava/lang/Object;
.source "WidgetUserSheetViewModelFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "StoreChunk"
.end annotation


# instance fields
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


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZFLcom/discord/widgets/user/presence/ModelRichPresence;Lcom/discord/models/domain/ModelGuild;Ljava/lang/Integer;Lcom/discord/utilities/streams/StreamContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;ZF",
            "Lcom/discord/widgets/user/presence/ModelRichPresence;",
            "Lcom/discord/models/domain/ModelGuild;",
            "Ljava/lang/Integer;",
            "Lcom/discord/utilities/streams/StreamContext;",
            ")V"
        }
    .end annotation

    const-string v0, "computedMembers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildRoles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mySelectedVoiceChannelVoiceStates"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->computedMembers:Ljava/util/Map;

    iput-object p2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->guildRoles:Ljava/util/Map;

    iput-object p3, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->mySelectedVoiceChannelVoiceStates:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->muted:Z

    iput p5, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->outputVolume:F

    iput-object p6, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->richPresence:Lcom/discord/widgets/user/presence/ModelRichPresence;

    iput-object p7, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->guild:Lcom/discord/models/domain/ModelGuild;

    iput-object p8, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->permissions:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZFLcom/discord/widgets/user/presence/ModelRichPresence;Lcom/discord/models/domain/ModelGuild;Ljava/lang/Integer;Lcom/discord/utilities/streams/StreamContext;ILjava/lang/Object;)Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->computedMembers:Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->guildRoles:Ljava/util/Map;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->mySelectedVoiceChannelVoiceStates:Ljava/util/Map;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->muted:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->outputVolume:F

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->richPresence:Lcom/discord/widgets/user/presence/ModelRichPresence;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->guild:Lcom/discord/models/domain/ModelGuild;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->permissions:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->copy(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZFLcom/discord/widgets/user/presence/ModelRichPresence;Lcom/discord/models/domain/ModelGuild;Ljava/lang/Integer;Lcom/discord/utilities/streams/StreamContext;)Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->computedMembers:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->guildRoles:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->mySelectedVoiceChannelVoiceStates:Ljava/util/Map;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->muted:Z

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->outputVolume:F

    return v0
.end method

.method public final component6()Lcom/discord/widgets/user/presence/ModelRichPresence;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->richPresence:Lcom/discord/widgets/user/presence/ModelRichPresence;

    return-object v0
.end method

.method public final component7()Lcom/discord/models/domain/ModelGuild;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->guild:Lcom/discord/models/domain/ModelGuild;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->permissions:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Lcom/discord/utilities/streams/StreamContext;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZFLcom/discord/widgets/user/presence/ModelRichPresence;Lcom/discord/models/domain/ModelGuild;Ljava/lang/Integer;Lcom/discord/utilities/streams/StreamContext;)Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;ZF",
            "Lcom/discord/widgets/user/presence/ModelRichPresence;",
            "Lcom/discord/models/domain/ModelGuild;",
            "Ljava/lang/Integer;",
            "Lcom/discord/utilities/streams/StreamContext;",
            ")",
            "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;"
        }
    .end annotation

    const-string v0, "computedMembers"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildRoles"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mySelectedVoiceChannelVoiceStates"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;

    move-object v1, v0

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZFLcom/discord/widgets/user/presence/ModelRichPresence;Lcom/discord/models/domain/ModelGuild;Ljava/lang/Integer;Lcom/discord/utilities/streams/StreamContext;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->computedMembers:Ljava/util/Map;

    iget-object v3, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->computedMembers:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->guildRoles:Ljava/util/Map;

    iget-object v3, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->guildRoles:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->mySelectedVoiceChannelVoiceStates:Ljava/util/Map;

    iget-object v3, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->mySelectedVoiceChannelVoiceStates:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->muted:Z

    iget-boolean v3, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->muted:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->outputVolume:F

    iget v3, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->outputVolume:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->richPresence:Lcom/discord/widgets/user/presence/ModelRichPresence;

    iget-object v3, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->richPresence:Lcom/discord/widgets/user/presence/ModelRichPresence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->guild:Lcom/discord/models/domain/ModelGuild;

    iget-object v3, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->permissions:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->permissions:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    iget-object p1, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->streamContext:Lcom/discord/utilities/streams/StreamContext;

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

    .line 280
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->computedMembers:Ljava/util/Map;

    return-object v0
.end method

.method public final getGuild()Lcom/discord/models/domain/ModelGuild;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->guild:Lcom/discord/models/domain/ModelGuild;

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

    .line 281
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->guildRoles:Ljava/util/Map;

    return-object v0
.end method

.method public final getMuted()Z
    .locals 1

    .line 283
    iget-boolean v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->muted:Z

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

    .line 282
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->mySelectedVoiceChannelVoiceStates:Ljava/util/Map;

    return-object v0
.end method

.method public final getOutputVolume()F
    .locals 1

    .line 284
    iget v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->outputVolume:F

    return v0
.end method

.method public final getPermissions()Ljava/lang/Integer;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->permissions:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRichPresence()Lcom/discord/widgets/user/presence/ModelRichPresence;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->richPresence:Lcom/discord/widgets/user/presence/ModelRichPresence;

    return-object v0
.end method

.method public final getStreamContext()Lcom/discord/utilities/streams/StreamContext;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->computedMembers:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->guildRoles:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->mySelectedVoiceChannelVoiceStates:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->muted:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->outputVolume:F

    invoke-static {v2}, L$r8$java8methods$utility$Float$hashCode$IF;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->richPresence:Lcom/discord/widgets/user/presence/ModelRichPresence;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->guild:Lcom/discord/models/domain/ModelGuild;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->permissions:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StoreChunk(computedMembers="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->computedMembers:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildRoles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->guildRoles:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mySelectedVoiceChannelVoiceStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->mySelectedVoiceChannelVoiceStates:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", muted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->muted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", outputVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->outputVolume:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", richPresence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->richPresence:Lcom/discord/widgets/user/presence/ModelRichPresence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", permissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->permissions:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
