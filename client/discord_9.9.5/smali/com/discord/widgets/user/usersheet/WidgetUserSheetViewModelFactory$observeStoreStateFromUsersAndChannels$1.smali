.class final Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreStateFromUsersAndChannels$1;
.super Ljava/lang/Object;
.source "WidgetUserSheetViewModelFactory.kt"

# interfaces
.implements Lrx/functions/Func5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory;->observeStoreStateFromUsersAndChannels(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelChannel;Lcom/discord/stores/StoreUserProfile;Lcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StoreVoiceStates;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreMediaSettings;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreApplicationStreaming;Lcom/discord/stores/StoreUserNotes;Lrx/Scheduler;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func5<",
        "TT1;TT2;TT3;TT4;TT5;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic $channel:Lcom/discord/models/domain/ModelChannel;

.field final synthetic $me:Lcom/discord/models/domain/ModelUser;

.field final synthetic $user:Lcom/discord/models/domain/ModelUser;


# direct methods
.method constructor <init>(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreStateFromUsersAndChannels$1;->$user:Lcom/discord/models/domain/ModelUser;

    iput-object p2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreStateFromUsersAndChannels$1;->$me:Lcom/discord/models/domain/ModelUser;

    iput-object p3, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreStateFromUsersAndChannels$1;->$channel:Lcom/discord/models/domain/ModelChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;Lcom/discord/models/domain/ModelUserProfile;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;)Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;",
            "Lcom/discord/models/domain/ModelUserProfile;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelVoice$State;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v8, p4

    move-object/from16 v17, p5

    .line 171
    new-instance v18, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;

    move-object/from16 v1, v18

    .line 172
    iget-object v2, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreStateFromUsersAndChannels$1;->$user:Lcom/discord/models/domain/ModelUser;

    .line 173
    iget-object v3, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreStateFromUsersAndChannels$1;->$me:Lcom/discord/models/domain/ModelUser;

    .line 174
    iget-object v4, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreStateFromUsersAndChannels$1;->$channel:Lcom/discord/models/domain/ModelChannel;

    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->getComputedMembers()Ljava/util/Map;

    move-result-object v5

    .line 176
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->getGuildRoles()Ljava/util/Map;

    move-result-object v6

    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->getMySelectedVoiceChannelVoiceStates()Ljava/util/Map;

    move-result-object v7

    const-string v9, "channelVoiceStates"

    move-object/from16 v10, p4

    .line 178
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->getMuted()Z

    move-result v9

    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->getOutputVolume()F

    move-result v10

    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->getRichPresence()Lcom/discord/widgets/user/presence/ModelRichPresence;

    move-result-object v11

    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v12

    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->getPermissions()Ljava/lang/Integer;

    move-result-object v13

    .line 184
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;->getStreamContext()Lcom/discord/utilities/streams/StreamContext;

    move-result-object v14

    const-string v0, "userProfile"

    move-object/from16 p3, v1

    move-object/from16 v1, p2

    .line 185
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p3

    .line 171
    invoke-direct/range {v1 .. v17}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;-><init>(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelChannel;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZFLcom/discord/widgets/user/presence/ModelRichPresence;Lcom/discord/models/domain/ModelGuild;Ljava/lang/Integer;Lcom/discord/utilities/streams/StreamContext;Lcom/discord/models/domain/ModelUserProfile;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v18
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;

    check-cast p2, Lcom/discord/models/domain/ModelUserProfile;

    check-cast p3, Ljava/lang/Integer;

    check-cast p4, Ljava/util/Map;

    check-cast p5, Ljava/lang/String;

    invoke-virtual/range {p0 .. p5}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreStateFromUsersAndChannels$1;->call(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;Lcom/discord/models/domain/ModelUserProfile;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;)Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;

    move-result-object p1

    return-object p1
.end method
