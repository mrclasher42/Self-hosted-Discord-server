.class final Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$9;
.super Ljava/lang/Object;
.source "WidgetChannelsList.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$OnUpdated;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/list/WidgetChannelsList;->onViewBound(Landroid/view/View;)V
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
        "Lcom/discord/widgets/channels/list/items/ChannelListItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList;


# direct methods
.method constructor <init>(Lcom/discord/widgets/channels/list/WidgetChannelsList;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$9;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList;

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
            "Lcom/discord/widgets/channels/list/items/ChannelListItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/list/items/ChannelListItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newData"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$9;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList;

    invoke-static {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->access$getChannelListUnreads$p(Lcom/discord/widgets/channels/list/WidgetChannelsList;)Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->onDatasetChanged(Ljava/util/List;)V

    :cond_0
    return-void
.end method
