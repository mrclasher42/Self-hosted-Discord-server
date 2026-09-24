.class public final synthetic Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatListAdapterItemReactions$EqO_T9pFrAAaZpYpkIqQ21gcYGw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemReactions;

.field private final synthetic f$1:J

.field private final synthetic f$2:Lcom/discord/models/domain/ModelMessageReaction;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemReactions;JLcom/discord/models/domain/ModelMessageReaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatListAdapterItemReactions$EqO_T9pFrAAaZpYpkIqQ21gcYGw;->f$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemReactions;

    iput-wide p2, p0, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatListAdapterItemReactions$EqO_T9pFrAAaZpYpkIqQ21gcYGw;->f$1:J

    iput-object p4, p0, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatListAdapterItemReactions$EqO_T9pFrAAaZpYpkIqQ21gcYGw;->f$2:Lcom/discord/models/domain/ModelMessageReaction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatListAdapterItemReactions$EqO_T9pFrAAaZpYpkIqQ21gcYGw;->f$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemReactions;

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatListAdapterItemReactions$EqO_T9pFrAAaZpYpkIqQ21gcYGw;->f$1:J

    iget-object v3, p0, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatListAdapterItemReactions$EqO_T9pFrAAaZpYpkIqQ21gcYGw;->f$2:Lcom/discord/models/domain/ModelMessageReaction;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemReactions;->lambda$displayReactions$0$WidgetChatListAdapterItemReactions(JLcom/discord/models/domain/ModelMessageReaction;Landroid/view/View;)V

    return-void
.end method
