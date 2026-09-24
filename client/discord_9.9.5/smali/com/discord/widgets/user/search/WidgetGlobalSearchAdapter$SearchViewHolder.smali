.class abstract Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$SearchViewHolder;
.super Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$Item;
.source "WidgetGlobalSearchAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "SearchViewHolder"
.end annotation


# instance fields
.field private final viewGlobalSearchItem:Lcom/discord/widgets/user/search/ViewGlobalSearchItem;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d00e7

    .line 62
    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$Item;-><init>(ILcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;)V

    .line 64
    iget-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$SearchViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/discord/widgets/user/search/ViewGlobalSearchItem;

    const/4 v0, 0x1

    .line 67
    invoke-virtual {p1, v0}, Lcom/discord/widgets/user/search/ViewGlobalSearchItem;->setSelected(Z)V

    .line 64
    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$SearchViewHolder;->viewGlobalSearchItem:Lcom/discord/widgets/user/search/ViewGlobalSearchItem;

    return-void

    :cond_0
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type com.discord.widgets.user.search.ViewGlobalSearchItem"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getViewGlobalSearchItem()Lcom/discord/widgets/user/search/ViewGlobalSearchItem;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$SearchViewHolder;->viewGlobalSearchItem:Lcom/discord/widgets/user/search/ViewGlobalSearchItem;

    return-object v0
.end method
