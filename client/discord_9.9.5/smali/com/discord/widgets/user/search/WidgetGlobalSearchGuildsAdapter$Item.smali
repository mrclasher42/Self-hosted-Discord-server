.class public abstract Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$Item;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetGlobalSearchGuildsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter;",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter;)V
    .locals 2

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object v0, p2

    check-cast v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 60
    new-instance p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$Item$1;

    invoke-direct {p1, p0, p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$Item$1;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$Item;Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter;)V

    check-cast p1, Lrx/functions/Action3;

    const/4 v0, 0x0

    new-array v1, v0, [Landroid/view/View;

    invoke-virtual {p0, p1, v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$Item;->setOnClickListener(Lrx/functions/Action3;[Landroid/view/View;)V

    .line 64
    new-instance p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$Item$2;

    invoke-direct {p1, p0, p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$Item$2;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$Item;Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter;)V

    check-cast p1, Lrx/functions/Action3;

    new-array p2, v0, [Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$Item;->setOnLongClickListener(Lrx/functions/Action3;[Landroid/view/View;)V

    return-void
.end method

.method public static synthetic configureAsGuildIcon$default(Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$Item;Lcom/facebook/drawee/view/SimpleDraweeView;ZLcom/discord/models/domain/ModelGuild;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 87
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$Item;->configureAsGuildIcon(Lcom/facebook/drawee/view/SimpleDraweeView;ZLcom/discord/models/domain/ModelGuild;Ljava/lang/Integer;)V

    return-void

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: configureAsGuildIcon"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final configureAsGuildIcon(Lcom/facebook/drawee/view/SimpleDraweeView;ZLcom/discord/models/domain/ModelGuild;Ljava/lang/Integer;)V
    .locals 10

    const-string v0, "$this$configureAsGuildIcon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07012b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 92
    move-object v8, p1

    check-cast v8, Landroid/widget/ImageView;

    const/4 v9, 0x0

    const-string v1, "asset://asset/images/default_icon_selected.jpg"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p3, v1, v2, v3, v9}, Lcom/discord/utilities/icon/IconUtils;->getForGuild$default(Lcom/discord/models/domain/ModelGuild;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    xor-int/lit8 p2, p2, 0x1

    .line 93
    invoke-static {v8, v0, p2, p4}, Lcom/discord/utilities/images/MGImages;->setCornerRadius(Landroid/widget/ImageView;FZLjava/lang/Integer;)V

    if-eqz p3, :cond_1

    .line 95
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v9, p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_2

    const p3, 0x7f120959

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_2
    :goto_1
    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {p1, v9}, Lcom/facebook/drawee/view/SimpleDraweeView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final configureMentionsCount(Landroid/widget/TextView;I)V
    .locals 5

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    .line 71
    invoke-static {p1, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    .line 80
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0402cb

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v4, v0}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const v0, 0x7f120b6a

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 81
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v1

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
