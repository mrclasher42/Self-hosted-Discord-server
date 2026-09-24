.class final Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$onViewBound$2;
.super Lkotlin/jvm/internal/m;
.source "WidgetGuildInviteShare.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/text/Editable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;


# direct methods
.method constructor <init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$onViewBound$2;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$onViewBound$2;->invoke(Landroid/text/Editable;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/text/Editable;)V
    .locals 4

    const-string v0, "editable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$onViewBound$2;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;

    invoke-static {v0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->access$getViewModel$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;)Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->updateSearchQuery(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$onViewBound$2;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;

    invoke-static {v0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->access$getSearchClear$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;)Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method
