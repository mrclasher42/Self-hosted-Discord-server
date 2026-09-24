.class public final synthetic Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatListAdapterItemReactions$mfYBlmjLlY3GV3fOqqRzzWTuumg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemReactions;

.field private final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemReactions;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatListAdapterItemReactions$mfYBlmjLlY3GV3fOqqRzzWTuumg;->f$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemReactions;

    iput-wide p2, p0, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatListAdapterItemReactions$mfYBlmjLlY3GV3fOqqRzzWTuumg;->f$1:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatListAdapterItemReactions$mfYBlmjLlY3GV3fOqqRzzWTuumg;->f$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemReactions;

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatListAdapterItemReactions$mfYBlmjLlY3GV3fOqqRzzWTuumg;->f$1:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemReactions;->lambda$displayReactions$1$WidgetChatListAdapterItemReactions(JLandroid/view/View;)V

    return-void
.end method
