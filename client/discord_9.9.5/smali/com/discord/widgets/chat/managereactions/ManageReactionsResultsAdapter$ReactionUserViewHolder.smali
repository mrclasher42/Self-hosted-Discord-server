.class final Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserViewHolder;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "ManageReactionsResultsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReactionUserViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        ">;"
    }
.end annotation


# instance fields
.field private final removeButton:Landroid/view/View;

.field private final userAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final usernameTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    const v0, 0x7f0d0166

    .line 62
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 68
    iget-object p1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0443

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026actions_result_user_name)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserViewHolder;->usernameTextView:Landroid/widget/TextView;

    .line 70
    iget-object p1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0442

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026tions_result_user_avatar)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserViewHolder;->userAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 72
    iget-object p1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0441

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026s_result_remove_reaction)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserViewHolder;->removeButton:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected final onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 77
    instance-of p1, p2, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;

    if-nez p1, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserViewHolder;->usernameTextView:Landroid/widget/TextView;

    move-object v0, p2

    check-cast v0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object p1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserViewHolder;->userAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    move-object v1, p1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v2

    const v3, 0x7f07005d

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/models/domain/ModelUser;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserViewHolder;->removeButton:Landroid/view/View;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->getCanDelete()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 83
    iget-object p1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserViewHolder;->removeButton:Landroid/view/View;

    new-instance v0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserViewHolder$onConfigure$1;

    invoke-direct {v0, p2}, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserViewHolder$onConfigure$1;-><init>(Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 61
    check-cast p2, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserViewHolder;->onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V

    return-void
.end method
