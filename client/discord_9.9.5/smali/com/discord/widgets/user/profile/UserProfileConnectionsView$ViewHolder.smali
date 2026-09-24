.class final Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewHolder;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "UserProfileConnectionsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/profile/UserProfileConnectionsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountsAdapter;",
        "Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final listItemTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(ILcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountsAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    check-cast p2, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 102
    iget-object p1, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewHolder;->listItemTextView:Landroid/widget/TextView;

    return-void

    :cond_0
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewHolder;)Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountsAdapter;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountsAdapter;

    return-object p0
.end method


# virtual methods
.method protected final onConfigure(ILcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountItem;)V
    .locals 12

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 106
    invoke-virtual {p2}, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountItem;->getConnectedAccount()Lcom/discord/models/domain/ModelConnectedAccount;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelConnectedAccount;->getUsername()Ljava/lang/String;

    move-result-object v3

    .line 109
    sget-object p2, Lcom/discord/utilities/platform/Platform;->Companion:Lcom/discord/utilities/platform/Platform$Companion;

    invoke-virtual {p2, p1}, Lcom/discord/utilities/platform/Platform$Companion;->from(Lcom/discord/models/domain/ModelConnectedAccount;)Lcom/discord/utilities/platform/Platform;

    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/discord/utilities/platform/Platform;->getPlatformImage()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 111
    :goto_0
    invoke-virtual {v2, p1}, Lcom/discord/utilities/platform/Platform;->getProfileUrl(Lcom/discord/models/domain/ModelConnectedAccount;)Ljava/lang/String;

    move-result-object v11

    .line 113
    iget-object v4, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewHolder;->listItemTextView:Landroid/widget/TextView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v5, p2

    invoke-static/range {v4 .. v10}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setCompoundDrawableWithIntrinsicBounds$default(Landroid/widget/TextView;IIIIILjava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewHolder;->listItemTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelConnectedAccount;->getUsername()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object p1, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v6, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewHolder$onConfigure$1;

    move-object v0, v6

    move-object v1, p0

    move v4, p2

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewHolder$onConfigure$1;-><init>(Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewHolder;Lcom/discord/utilities/platform/Platform;Ljava/lang/String;ILjava/lang/String;)V

    check-cast v6, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 96
    check-cast p2, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountItem;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewHolder;->onConfigure(ILcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountItem;)V

    return-void
.end method
