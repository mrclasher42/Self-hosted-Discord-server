.class final Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView$configureUI$$inlined$apply$lambda$2$1;
.super Ljava/lang/Object;
.source "WidgetPrivateCallControlsView.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView$configureUI$$inlined$apply$lambda$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView$configureUI$$inlined$apply$lambda$2;


# direct methods
.method constructor <init>(Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView$configureUI$$inlined$apply$lambda$2;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView$configureUI$$inlined$apply$lambda$2$1;->this$0:Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView$configureUI$$inlined$apply$lambda$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView$configureUI$$inlined$apply$lambda$2$1;->this$0:Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView$configureUI$$inlined$apply$lambda$2;

    iget-boolean v0, v0, Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView$configureUI$$inlined$apply$lambda$2;->$isVideoOn:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 69
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 70
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMediaEngine()Lcom/discord/stores/StoreMediaEngine;

    move-result-object v0

    const/4 v2, 0x1

    .line 71
    invoke-static {v0, v1, v2, v1}, Lcom/discord/stores/StoreMediaEngine;->selectDefaultVideoDevice$default(Lcom/discord/stores/StoreMediaEngine;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView$configureUI$$inlined$apply$lambda$2$1;->this$0:Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView$configureUI$$inlined$apply$lambda$2;

    iget-boolean v0, v0, Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView$configureUI$$inlined$apply$lambda$2;->$isVideoOn:Z

    if-eqz v0, :cond_1

    .line 73
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 74
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMediaEngine()Lcom/discord/stores/StoreMediaEngine;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreMediaEngine;->selectVideoInputDevice(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
