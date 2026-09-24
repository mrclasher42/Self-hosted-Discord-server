.class final Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1;
.super Ljava/lang/Object;
.source "WidgetIncomingShare.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/share/WidgetIncomingShare;->onViewBoundOrOnResume()V
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
.field final synthetic this$0:Lcom/discord/widgets/share/WidgetIncomingShare;


# direct methods
.method constructor <init>(Lcom/discord/widgets/share/WidgetIncomingShare;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 66
    check-cast p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1;->call(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/share/WidgetIncomingShare$Model;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    invoke-static {v0}, Lcom/discord/widgets/share/WidgetIncomingShare;->access$getContentPublisher$p(Lcom/discord/widgets/share/WidgetIncomingShare;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrx/Observable;

    .line 163
    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    invoke-static {v0}, Lcom/discord/widgets/share/WidgetIncomingShare;->access$getContentPublisher$p(Lcom/discord/widgets/share/WidgetIncomingShare;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    .line 164
    new-instance v2, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1$1;-><init>(Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1;)V

    check-cast v2, Lrx/functions/b;

    invoke-virtual {v0, v2}, Lrx/subjects/BehaviorSubject;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object v2

    .line 171
    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    invoke-static {v0}, Lcom/discord/widgets/share/WidgetIncomingShare;->access$getCommentPublisher$p(Lcom/discord/widgets/share/WidgetIncomingShare;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    const-string v3, "commentPublisher"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrx/Observable;

    .line 172
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1f4

    invoke-static {v0, v4, v5, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->leadingEdgeThrottle(Lrx/Observable;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v3

    .line 173
    sget-object v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->Companion:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;

    .line 174
    iget-object v4, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    invoke-static {v4}, Lcom/discord/widgets/share/WidgetIncomingShare;->access$getSearchQueryPublisher$p(Lcom/discord/widgets/share/WidgetIncomingShare;)Lrx/subjects/BehaviorSubject;

    move-result-object v4

    const-string v5, "searchQueryPublisher"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lrx/Observable;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v0, v4, v5, v6, v5}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;->getForSend$default(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;Lrx/Observable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 175
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 176
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getSlowMode()Lcom/discord/stores/StoreSlowMode;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 177
    invoke-interface {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_0
    invoke-virtual {v0, v5}, Lcom/discord/stores/StoreSlowMode;->getCooldownSecs(Ljava/lang/Long;)Lrx/Observable;

    move-result-object v0

    .line 178
    sget-object v5, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1$2;->INSTANCE:Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1$2;

    check-cast v5, Lrx/functions/b;

    invoke-virtual {v0, v5}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v5

    invoke-virtual {v0, v5}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v5

    .line 180
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 181
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMe()Lrx/Observable;

    move-result-object v6

    .line 183
    new-instance v0, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1$3;

    invoke-direct {v0, p1}, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1$3;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;)V

    move-object v7, v0

    check-cast v7, Lrx/functions/Func6;

    .line 161
    invoke-static/range {v1 .. v7}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func6;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
