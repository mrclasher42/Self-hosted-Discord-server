.class final Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$5$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetChannelsList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$5;->invoke(Landroid/view/View;)V
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
.field final synthetic $it:Landroid/view/View;

.field final synthetic this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$5;


# direct methods
.method constructor <init>(Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$5;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$5$1;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$5;

    iput-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$5$1;->$it:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lcom/discord/models/domain/ModelInvite;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$5$1;->invoke(Lcom/discord/models/domain/ModelInvite;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/ModelInvite;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$5$1;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$5;

    iget-object v0, v0, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$5;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList;

    invoke-virtual {v0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "http://192.168.1.104:8080/invite"

    invoke-virtual {p1, v0, v1}, Lcom/discord/models/domain/ModelInvite;->toLink(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 106
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$5$1;->$it:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "it.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inviteLink"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    const v1, 0x7f120a5b

    invoke-static {v0, p1, v1}, Lcom/discord/app/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
