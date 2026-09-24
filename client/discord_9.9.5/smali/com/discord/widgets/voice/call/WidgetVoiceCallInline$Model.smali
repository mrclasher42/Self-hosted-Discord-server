.class final Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;
.super Ljava/lang/Object;
.source "WidgetVoiceCallInline.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;,
        Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;,
        Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$Companion;


# instance fields
.field private final isKeyboardOpened:Z

.field private final ongoingCall:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;

.field private final voiceConnected:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->Companion:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;Z)V
    .locals 0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->voiceConnected:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;

    iput-object p2, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->ongoingCall:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;

    iput-boolean p3, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->isKeyboardOpened:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;ZILjava/lang/Object;)Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->voiceConnected:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->ongoingCall:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->isKeyboardOpened:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->copy(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;Z)Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->voiceConnected:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;

    return-object v0
.end method

.method public final component2()Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->ongoingCall:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->isKeyboardOpened:Z

    return v0
.end method

.method public final copy(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;Z)Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;
    .locals 1

    new-instance v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;-><init>(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;

    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->voiceConnected:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;

    iget-object v3, p1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->voiceConnected:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->ongoingCall:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;

    iget-object v3, p1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->ongoingCall:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->isKeyboardOpened:Z

    iget-boolean p1, p1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->isKeyboardOpened:Z

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getOngoingCall()Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->ongoingCall:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;

    return-object v0
.end method

.method public final getVoiceConnected()Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->voiceConnected:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->voiceConnected:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->ongoingCall:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->isKeyboardOpened:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isConnectedOtherChannel()Z
    .locals 5

    .line 215
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->voiceConnected:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->ongoingCall:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;->getCallChannelId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->voiceConnected:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;

    invoke-virtual {v2}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->getSelectedVoiceChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isConnectedThisChannel()Z
    .locals 5

    .line 212
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->voiceConnected:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->ongoingCall:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;->getCallChannelId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->voiceConnected:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;

    invoke-virtual {v2}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->getSelectedVoiceChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isKeyboardOpened()Z
    .locals 1

    .line 208
    iget-boolean v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->isKeyboardOpened:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Model(voiceConnected="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->voiceConnected:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ongoingCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->ongoingCall:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isKeyboardOpened="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->isKeyboardOpened:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
