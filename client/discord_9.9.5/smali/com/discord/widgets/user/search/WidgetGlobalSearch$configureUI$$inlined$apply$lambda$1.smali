.class final Lcom/discord/widgets/user/search/WidgetGlobalSearch$configureUI$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "WidgetGlobalSearch.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$OnUpdated;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/search/WidgetGlobalSearch;->configureUI(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$OnUpdated<",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $model$inlined:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;

.field final synthetic this$0:Lcom/discord/widgets/user/search/WidgetGlobalSearch;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/search/WidgetGlobalSearch;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch$configureUI$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/user/search/WidgetGlobalSearch;

    iput-object p2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch$configureUI$$inlined$apply$lambda$1;->$model$inlined:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUpdated(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch$configureUI$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/user/search/WidgetGlobalSearch;

    invoke-static {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->access$getFilterString$p(Lcom/discord/widgets/user/search/WidgetGlobalSearch;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch$configureUI$$inlined$apply$lambda$1;->$model$inlined:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;

    invoke-virtual {p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->getFilter()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 216
    iget-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch$configureUI$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/user/search/WidgetGlobalSearch;

    invoke-static {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->access$getResultsList$p(Lcom/discord/widgets/user/search/WidgetGlobalSearch;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 217
    iget-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch$configureUI$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/user/search/WidgetGlobalSearch;

    iget-object p2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch$configureUI$$inlined$apply$lambda$1;->$model$inlined:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;

    invoke-virtual {p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->getFilter()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->access$setFilterString$p(Lcom/discord/widgets/user/search/WidgetGlobalSearch;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
