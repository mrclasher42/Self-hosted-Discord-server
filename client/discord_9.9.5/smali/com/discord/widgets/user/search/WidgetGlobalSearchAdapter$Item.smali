.class public abstract Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$Item;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetGlobalSearchAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;)V
    .locals 2

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    move-object v0, p2

    check-cast v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 39
    new-instance p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$Item$1;

    invoke-direct {p1, p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$Item$1;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;)V

    check-cast p1, Lrx/functions/Action3;

    const/4 v0, 0x0

    new-array v1, v0, [Landroid/view/View;

    invoke-virtual {p0, p1, v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$Item;->setOnClickListener(Lrx/functions/Action3;[Landroid/view/View;)V

    .line 43
    new-instance p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$Item$2;

    invoke-direct {p1, p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$Item$2;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;)V

    check-cast p1, Lrx/functions/Action3;

    new-array p2, v0, [Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$Item;->setOnLongClickListener(Lrx/functions/Action3;[Landroid/view/View;)V

    return-void
.end method
