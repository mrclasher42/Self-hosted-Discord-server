.class public final Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.source "WidgetGuildSearchAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter$GuildListItem;,
        Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter$GuildItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
        "Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter$GuildItem;",
        ">;"
    }
.end annotation


# instance fields
.field private guildClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 18
    sget-object p1, Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter$guildClickListener$1;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter$guildClickListener$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter;->guildClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getGuildClickListener$p(Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter;->guildClickListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$setGuildClickListener$p(Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter;->guildClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final configure(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter$GuildItem;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "guildItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter;->setData(Ljava/util/List;)V

    .line 28
    iput-object p2, p0, Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter;->guildClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter$GuildListItem;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter$GuildListItem;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 22
    new-instance p1, Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter$GuildListItem;

    invoke-direct {p1, p0}, Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter$GuildListItem;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter;)V

    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter;->invalidViewTypeException(I)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
