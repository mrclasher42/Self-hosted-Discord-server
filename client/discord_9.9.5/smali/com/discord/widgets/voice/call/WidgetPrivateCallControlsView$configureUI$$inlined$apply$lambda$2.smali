.class final Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView$configureUI$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "WidgetPrivateCallControlsView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView;->configureUI(Lcom/discord/widgets/voice/model/CallModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $isVideoOn:Z

.field final synthetic this$0:Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView;


# direct methods
.method constructor <init>(ZLcom/discord/widgets/voice/call/WidgetPrivateCallControlsView;)V
    .locals 0

    iput-boolean p1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView$configureUI$$inlined$apply$lambda$2;->$isVideoOn:Z

    iput-object p2, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView$configureUI$$inlined$apply$lambda$2;->this$0:Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 66
    iget-object p1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView$configureUI$$inlined$apply$lambda$2;->this$0:Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView;

    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView;->getPermissionProvider()Lcom/discord/app/AppPermissions$Requests;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView$configureUI$$inlined$apply$lambda$2$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView$configureUI$$inlined$apply$lambda$2$1;-><init>(Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView$configureUI$$inlined$apply$lambda$2;)V

    check-cast v0, Lrx/functions/Action0;

    invoke-interface {p1, v0}, Lcom/discord/app/AppPermissions$Requests;->requestVideoCallPermissions(Lrx/functions/Action0;)V

    :cond_0
    return-void
.end method
