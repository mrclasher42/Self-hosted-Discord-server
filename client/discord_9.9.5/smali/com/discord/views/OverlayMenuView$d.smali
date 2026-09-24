.class final Lcom/discord/views/OverlayMenuView$d;
.super Ljava/lang/Object;
.source "OverlayMenuView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/views/OverlayMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/views/OverlayMenuView;


# direct methods
.method constructor <init>(Lcom/discord/views/OverlayMenuView;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/views/OverlayMenuView$d;->this$0:Lcom/discord/views/OverlayMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 99
    sget-object p1, Lcom/discord/utilities/voice/DiscordOverlayService;->Companion:Lcom/discord/utilities/voice/DiscordOverlayService$Companion;

    iget-object v0, p0, Lcom/discord/views/OverlayMenuView$d;->this$0:Lcom/discord/views/OverlayMenuView;

    invoke-virtual {v0}, Lcom/discord/views/OverlayMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/discord/utilities/voice/DiscordOverlayService$Companion;->launchForVoiceChannelSelect(Landroid/content/Context;)V

    .line 100
    iget-object p1, p0, Lcom/discord/views/OverlayMenuView$d;->this$0:Lcom/discord/views/OverlayMenuView;

    invoke-virtual {p1}, Lcom/discord/views/OverlayMenuView;->getOnDismissRequested$app_productionDiscordExternalRelease()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
