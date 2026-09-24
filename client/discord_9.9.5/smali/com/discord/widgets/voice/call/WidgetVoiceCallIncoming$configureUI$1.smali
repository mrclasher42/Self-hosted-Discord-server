.class final Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$configureUI$1;
.super Ljava/lang/Object;
.source "WidgetVoiceCallIncoming.kt"

# interfaces
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->configureUI(Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $channelId:J

.field final synthetic this$0:Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;


# direct methods
.method constructor <init>(Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$configureUI$1;->this$0:Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;

    iput-wide p2, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$configureUI$1;->$channelId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$configureUI$1;->call()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final call()Z
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$configureUI$1;->this$0:Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;

    iget-wide v1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$configureUI$1;->$channelId:J

    invoke-static {v0, v1, v2}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->access$declineCall(Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;J)V

    const/4 v0, 0x1

    return v0
.end method
