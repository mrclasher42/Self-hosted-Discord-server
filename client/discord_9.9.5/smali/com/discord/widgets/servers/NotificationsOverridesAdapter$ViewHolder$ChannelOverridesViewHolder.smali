.class public final Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder$ChannelOverridesViewHolder;
.super Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder;
.source "NotificationsOverridesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChannelOverridesViewHolder"
.end annotation


# instance fields
.field private final categoryTv:Landroid/widget/TextView;

.field private final nameTv:Landroid/widget/TextView;

.field private final statusTv:Lcom/discord/app/AppTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, p2, v0}, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const p2, 0x7f0a0141

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.channel_override_name)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder$ChannelOverridesViewHolder;->nameTv:Landroid/widget/TextView;

    const p2, 0x7f0a0140

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.\u2026l_override_category_name)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder$ChannelOverridesViewHolder;->categoryTv:Landroid/widget/TextView;

    const p2, 0x7f0a0142

    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026.channel_override_status)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/discord/app/AppTextView;

    iput-object p1, p0, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder$ChannelOverridesViewHolder;->statusTv:Lcom/discord/app/AppTextView;

    return-void
.end method


# virtual methods
.method public final onBind(Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-super {p0, p1}, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder;->onBind(Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;)V

    .line 99
    iget-object v0, p0, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder$ChannelOverridesViewHolder;->nameTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder$ChannelOverridesViewHolder;->categoryTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;->getParent()Lcom/discord/models/domain/ModelChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {p1}, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;->getOverrideSettings()Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->isMuted()Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f12062c

    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {p1}, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;->getOverrideSettings()Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->getMessageNotifications()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder$ChannelOverridesViewHolder;->messageNotificationToString(I)I

    move-result p1

    .line 106
    :goto_1
    iget-object v0, p0, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder$ChannelOverridesViewHolder;->statusTv:Lcom/discord/app/AppTextView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/discord/app/AppTextView;->a(I[Ljava/lang/Object;)V

    return-void
.end method
