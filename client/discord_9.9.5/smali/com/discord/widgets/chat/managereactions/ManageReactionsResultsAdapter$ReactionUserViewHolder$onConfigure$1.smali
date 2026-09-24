.class final Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserViewHolder$onConfigure$1;
.super Ljava/lang/Object;
.source "ManageReactionsResultsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserViewHolder;->onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $data:Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# direct methods
.method constructor <init>(Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserViewHolder$onConfigure$1;->$data:Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 84
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 85
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getMessageReactions()Lcom/discord/stores/StoreMessageReactions;

    move-result-object v0

    .line 86
    iget-object p1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserViewHolder$onConfigure$1;->$data:Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    check-cast p1, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->getChannelId()J

    move-result-wide v1

    iget-object p1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserViewHolder$onConfigure$1;->$data:Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    check-cast p1, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->getMessageId()J

    move-result-wide v3

    iget-object p1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserViewHolder$onConfigure$1;->$data:Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    check-cast p1, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->getEmoji()Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    move-result-object v5

    iget-object p1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserViewHolder$onConfigure$1;->$data:Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    check-cast p1, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v6

    invoke-virtual/range {v0 .. v7}, Lcom/discord/stores/StoreMessageReactions;->deleteEmoji(JJLcom/discord/models/domain/ModelMessageReaction$Emoji;J)V

    return-void
.end method
