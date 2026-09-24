.class final Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1$1;
.super Ljava/lang/Object;
.source "WidgetIncomingShare.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1;->call(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "TT;",
        "Lrx/Observable<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1;


# direct methods
.method constructor <init>(Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1$1;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 66
    check-cast p1, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1$1;->call(Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;",
            ">;"
        }
    .end annotation

    .line 165
    sget-object v0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->Companion:Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion;

    .line 166
    iget-object v1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1$1;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1;

    iget-object v1, v1, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    invoke-virtual {v1}, Lcom/discord/widgets/share/WidgetIncomingShare;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;->getActivityActionUri()Landroid/net/Uri;

    move-result-object v2

    .line 168
    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;->getActivity()Lcom/discord/models/domain/ModelPresence$Activity;

    move-result-object p1

    .line 165
    invoke-virtual {v0, v1, v2, p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion;->getForShare(Landroid/content/Context;Landroid/net/Uri;Lcom/discord/models/domain/ModelPresence$Activity;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
