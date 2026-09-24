.class Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter$ViewHolder;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetUserMutualGuilds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter;",
        "Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;",
        ">;"
    }
.end annotation


# instance fields
.field private serverImage:Landroid/widget/ImageView;

.field private serverName:Landroid/widget/TextView;

.field private serverNick:Landroid/widget/TextView;

.field private serverText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(ILcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter;)V
    .locals 1

    .line 197
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 199
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a07d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter$ViewHolder;->serverImage:Landroid/widget/ImageView;

    .line 200
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a07d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter$ViewHolder;->serverText:Landroid/widget/TextView;

    .line 201
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a07d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter$ViewHolder;->serverName:Landroid/widget/TextView;

    .line 202
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a07d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter$ViewHolder;->serverNick:Landroid/widget/TextView;

    .line 204
    new-instance p1, Lcom/discord/widgets/user/-$$Lambda$WidgetUserMutualGuilds$Adapter$ViewHolder$eL_mVWslCskixgkkzx5Fpgcvjx4;

    invoke-direct {p1, p2}, Lcom/discord/widgets/user/-$$Lambda$WidgetUserMutualGuilds$Adapter$ViewHolder$eL_mVWslCskixgkkzx5Fpgcvjx4;-><init>(Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter;)V

    const/4 p2, 0x0

    new-array p2, p2, [Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter$ViewHolder;->setOnClickListener(Lrx/functions/Action3;[Landroid/view/View;)V

    return-void
.end method

.method static synthetic lambda$new$0(Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter;Landroid/view/View;Ljava/lang/Integer;Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;)V
    .locals 0

    .line 206
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuildSelected()Lcom/discord/stores/StoreGuildSelected;

    move-result-object p1

    .line 207
    invoke-static {p3}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->access$300(Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;)Lcom/discord/models/domain/ModelGuild;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/discord/stores/StoreGuildSelected;->set(J)V

    .line 209
    invoke-static {p0}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter;->access$500(Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter;)Lrx/functions/Action0;

    move-result-object p0

    invoke-interface {p0}, Lrx/functions/Action0;->call()V

    return-void
.end method


# virtual methods
.method protected onConfigure(ILcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;)V
    .locals 4

    .line 215
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 217
    invoke-static {p2}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->access$300(Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;)Lcom/discord/models/domain/ModelGuild;

    move-result-object p1

    .line 219
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter$ViewHolder;->serverImage:Landroid/widget/ImageView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 220
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getIcon()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter$ViewHolder;->serverImage:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/discord/utilities/icon/IconUtils;->setIcon(Landroid/widget/ImageView;Lcom/discord/models/domain/ModelGuild;)V

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter$ViewHolder;->serverText:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 226
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getIcon()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter$ViewHolder;->serverText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getShortName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    :cond_3
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter$ViewHolder;->serverName:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 231
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    :cond_4
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter$ViewHolder;->serverNick:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 235
    invoke-static {p2}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->access$400(Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter$ViewHolder;->serverNick:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->access$400(Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    const/4 v1, 0x0

    :cond_5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 189
    check-cast p2, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter$ViewHolder;->onConfigure(ILcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;)V

    return-void
.end method
