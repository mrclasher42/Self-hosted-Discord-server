.class final Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.source "WidgetGuildInviteShare.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PrivateChannelAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter$Item;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
        "Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$ChannelItem;",
        ">;"
    }
.end annotation


# instance fields
.field private onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/models/domain/ModelChannel;",
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

    .line 288
    invoke-direct {p0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 290
    sget-object p1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter$onClick$1;->INSTANCE:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter$onClick$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter;->onClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getOnClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/models/domain/ModelChannel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter;->onClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 287
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter$Item;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter$Item;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    new-instance p1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter$Item;

    invoke-direct {p1, p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter$Item;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter;)V

    return-object p1
.end method

.method public final setOnClick(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/models/domain/ModelChannel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter;->onClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method
