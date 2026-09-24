.class public final Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;
.super Ljava/lang/Object;
.source "WidgetVoiceCallInline.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VoiceConnected"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item;,
        Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Companion;


# instance fields
.field private final connectedDescription:Ljava/lang/String;

.field private final connectionQuality:Lcom/discord/rtcconnection/RtcConnection$Quality;

.field private final inputMode:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

.field private final rtcConnectionState:Lcom/discord/rtcconnection/RtcConnection$State;

.field private final selectedVoiceChannel:Lcom/discord/models/domain/ModelChannel;

.field private final speakingUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->Companion:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/domain/ModelChannel;Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/rtcconnection/RtcConnection$Quality;Ljava/lang/String;Ljava/util/List;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelChannel;",
            "Lcom/discord/rtcconnection/RtcConnection$State;",
            "Lcom/discord/rtcconnection/RtcConnection$Quality;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item;",
            ">;",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;",
            ")V"
        }
    .end annotation

    const-string v0, "selectedVoiceChannel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rtcConnectionState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionQuality"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectedDescription"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "speakingUsers"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputMode"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->selectedVoiceChannel:Lcom/discord/models/domain/ModelChannel;

    iput-object p2, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->rtcConnectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    iput-object p3, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->connectionQuality:Lcom/discord/rtcconnection/RtcConnection$Quality;

    iput-object p4, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->connectedDescription:Ljava/lang/String;

    iput-object p5, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->speakingUsers:Ljava/util/List;

    iput-object p6, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->inputMode:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;Lcom/discord/models/domain/ModelChannel;Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/rtcconnection/RtcConnection$Quality;Ljava/lang/String;Ljava/util/List;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;ILjava/lang/Object;)Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->selectedVoiceChannel:Lcom/discord/models/domain/ModelChannel;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->rtcConnectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->connectionQuality:Lcom/discord/rtcconnection/RtcConnection$Quality;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->connectedDescription:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->speakingUsers:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->inputMode:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->copy(Lcom/discord/models/domain/ModelChannel;Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/rtcconnection/RtcConnection$Quality;Ljava/lang/String;Ljava/util/List;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;)Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelChannel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->selectedVoiceChannel:Lcom/discord/models/domain/ModelChannel;

    return-object v0
.end method

.method public final component2()Lcom/discord/rtcconnection/RtcConnection$State;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->rtcConnectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    return-object v0
.end method

.method public final component3()Lcom/discord/rtcconnection/RtcConnection$Quality;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->connectionQuality:Lcom/discord/rtcconnection/RtcConnection$Quality;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->connectedDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->speakingUsers:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->inputMode:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelChannel;Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/rtcconnection/RtcConnection$Quality;Ljava/lang/String;Ljava/util/List;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;)Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelChannel;",
            "Lcom/discord/rtcconnection/RtcConnection$State;",
            "Lcom/discord/rtcconnection/RtcConnection$Quality;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item;",
            ">;",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;",
            ")",
            "Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;"
        }
    .end annotation

    const-string v0, "selectedVoiceChannel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rtcConnectionState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionQuality"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectedDescription"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "speakingUsers"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputMode"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;-><init>(Lcom/discord/models/domain/ModelChannel;Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/rtcconnection/RtcConnection$Quality;Ljava/lang/String;Ljava/util/List;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->selectedVoiceChannel:Lcom/discord/models/domain/ModelChannel;

    iget-object v1, p1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->selectedVoiceChannel:Lcom/discord/models/domain/ModelChannel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->rtcConnectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    iget-object v1, p1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->rtcConnectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->connectionQuality:Lcom/discord/rtcconnection/RtcConnection$Quality;

    iget-object v1, p1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->connectionQuality:Lcom/discord/rtcconnection/RtcConnection$Quality;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->connectedDescription:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->connectedDescription:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->speakingUsers:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->speakingUsers:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->inputMode:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    iget-object p1, p1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->inputMode:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getConnectedDescription()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->connectedDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getConnectionQuality()Lcom/discord/rtcconnection/RtcConnection$Quality;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->connectionQuality:Lcom/discord/rtcconnection/RtcConnection$Quality;

    return-object v0
.end method

.method public final getInputMode()Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->inputMode:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    return-object v0
.end method

.method public final getRtcConnectionState()Lcom/discord/rtcconnection/RtcConnection$State;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->rtcConnectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    return-object v0
.end method

.method public final getSelectedVoiceChannel()Lcom/discord/models/domain/ModelChannel;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->selectedVoiceChannel:Lcom/discord/models/domain/ModelChannel;

    return-object v0
.end method

.method public final getSpeakingUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item;",
            ">;"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->speakingUsers:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->selectedVoiceChannel:Lcom/discord/models/domain/ModelChannel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->rtcConnectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->connectionQuality:Lcom/discord/rtcconnection/RtcConnection$Quality;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->connectedDescription:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->speakingUsers:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->inputMode:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VoiceConnected(selectedVoiceChannel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->selectedVoiceChannel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rtcConnectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->rtcConnectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->connectionQuality:Lcom/discord/rtcconnection/RtcConnection$Quality;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectedDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->connectedDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", speakingUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->speakingUsers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inputMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->inputMode:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
