.class public final Lcom/discord/widgets/voice/model/CallModel;
.super Ljava/lang/Object;
.source "CallModel.kt"

# interfaces
.implements Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/voice/model/CallModel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/voice/model/CallModel$Companion;


# instance fields
.field private final audioOutputState:Lcom/discord/utilities/media/AudioOutputState;

.field private final channel:Lcom/discord/models/domain/ModelChannel;

.field private final channelPermissions:Ljava/lang/Integer;

.field private final isVideoCall:Z

.field private final isVideoSupported:Z

.field private final listItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
            ">;"
        }
    .end annotation
.end field

.field private final myId:J

.field private final numUsersConnected:I

.field private final participants:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelVoice$User;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedVideoDevice:Lco/discord/media_engine/VideoInputDeviceDescription;

.field private final timeConnected:J

.field private final videoDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/discord/media_engine/VideoInputDeviceDescription;",
            ">;"
        }
    .end annotation
.end field

.field private final voiceSettings:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/voice/model/CallModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/voice/model/CallModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/voice/model/CallModel;->Companion:Lcom/discord/widgets/voice/model/CallModel$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;JJLjava/util/List;Lco/discord/media_engine/VideoInputDeviceDescription;Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;Lcom/discord/utilities/media/AudioOutputState;ZLcom/discord/models/domain/ModelChannel;ILjava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelVoice$User;",
            ">;JJ",
            "Ljava/util/List<",
            "Lco/discord/media_engine/VideoInputDeviceDescription;",
            ">;",
            "Lco/discord/media_engine/VideoInputDeviceDescription;",
            "Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
            "Lcom/discord/utilities/media/AudioOutputState;",
            "Z",
            "Lcom/discord/models/domain/ModelChannel;",
            "I",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "listItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participants"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoDevices"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voiceSettings"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioOutputState"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/voice/model/CallModel;->listItems:Ljava/util/List;

    iput-object p2, p0, Lcom/discord/widgets/voice/model/CallModel;->participants:Ljava/util/Map;

    iput-wide p3, p0, Lcom/discord/widgets/voice/model/CallModel;->myId:J

    iput-wide p5, p0, Lcom/discord/widgets/voice/model/CallModel;->timeConnected:J

    iput-object p7, p0, Lcom/discord/widgets/voice/model/CallModel;->videoDevices:Ljava/util/List;

    iput-object p8, p0, Lcom/discord/widgets/voice/model/CallModel;->selectedVideoDevice:Lco/discord/media_engine/VideoInputDeviceDescription;

    iput-object p9, p0, Lcom/discord/widgets/voice/model/CallModel;->voiceSettings:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    iput-object p10, p0, Lcom/discord/widgets/voice/model/CallModel;->audioOutputState:Lcom/discord/utilities/media/AudioOutputState;

    iput-boolean p11, p0, Lcom/discord/widgets/voice/model/CallModel;->isVideoSupported:Z

    iput-object p12, p0, Lcom/discord/widgets/voice/model/CallModel;->channel:Lcom/discord/models/domain/ModelChannel;

    iput p13, p0, Lcom/discord/widgets/voice/model/CallModel;->numUsersConnected:I

    iput-object p14, p0, Lcom/discord/widgets/voice/model/CallModel;->channelPermissions:Ljava/lang/Integer;

    .line 49
    iget-boolean p1, p0, Lcom/discord/widgets/voice/model/CallModel;->isVideoSupported:Z

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/discord/widgets/voice/model/CallModel;->participants:Ljava/util/Map;

    .line 176
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    .line 177
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/discord/models/domain/ModelVoice$User;

    invoke-virtual {p4}, Lcom/discord/models/domain/ModelVoice$User;->getVoiceState()Lcom/discord/models/domain/ModelVoice$State;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/discord/models/domain/ModelVoice$State;->isSelfVideo()Z

    move-result p4

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    .line 178
    :goto_2
    iput-boolean p2, p0, Lcom/discord/widgets/voice/model/CallModel;->isVideoCall:Z

    return-void
.end method

.method private final component10()Lcom/discord/models/domain/ModelChannel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->channel:Lcom/discord/models/domain/ModelChannel;

    return-object v0
.end method

.method private final component11()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/voice/model/CallModel;->numUsersConnected:I

    return v0
.end method

.method private final component12()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->channelPermissions:Ljava/lang/Integer;

    return-object v0
.end method

.method private final component8()Lcom/discord/utilities/media/AudioOutputState;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->audioOutputState:Lcom/discord/utilities/media/AudioOutputState;

    return-object v0
.end method

.method private final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/voice/model/CallModel;->isVideoSupported:Z

    return v0
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/voice/model/CallModel;Ljava/util/List;Ljava/util/Map;JJLjava/util/List;Lco/discord/media_engine/VideoInputDeviceDescription;Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;Lcom/discord/utilities/media/AudioOutputState;ZLcom/discord/models/domain/ModelChannel;ILjava/lang/Integer;ILjava/lang/Object;)Lcom/discord/widgets/voice/model/CallModel;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/discord/widgets/voice/model/CallModel;->listItems:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/discord/widgets/voice/model/CallModel;->participants:Ljava/util/Map;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/discord/widgets/voice/model/CallModel;->myId:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/discord/widgets/voice/model/CallModel;->timeConnected:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/discord/widgets/voice/model/CallModel;->videoDevices:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/discord/widgets/voice/model/CallModel;->selectedVideoDevice:Lco/discord/media_engine/VideoInputDeviceDescription;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/discord/widgets/voice/model/CallModel;->voiceSettings:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/discord/widgets/voice/model/CallModel;->audioOutputState:Lcom/discord/utilities/media/AudioOutputState;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-boolean v12, v0, Lcom/discord/widgets/voice/model/CallModel;->isVideoSupported:Z

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/discord/widgets/voice/model/CallModel;->channel:Lcom/discord/models/domain/ModelChannel;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget v14, v0, Lcom/discord/widgets/voice/model/CallModel;->numUsersConnected:I

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/discord/widgets/voice/model/CallModel;->channelPermissions:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p14

    :goto_b
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/discord/widgets/voice/model/CallModel;->copy(Ljava/util/List;Ljava/util/Map;JJLjava/util/List;Lco/discord/media_engine/VideoInputDeviceDescription;Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;Lcom/discord/utilities/media/AudioOutputState;ZLcom/discord/models/domain/ModelChannel;ILjava/lang/Integer;)Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->listItems:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelVoice$User;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->participants:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/voice/model/CallModel;->myId:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/voice/model/CallModel;->timeConnected:J

    return-wide v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/discord/media_engine/VideoInputDeviceDescription;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->videoDevices:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Lco/discord/media_engine/VideoInputDeviceDescription;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->selectedVideoDevice:Lco/discord/media_engine/VideoInputDeviceDescription;

    return-object v0
.end method

.method public final component7()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->voiceSettings:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/Map;JJLjava/util/List;Lco/discord/media_engine/VideoInputDeviceDescription;Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;Lcom/discord/utilities/media/AudioOutputState;ZLcom/discord/models/domain/ModelChannel;ILjava/lang/Integer;)Lcom/discord/widgets/voice/model/CallModel;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelVoice$User;",
            ">;JJ",
            "Ljava/util/List<",
            "Lco/discord/media_engine/VideoInputDeviceDescription;",
            ">;",
            "Lco/discord/media_engine/VideoInputDeviceDescription;",
            "Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
            "Lcom/discord/utilities/media/AudioOutputState;",
            "Z",
            "Lcom/discord/models/domain/ModelChannel;",
            "I",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/discord/widgets/voice/model/CallModel;"
        }
    .end annotation

    const-string v0, "listItems"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participants"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoDevices"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voiceSettings"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioOutputState"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/voice/model/CallModel;

    move-object v1, v0

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v9, p8

    move/from16 v12, p11

    move/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/discord/widgets/voice/model/CallModel;-><init>(Ljava/util/List;Ljava/util/Map;JJLjava/util/List;Lco/discord/media_engine/VideoInputDeviceDescription;Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;Lcom/discord/utilities/media/AudioOutputState;ZLcom/discord/models/domain/ModelChannel;ILjava/lang/Integer;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_5

    instance-of v1, p1, Lcom/discord/widgets/voice/model/CallModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/discord/widgets/voice/model/CallModel;

    iget-object v1, p0, Lcom/discord/widgets/voice/model/CallModel;->listItems:Ljava/util/List;

    iget-object v3, p1, Lcom/discord/widgets/voice/model/CallModel;->listItems:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/discord/widgets/voice/model/CallModel;->participants:Ljava/util/Map;

    iget-object v3, p1, Lcom/discord/widgets/voice/model/CallModel;->participants:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v3, p0, Lcom/discord/widgets/voice/model/CallModel;->myId:J

    iget-wide v5, p1, Lcom/discord/widgets/voice/model/CallModel;->myId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-wide v3, p0, Lcom/discord/widgets/voice/model/CallModel;->timeConnected:J

    iget-wide v5, p1, Lcom/discord/widgets/voice/model/CallModel;->timeConnected:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/discord/widgets/voice/model/CallModel;->videoDevices:Ljava/util/List;

    iget-object v3, p1, Lcom/discord/widgets/voice/model/CallModel;->videoDevices:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/discord/widgets/voice/model/CallModel;->selectedVideoDevice:Lco/discord/media_engine/VideoInputDeviceDescription;

    iget-object v3, p1, Lcom/discord/widgets/voice/model/CallModel;->selectedVideoDevice:Lco/discord/media_engine/VideoInputDeviceDescription;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/discord/widgets/voice/model/CallModel;->voiceSettings:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    iget-object v3, p1, Lcom/discord/widgets/voice/model/CallModel;->voiceSettings:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/discord/widgets/voice/model/CallModel;->audioOutputState:Lcom/discord/utilities/media/AudioOutputState;

    iget-object v3, p1, Lcom/discord/widgets/voice/model/CallModel;->audioOutputState:Lcom/discord/utilities/media/AudioOutputState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/discord/widgets/voice/model/CallModel;->isVideoSupported:Z

    iget-boolean v3, p1, Lcom/discord/widgets/voice/model/CallModel;->isVideoSupported:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/discord/widgets/voice/model/CallModel;->channel:Lcom/discord/models/domain/ModelChannel;

    iget-object v3, p1, Lcom/discord/widgets/voice/model/CallModel;->channel:Lcom/discord/models/domain/ModelChannel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/discord/widgets/voice/model/CallModel;->numUsersConnected:I

    iget v3, p1, Lcom/discord/widgets/voice/model/CallModel;->numUsersConnected:I

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/discord/widgets/voice/model/CallModel;->channelPermissions:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/discord/widgets/voice/model/CallModel;->channelPermissions:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v2

    :cond_5
    :goto_4
    return v0
.end method

.method public final getAudioOutputState()Lcom/discord/utilities/media/AudioOutputState;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->audioOutputState:Lcom/discord/utilities/media/AudioOutputState;

    return-object v0
.end method

.method public final getChannel()Lcom/discord/models/domain/ModelChannel;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->channel:Lcom/discord/models/domain/ModelChannel;

    return-object v0
.end method

.method public final getChannelPermissions()Ljava/lang/Integer;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->channelPermissions:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDmRecipient()Lcom/discord/models/domain/ModelVoice$User;
    .locals 9

    .line 52
    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->participants:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/discord/models/domain/ModelVoice$User;

    .line 52
    invoke-virtual {v4}, Lcom/discord/models/domain/ModelVoice$User;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v4

    const-string v5, "it.user"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/discord/widgets/voice/model/CallModel;->myId:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    move-object v1, v3

    .line 175
    :cond_2
    check-cast v1, Lcom/discord/models/domain/ModelVoice$User;

    :cond_3
    return-object v1
.end method

.method public final getInputMode()Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->voiceSettings:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    invoke-virtual {v0}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getInputMode()Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    move-result-object v0

    return-object v0
.end method

.method public final getListItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->listItems:Ljava/util/List;

    return-object v0
.end method

.method public final getMyId()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/discord/widgets/voice/model/CallModel;->myId:J

    return-wide v0
.end method

.method public final getNumUsersConnected()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/discord/widgets/voice/model/CallModel;->numUsersConnected:I

    return v0
.end method

.method public final getNumUsersConnectedString()Ljava/lang/String;
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model$DefaultImpls;->getNumUsersConnectedString(Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOutputMode()Lcom/discord/models/domain/ModelVoice$OutputMode;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->voiceSettings:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    invoke-virtual {v0}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getOutputMode()Lcom/discord/models/domain/ModelVoice$OutputMode;

    move-result-object v0

    return-object v0
.end method

.method public final getParticipants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelVoice$User;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->participants:Ljava/util/Map;

    return-object v0
.end method

.method public final getSelectedVideoDevice()Lco/discord/media_engine/VideoInputDeviceDescription;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->selectedVideoDevice:Lco/discord/media_engine/VideoInputDeviceDescription;

    return-object v0
.end method

.method public final getTimeConnected()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/discord/widgets/voice/model/CallModel;->timeConnected:J

    return-wide v0
.end method

.method public final getVideoDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/discord/media_engine/VideoInputDeviceDescription;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->videoDevices:Ljava/util/List;

    return-object v0
.end method

.method public final getVoiceSettings()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->voiceSettings:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    return-object v0
.end method

.method public final hasConnectPermission()Z
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model$DefaultImpls;->hasConnectPermission(Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model;)Z

    move-result v0

    return v0
.end method

.method public final hasManagePermission()Z
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model$DefaultImpls;->hasManagePermission(Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->listItems:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/voice/model/CallModel;->participants:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/discord/widgets/voice/model/CallModel;->myId:J

    invoke-static {v2, v3}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/discord/widgets/voice/model/CallModel;->timeConnected:J

    invoke-static {v2, v3}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/voice/model/CallModel;->videoDevices:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/voice/model/CallModel;->selectedVideoDevice:Lco/discord/media_engine/VideoInputDeviceDescription;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/voice/model/CallModel;->voiceSettings:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/voice/model/CallModel;->audioOutputState:Lcom/discord/utilities/media/AudioOutputState;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/voice/model/CallModel;->isVideoSupported:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/voice/model/CallModel;->channel:Lcom/discord/models/domain/ModelChannel;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/widgets/voice/model/CallModel;->numUsersConnected:I

    invoke-static {v2}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/voice/model/CallModel;->channelPermissions:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public final isConnected()Z
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->participants:Ljava/util/Map;

    iget-wide v1, p0, Lcom/discord/widgets/voice/model/CallModel;->myId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelVoice$User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelVoice$User;->isConnected()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEmptyVoiceChannel()Z
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/discord/widgets/voice/model/CallModel;->numUsersConnected:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isFull()Z
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model$DefaultImpls;->isFull(Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model;)Z

    move-result v0

    return v0
.end method

.method public final isSelfDeafened()Z
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->voiceSettings:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    invoke-virtual {v0}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->isDeafened()Z

    move-result v0

    return v0
.end method

.method public final isSelfMuted()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel;->voiceSettings:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    invoke-virtual {v0}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->isMuted()Z

    move-result v0

    return v0
.end method

.method public final isSpeakerEnabled()Z
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model$DefaultImpls;->isSpeakerEnabled(Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model;)Z

    move-result v0

    return v0
.end method

.method public final isVideoCall()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/discord/widgets/voice/model/CallModel;->isVideoCall:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallModel(listItems="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/voice/model/CallModel;->listItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", participants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/model/CallModel;->participants:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", myId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/voice/model/CallModel;->myId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timeConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/voice/model/CallModel;->timeConnected:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoDevices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/model/CallModel;->videoDevices:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedVideoDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/model/CallModel;->selectedVideoDevice:Lco/discord/media_engine/VideoInputDeviceDescription;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voiceSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/model/CallModel;->voiceSettings:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioOutputState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/model/CallModel;->audioOutputState:Lcom/discord/utilities/media/AudioOutputState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVideoSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/voice/model/CallModel;->isVideoSupported:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/model/CallModel;->channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numUsersConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/voice/model/CallModel;->numUsersConnected:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelPermissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/model/CallModel;->channelPermissions:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
