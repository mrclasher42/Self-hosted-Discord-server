.class public abstract Lcom/discord/widgets/guilds/list/GuildListViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GuildListViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;,
        Lcom/discord/widgets/guilds/list/GuildListViewHolder$FriendsViewHolder;,
        Lcom/discord/widgets/guilds/list/GuildListViewHolder$PrivateChannelViewHolder;,
        Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;,
        Lcom/discord/widgets/guilds/list/GuildListViewHolder$SimpleViewHolder;
    }
.end annotation


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/list/GuildListViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final configureMentionsCount(Landroid/widget/TextView;I)V
    .locals 4

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-gtz p2, :cond_0

    const/16 p2, 0x8

    .line 330
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p2, 0x0

    .line 331
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 333
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120b6a

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDragEnded(Z)V
    .locals 0

    return-void
.end method

.method public onDragStarted()V
    .locals 0

    return-void
.end method
