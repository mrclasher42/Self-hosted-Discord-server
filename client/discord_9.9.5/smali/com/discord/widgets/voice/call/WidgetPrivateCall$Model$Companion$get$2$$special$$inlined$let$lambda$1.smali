.class final Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model$Companion$get$2$$special$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetPrivateCall.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model$Companion$get$2;->call(Lcom/discord/widgets/voice/model/CallModel;Ljava/util/Set;Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;Ljava/lang/Boolean;Ljava/lang/Long;Lco/discord/media_engine/VideoInputDeviceDescription;)Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/ModelVoice$User;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $callModel$inlined:Lcom/discord/widgets/voice/model/CallModel;

.field final synthetic $selectedParticipantId$inlined:Ljava/lang/Long;

.field final synthetic $selectedVideoInputDevice$inlined:Lco/discord/media_engine/VideoInputDeviceDescription;

.field final synthetic $tappedUsers$inlined:Ljava/util/Set;

.field final synthetic $uiState$inlined:Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;

.field final synthetic $userRecentlyInteracted$inlined:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/discord/widgets/voice/model/CallModel;Ljava/util/Set;Ljava/lang/Long;Lco/discord/media_engine/VideoInputDeviceDescription;Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model$Companion$get$2$$special$$inlined$let$lambda$1;->$callModel$inlined:Lcom/discord/widgets/voice/model/CallModel;

    iput-object p2, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model$Companion$get$2$$special$$inlined$let$lambda$1;->$tappedUsers$inlined:Ljava/util/Set;

    iput-object p3, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model$Companion$get$2$$special$$inlined$let$lambda$1;->$selectedParticipantId$inlined:Ljava/lang/Long;

    iput-object p4, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model$Companion$get$2$$special$$inlined$let$lambda$1;->$selectedVideoInputDevice$inlined:Lco/discord/media_engine/VideoInputDeviceDescription;

    iput-object p5, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model$Companion$get$2$$special$$inlined$let$lambda$1;->$uiState$inlined:Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;

    iput-object p6, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model$Companion$get$2$$special$$inlined$let$lambda$1;->$userRecentlyInteracted$inlined:Ljava/lang/Boolean;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 582
    check-cast p1, Lcom/discord/models/domain/ModelVoice$User;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model$Companion$get$2$$special$$inlined$let$lambda$1;->invoke(Lcom/discord/models/domain/ModelVoice$User;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/ModelVoice$User;)Z
    .locals 3

    const-string v0, "participant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model$Companion$get$2$$special$$inlined$let$lambda$1;->$callModel$inlined:Lcom/discord/widgets/voice/model/CallModel;

    invoke-virtual {v0}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->isMultiUserDM()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$User;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$User;->isRinging()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1

    .line 618
    :cond_2
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$User;->isMe()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v2
.end method
