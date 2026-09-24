.class final Lcom/discord/views/OverlayMenuView$e;
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

    iput-object p1, p0, Lcom/discord/views/OverlayMenuView$e;->this$0:Lcom/discord/views/OverlayMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 104
    iget-object p1, p0, Lcom/discord/views/OverlayMenuView$e;->this$0:Lcom/discord/views/OverlayMenuView;

    invoke-virtual {p1}, Lcom/discord/views/OverlayMenuView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 105
    new-instance v0, Landroid/content/Intent;

    .line 107
    sget-object v1, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders$Uris;->INSTANCE:Lcom/discord/utilities/intent/IntentUtils$RouteBuilders$Uris;

    invoke-virtual {v1}, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders$Uris;->getApp()Landroid/net/Uri;

    move-result-object v1

    .line 108
    iget-object v2, p0, Lcom/discord/views/OverlayMenuView$e;->this$0:Lcom/discord/views/OverlayMenuView;

    invoke-virtual {v2}, Lcom/discord/views/OverlayMenuView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 109
    const-class v3, Lcom/discord/app/AppActivity$Main;

    const-string v4, "android.intent.action.VIEW"

    .line 105
    invoke-direct {v0, v4, v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 111
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 113
    iget-object p1, p0, Lcom/discord/views/OverlayMenuView$e;->this$0:Lcom/discord/views/OverlayMenuView;

    invoke-virtual {p1}, Lcom/discord/views/OverlayMenuView;->getOnDismissRequested$app_productionDiscordExternalRelease()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
