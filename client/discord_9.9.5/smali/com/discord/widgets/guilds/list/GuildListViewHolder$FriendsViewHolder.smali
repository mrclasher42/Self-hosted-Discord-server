.class public final Lcom/discord/widgets/guilds/list/GuildListViewHolder$FriendsViewHolder;
.super Lcom/discord/widgets/guilds/list/GuildListViewHolder;
.source "GuildListViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/list/GuildListViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FriendsViewHolder"
.end annotation


# instance fields
.field private final itemAvatar:Landroid/view/View;

.field private final itemSelected:Landroid/view/View;

.field private final onClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/widgets/guilds/list/GuildListItem$FriendsItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/guilds/list/GuildListItem$FriendsItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 219
    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/guilds/list/GuildListViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FriendsViewHolder;->onClicked:Lkotlin/jvm/functions/Function1;

    const p2, 0x7f0a0392

    .line 221
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.guilds_item_profile_avatar)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FriendsViewHolder;->itemAvatar:Landroid/view/View;

    const p2, 0x7f0a0393

    .line 222
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.g\u2026ds_item_profile_selected)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FriendsViewHolder;->itemSelected:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$getOnClicked$p(Lcom/discord/widgets/guilds/list/GuildListViewHolder$FriendsViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 216
    iget-object p0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FriendsViewHolder;->onClicked:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final configure(Lcom/discord/widgets/guilds/list/GuildListItem$FriendsItem;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FriendsViewHolder;->itemSelected:Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$FriendsItem;->isSelected()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 226
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FriendsViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FriendsViewHolder$configure$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FriendsViewHolder$configure$1;-><init>(Lcom/discord/widgets/guilds/list/GuildListViewHolder$FriendsViewHolder;Lcom/discord/widgets/guilds/list/GuildListItem$FriendsItem;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FriendsViewHolder;->itemAvatar:Landroid/view/View;

    .line 229
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$FriendsItem;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f080157

    goto :goto_0

    :cond_0
    const p1, 0x7f08010b

    .line 228
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
