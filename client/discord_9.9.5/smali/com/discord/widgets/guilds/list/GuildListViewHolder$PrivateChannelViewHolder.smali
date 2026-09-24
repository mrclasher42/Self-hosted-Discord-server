.class public final Lcom/discord/widgets/guilds/list/GuildListViewHolder$PrivateChannelViewHolder;
.super Lcom/discord/widgets/guilds/list/GuildListViewHolder;
.source "GuildListViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/list/GuildListViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrivateChannelViewHolder"
.end annotation


# instance fields
.field private final itemCount:Landroid/widget/TextView;

.field private final itemIcon:Landroid/widget/ImageView;

.field private final onClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onLongPressed:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLongPressed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 239
    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/guilds/list/GuildListViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$PrivateChannelViewHolder;->onClicked:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$PrivateChannelViewHolder;->onLongPressed:Lkotlin/jvm/functions/Function1;

    const p2, 0x7f0a038b

    .line 241
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.guilds_item_dm_avatar)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$PrivateChannelViewHolder;->itemIcon:Landroid/widget/ImageView;

    const p2, 0x7f0a038c

    .line 242
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.guilds_item_dm_count)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$PrivateChannelViewHolder;->itemCount:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic access$getOnClicked$p(Lcom/discord/widgets/guilds/list/GuildListViewHolder$PrivateChannelViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 235
    iget-object p0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$PrivateChannelViewHolder;->onClicked:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getOnLongPressed$p(Lcom/discord/widgets/guilds/list/GuildListViewHolder$PrivateChannelViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 235
    iget-object p0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$PrivateChannelViewHolder;->onLongPressed:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final configure(Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$PrivateChannelViewHolder;->itemCount:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;->getMentionCount()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$PrivateChannelViewHolder;->configureMentionsCount(Landroid/widget/TextView;I)V

    .line 246
    iget-object v2, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$PrivateChannelViewHolder;->itemIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v3

    const v4, 0x7f070059

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/models/domain/ModelChannel;ILcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 247
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$PrivateChannelViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/discord/widgets/guilds/list/GuildListViewHolder$PrivateChannelViewHolder$configure$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$PrivateChannelViewHolder$configure$1;-><init>(Lcom/discord/widgets/guilds/list/GuildListViewHolder$PrivateChannelViewHolder;Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$PrivateChannelViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/discord/widgets/guilds/list/GuildListViewHolder$PrivateChannelViewHolder$configure$2;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$PrivateChannelViewHolder$configure$2;-><init>(Lcom/discord/widgets/guilds/list/GuildListViewHolder$PrivateChannelViewHolder;Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;)V

    check-cast v1, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
