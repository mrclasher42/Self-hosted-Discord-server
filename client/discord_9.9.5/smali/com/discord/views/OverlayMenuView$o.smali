.class final Lcom/discord/views/OverlayMenuView$o;
.super Lkotlin/jvm/internal/m;
.source "OverlayMenuView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/views/OverlayMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/views/OverlayMenuView$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/views/OverlayMenuView;


# direct methods
.method constructor <init>(Lcom/discord/views/OverlayMenuView;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/views/OverlayMenuView$o;->this$0:Lcom/discord/views/OverlayMenuView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 37
    check-cast p1, Lcom/discord/views/OverlayMenuView$a;

    .line 1210
    iget-object v0, p0, Lcom/discord/views/OverlayMenuView$o;->this$0:Lcom/discord/views/OverlayMenuView;

    invoke-static {v0}, Lcom/discord/views/OverlayMenuView;->e(Lcom/discord/views/OverlayMenuView;)Landroid/widget/ImageView;

    move-result-object v0

    .line 1223
    iget-boolean v1, p1, Lcom/discord/views/OverlayMenuView$a;->isMuted:Z

    .line 1210
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 1224
    iget-object v0, p1, Lcom/discord/views/OverlayMenuView$a;->audioOutputState:Lcom/discord/utilities/media/AudioOutputState;

    .line 1214
    invoke-virtual {v0}, Lcom/discord/utilities/media/AudioOutputState;->isBluetoothHeadsetDisconnected()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2224
    iget-object v0, p1, Lcom/discord/views/OverlayMenuView$a;->audioOutputState:Lcom/discord/utilities/media/AudioOutputState;

    .line 1214
    invoke-virtual {v0}, Lcom/discord/utilities/media/AudioOutputState;->isHeadsetUnplugged()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1216
    :goto_0
    iget-object v3, p0, Lcom/discord/views/OverlayMenuView$o;->this$0:Lcom/discord/views/OverlayMenuView;

    invoke-static {v3}, Lcom/discord/views/OverlayMenuView;->f(Lcom/discord/views/OverlayMenuView;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1218
    iget-object v3, p0, Lcom/discord/views/OverlayMenuView$o;->this$0:Lcom/discord/views/OverlayMenuView;

    invoke-static {v3}, Lcom/discord/views/OverlayMenuView;->f(Lcom/discord/views/OverlayMenuView;)Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v0, :cond_1

    .line 2225
    iget-object p1, p1, Lcom/discord/views/OverlayMenuView$a;->outputMode:Lcom/discord/models/domain/ModelVoice$OutputMode;

    .line 1218
    sget-object v0, Lcom/discord/models/domain/ModelVoice$OutputMode;->SPEAKER:Lcom/discord/models/domain/ModelVoice$OutputMode;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 37
    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method
