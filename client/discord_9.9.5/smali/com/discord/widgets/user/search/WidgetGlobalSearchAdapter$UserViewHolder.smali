.class final Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$UserViewHolder;
.super Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$SearchViewHolder;
.source "WidgetGlobalSearchAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UserViewHolder"
.end annotation


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$SearchViewHolder;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;)V

    return-void
.end method


# virtual methods
.method protected final onConfigure(ILcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-super {p0, p1, p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$SearchViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 94
    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$UserViewHolder;->getViewGlobalSearchItem()Lcom/discord/widgets/user/search/ViewGlobalSearchItem;

    move-result-object p1

    check-cast p2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;

    invoke-virtual {p1, p2}, Lcom/discord/widgets/user/search/ViewGlobalSearchItem;->onConfigure(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;)V

    return-void
.end method

.method public final bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 89
    check-cast p2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$UserViewHolder;->onConfigure(ILcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;)V

    return-void
.end method
