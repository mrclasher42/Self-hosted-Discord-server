.class final Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$onViewBoundOrOnResume$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetGuildInvite.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/stores/StoreInstantInvites$InviteState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;


# direct methods
.method constructor <init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lcom/discord/stores/StoreInstantInvites$InviteState;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$onViewBoundOrOnResume$1;->invoke(Lcom/discord/stores/StoreInstantInvites$InviteState;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/stores/StoreInstantInvites$InviteState;)V
    .locals 3

    .line 67
    instance-of v0, p1, Lcom/discord/stores/StoreInstantInvites$InviteState$Resolved;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;

    check-cast p1, Lcom/discord/stores/StoreInstantInvites$InviteState$Resolved;

    invoke-static {v0, p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->access$configureUI(Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;Lcom/discord/stores/StoreInstantInvites$InviteState$Resolved;)V

    return-void

    .line 71
    :cond_0
    sget-object p1, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to resolve invite["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;

    invoke-static {v1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->access$getInviteCode$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;

    invoke-static {v1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->access$getInviteLocation$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/discord/utilities/logging/Logger;->d$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;

    invoke-static {p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->access$configureUIFailure(Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;)V

    return-void
.end method
