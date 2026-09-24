.class final Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureUI$$inlined$apply$lambda$1$1;
.super Ljava/lang/Object;
.source "WidgetPrivateCall.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureUI$$inlined$apply$lambda$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureUI$$inlined$apply$lambda$1;


# direct methods
.method constructor <init>(Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureUI$$inlined$apply$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureUI$$inlined$apply$lambda$1$1;->this$0:Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureUI$$inlined$apply$lambda$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 248
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 249
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v0

    .line 250
    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureUI$$inlined$apply$lambda$1$1;->this$0:Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureUI$$inlined$apply$lambda$1;

    iget-object v1, v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureUI$$inlined$apply$lambda$1;->$this_configureUI$inlined:Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;

    invoke-virtual {v1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreVoiceChannelSelected;->set(J)V

    return-void
.end method
