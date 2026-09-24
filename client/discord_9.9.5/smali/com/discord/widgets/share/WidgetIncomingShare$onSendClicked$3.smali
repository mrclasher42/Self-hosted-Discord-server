.class final Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;
.super Lkotlin/jvm/internal/m;
.source "WidgetIncomingShare.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/share/WidgetIncomingShare;->onSendClicked(Landroid/content/Context;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;ZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/discord/models/domain/ModelUser;",
        "+",
        "Lcom/discord/utilities/messagesend/MessageResult;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $data:Ljava/util/List;

.field final synthetic $receiver:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

.field final synthetic this$0:Lcom/discord/widgets/share/WidgetIncomingShare;


# direct methods
.method constructor <init>(Lcom/discord/widgets/share/WidgetIncomingShare;Ljava/util/List;Landroid/content/Context;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    iput-object p2, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;->$data:Ljava/util/List;

    iput-object p3, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;->$receiver:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 66
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/discord/models/domain/ModelUser;",
            "+",
            "Lcom/discord/utilities/messagesend/MessageResult;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelUser;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/messagesend/MessageResult;

    .line 398
    instance-of v1, p1, Lcom/discord/utilities/messagesend/MessageResult$Success;

    if-eqz v1, :cond_1

    .line 399
    iget-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    invoke-static {p1}, Lcom/discord/widgets/share/WidgetIncomingShare;->access$onSendCompleted(Lcom/discord/widgets/share/WidgetIncomingShare;)V

    .line 400
    iget-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;->$data:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/a/m;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->externalShare(Landroid/net/Uri;)V

    :cond_0
    return-void

    .line 402
    :cond_1
    instance-of v1, p1, Lcom/discord/utilities/messagesend/MessageResult$Slowmode;

    if-eqz v1, :cond_2

    .line 403
    check-cast p1, Lcom/discord/utilities/messagesend/MessageResult$Slowmode;

    invoke-virtual {p1}, Lcom/discord/utilities/messagesend/MessageResult$Slowmode;->getCooldownMs()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p1, v0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkotlin/ranges/c;->coerceAtLeast(II)I

    move-result p1

    .line 404
    iget-object v1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;->$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "context.resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    iget-object v2, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;->$context:Landroid/content/Context;

    const v3, 0x7f100019

    new-array v0, v0, [Ljava/lang/Object;

    .line 408
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v0, v5

    .line 404
    invoke-static {v1, v2, v3, p1, v0}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 410
    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;->$context:Landroid/content/Context;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {v0, p1, v5, v1, v2}, Lcom/discord/app/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILcom/discord/utilities/view/ToastManager;I)V

    return-void

    .line 412
    :cond_2
    instance-of v1, p1, Lcom/discord/utilities/messagesend/MessageResult$UnknownFailure;

    if-eqz v1, :cond_3

    .line 413
    sget-object v1, Lcom/discord/utilities/rest/SendUtils;->INSTANCE:Lcom/discord/utilities/rest/SendUtils;

    .line 414
    check-cast p1, Lcom/discord/utilities/messagesend/MessageResult$UnknownFailure;

    invoke-virtual {p1}, Lcom/discord/utilities/messagesend/MessageResult$UnknownFailure;->getError()Lcom/discord/utilities/error/Error;

    move-result-object p1

    .line 415
    iget-object v2, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    invoke-virtual {v2}, Lcom/discord/widgets/share/WidgetIncomingShare;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Landroid/content/Context;

    .line 416
    new-instance v3, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3$2;

    invoke-direct {v3, p0, v0}, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3$2;-><init>(Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;Lcom/discord/models/domain/ModelUser;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 413
    invoke-virtual {v1, p1, v2, v3}, Lcom/discord/utilities/rest/SendUtils;->handleSendError(Lcom/discord/utilities/error/Error;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    nop

    :cond_3
    return-void
.end method
