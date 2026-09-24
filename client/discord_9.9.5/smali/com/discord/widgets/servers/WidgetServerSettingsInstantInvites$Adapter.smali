.class Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Adapter;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.source "WidgetServerSettingsInstantInvites.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
        "Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model$InviteItem;",
        ">;"
    }
.end annotation


# instance fields
.field private onInviteExpiredListener:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private onInviteSelectedListener:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 198
    invoke-direct {p0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public configure(Ljava/util/List;Lrx/functions/Action1;Lrx/functions/Action1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model$InviteItem;",
            ">;",
            "Lrx/functions/Action1<",
            "Ljava/lang/String;",
            ">;",
            "Lrx/functions/Action1<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 212
    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Adapter;->onInviteSelectedListener:Lrx/functions/Action1;

    .line 213
    iput-object p3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Adapter;->onInviteExpiredListener:Lrx/functions/Action1;

    .line 214
    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Adapter;->setData(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 192
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;
    .locals 0

    if-nez p2, :cond_0

    .line 205
    new-instance p1, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;

    invoke-direct {p1, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Adapter;)V

    return-object p1

    .line 207
    :cond_0
    invoke-virtual {p0, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Adapter;->invalidViewTypeException(I)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public onInviteExpired(Ljava/lang/String;)V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Adapter;->onInviteExpiredListener:Lrx/functions/Action1;

    if-eqz v0, :cond_0

    .line 225
    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onInviteSelected(Ljava/lang/String;)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Adapter;->onInviteSelectedListener:Lrx/functions/Action1;

    if-eqz v0, :cond_0

    .line 219
    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
