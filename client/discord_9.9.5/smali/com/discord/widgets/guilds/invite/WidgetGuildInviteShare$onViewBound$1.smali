.class final Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$onViewBound$1;
.super Ljava/lang/Object;
.source "WidgetGuildInviteShare.kt"

# interfaces
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->onViewBound(Landroid/view/View;)V
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
.field final synthetic $isNuxFlow:Z

.field final synthetic this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;


# direct methods
.method constructor <init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;Z)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$onViewBound$1;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;

    iput-boolean p2, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$onViewBound$1;->$isNuxFlow:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$onViewBound$1;->call()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final call()Z
    .locals 5

    .line 105
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$onViewBound$1;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;

    invoke-static {v0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->access$getBottomSheetBehavior$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    .line 106
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$onViewBound$1;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;

    invoke-static {v0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->access$getBottomSheetBehavior$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return v1

    .line 109
    :cond_0
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$onViewBound$1;->$isNuxFlow:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$onViewBound$1;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "requireContext()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v2, v3, v4}, Lcom/discord/app/f;->a(Landroid/content/Context;ZLandroid/content/Intent;I)V

    return v1

    :cond_1
    return v2
.end method
