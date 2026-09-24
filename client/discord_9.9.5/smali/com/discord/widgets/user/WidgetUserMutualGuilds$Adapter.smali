.class Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.source "WidgetUserMutualGuilds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/WidgetUserMutualGuilds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
        "Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;",
        ">;"
    }
.end annotation


# instance fields
.field private guildSelectedCallback:Lrx/functions/Action0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lrx/functions/Action0;)V
    .locals 0

    .line 169
    invoke-direct {p0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 170
    iput-object p2, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter;->guildSelectedCallback:Lrx/functions/Action0;

    return-void
.end method

.method static synthetic access$500(Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter;)Lrx/functions/Action0;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter;->guildSelectedCallback:Lrx/functions/Action0;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 164
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
            "Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter;",
            "Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 177
    new-instance p1, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter$ViewHolder;

    const p2, 0x7f0d01e7

    invoke-direct {p1, p2, p0}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter$ViewHolder;-><init>(ILcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter;)V

    return-object p1

    .line 185
    :cond_0
    invoke-virtual {p0, p2}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter;->invalidViewTypeException(I)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 180
    :cond_1
    new-instance p1, Lcom/discord/widgets/user/profile/WidgetUserProfileEmptyListItem;

    const p2, 0x7f0d01e4

    const v0, 0x7f040225

    const v1, 0x7f120bf3

    invoke-direct {p1, p2, p0, v0, v1}, Lcom/discord/widgets/user/profile/WidgetUserProfileEmptyListItem;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;II)V

    return-object p1
.end method
