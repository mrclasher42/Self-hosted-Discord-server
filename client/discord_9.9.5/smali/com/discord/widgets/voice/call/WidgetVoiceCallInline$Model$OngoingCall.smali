.class public final Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;
.super Ljava/lang/Object;
.source "WidgetVoiceCallInline.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OngoingCall"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall$Companion;


# instance fields
.field private final callChannelId:J

.field private final connectedUserCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;->Companion:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall$Companion;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;->callChannelId:J

    iput p3, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;->connectedUserCount:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;JIILjava/lang/Object;)Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;->callChannelId:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget p3, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;->connectedUserCount:I

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;->copy(JI)Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;->callChannelId:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;->connectedUserCount:I

    return v0
.end method

.method public final copy(JI)Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;
    .locals 1

    new-instance v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;-><init>(JI)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;

    iget-wide v3, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;->callChannelId:J

    iget-wide v5, p1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;->callChannelId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;->connectedUserCount:I

    iget p1, p1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;->connectedUserCount:I

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getCallChannelId()J
    .locals 2

    .line 317
    iget-wide v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;->callChannelId:J

    return-wide v0
.end method

.method public final getConnectedUserCount()I
    .locals 1

    .line 318
    iget v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;->connectedUserCount:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;->callChannelId:J

    invoke-static {v0, v1}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;->connectedUserCount:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OngoingCall(callChannelId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;->callChannelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", connectedUserCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;->connectedUserCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
