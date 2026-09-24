.class final Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$disableWithToast$1;
.super Ljava/lang/Object;
.source "VoiceControlsView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->disableWithToast(Landroid/widget/Button;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $this_disableWithToast:Landroid/widget/Button;

.field final synthetic $toastMessage:I


# direct methods
.method constructor <init>(Landroid/widget/Button;I)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$disableWithToast$1;->$this_disableWithToast:Landroid/widget/Button;

    iput p2, p0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$disableWithToast$1;->$toastMessage:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 174
    iget-object p1, p0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$disableWithToast$1;->$this_disableWithToast:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$disableWithToast$1;->$toastMessage:I

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {p1, v0, v1, v2}, Lcom/discord/app/h;->a(Landroid/content/Context;III)V

    return-void
.end method
