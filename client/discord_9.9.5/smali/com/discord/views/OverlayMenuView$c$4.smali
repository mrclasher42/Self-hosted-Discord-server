.class final Lcom/discord/views/OverlayMenuView$c$4;
.super Lkotlin/jvm/internal/m;
.source "OverlayMenuView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/views/OverlayMenuView$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/ModelInvite;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/views/OverlayMenuView$c;


# direct methods
.method constructor <init>(Lcom/discord/views/OverlayMenuView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/views/OverlayMenuView$c$4;->this$0:Lcom/discord/views/OverlayMenuView$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 37
    check-cast p1, Lcom/discord/models/domain/ModelInvite;

    const-string v0, "Mobile Voice Overlay"

    .line 1089
    invoke-static {p1, v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->inviteCopied(Lcom/discord/models/domain/ModelInvite;Ljava/lang/String;)V

    .line 1091
    iget-object v0, p0, Lcom/discord/views/OverlayMenuView$c$4;->this$0:Lcom/discord/views/OverlayMenuView$c;

    iget-object v0, v0, Lcom/discord/views/OverlayMenuView$c;->this$0:Lcom/discord/views/OverlayMenuView;

    invoke-virtual {v0}, Lcom/discord/views/OverlayMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/views/OverlayMenuView$c$4;->this$0:Lcom/discord/views/OverlayMenuView$c;

    iget-object v1, v1, Lcom/discord/views/OverlayMenuView$c;->this$0:Lcom/discord/views/OverlayMenuView;

    invoke-virtual {v1}, Lcom/discord/views/OverlayMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "http://192.168.1.104:8080/invite"

    invoke-virtual {p1, v1, v2}, Lcom/discord/models/domain/ModelInvite;->toLink(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "invite.toLink(resources, BuildConfig.HOST_INVITE)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    const v1, 0x7f120a5b

    .line 1090
    invoke-static {v0, p1, v1}, Lcom/discord/app/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 1094
    iget-object p1, p0, Lcom/discord/views/OverlayMenuView$c$4;->this$0:Lcom/discord/views/OverlayMenuView$c;

    iget-object p1, p1, Lcom/discord/views/OverlayMenuView$c;->this$0:Lcom/discord/views/OverlayMenuView;

    invoke-virtual {p1}, Lcom/discord/views/OverlayMenuView;->getOnDismissRequested$app_productionDiscordExternalRelease()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method
