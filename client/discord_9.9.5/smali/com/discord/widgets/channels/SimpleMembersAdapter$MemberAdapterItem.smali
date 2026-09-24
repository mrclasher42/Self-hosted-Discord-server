.class Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberAdapterItem;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "SimpleMembersAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/SimpleMembersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MemberAdapterItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/channels/SimpleMembersAdapter;",
        "Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberItem;",
        ">;"
    }
.end annotation


# instance fields
.field private memberAvatar:Landroid/widget/ImageView;

.field private memberNameTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/SimpleMembersAdapter;)V
    .locals 1

    const v0, 0x7f0d0073

    .line 79
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 80
    new-instance v0, Lcom/discord/widgets/channels/-$$Lambda$SimpleMembersAdapter$MemberAdapterItem$bzdnHrmY9gsNTbZO0uRNWkvT11U;

    invoke-direct {v0, p1}, Lcom/discord/widgets/channels/-$$Lambda$SimpleMembersAdapter$MemberAdapterItem$bzdnHrmY9gsNTbZO0uRNWkvT11U;-><init>(Lcom/discord/widgets/channels/SimpleMembersAdapter;)V

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberAdapterItem;->setOnClickListener(Lrx/functions/Action3;[Landroid/view/View;)V

    .line 82
    iget-object p1, p0, Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberAdapterItem;->itemView:Landroid/view/View;

    const v0, 0x7f0a044b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberAdapterItem;->memberNameTextView:Landroid/widget/TextView;

    .line 83
    iget-object p1, p0, Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberAdapterItem;->itemView:Landroid/view/View;

    const v0, 0x7f0a0448

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberAdapterItem;->memberAvatar:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic lambda$new$0(Lcom/discord/widgets/channels/SimpleMembersAdapter;Landroid/view/View;Ljava/lang/Integer;Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberItem;)V
    .locals 0

    .line 80
    invoke-static {p3}, Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberItem;->access$000(Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberItem;)Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/discord/widgets/channels/SimpleMembersAdapter;->access$100(Lcom/discord/widgets/channels/SimpleMembersAdapter;Lcom/discord/models/domain/ModelUser;)V

    return-void
.end method


# virtual methods
.method protected onConfigure(ILcom/discord/widgets/channels/SimpleMembersAdapter$MemberItem;)V
    .locals 1

    .line 88
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 90
    iget-object p1, p0, Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberAdapterItem;->memberNameTextView:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberItem;->access$000(Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberItem;)Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object p1, p0, Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberAdapterItem;->memberAvatar:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberItem;->access$000(Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberItem;)Lcom/discord/models/domain/ModelUser;

    move-result-object p2

    const v0, 0x7f07005d

    invoke-static {p1, p2, v0}, Lcom/discord/utilities/icon/IconUtils;->setIcon(Landroid/widget/ImageView;Lcom/discord/models/domain/ModelUser;I)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 73
    check-cast p2, Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberItem;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberAdapterItem;->onConfigure(ILcom/discord/widgets/channels/SimpleMembersAdapter$MemberItem;)V

    return-void
.end method
