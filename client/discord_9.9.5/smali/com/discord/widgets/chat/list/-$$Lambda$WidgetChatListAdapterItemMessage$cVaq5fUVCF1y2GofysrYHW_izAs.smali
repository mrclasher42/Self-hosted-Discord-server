.class public final synthetic Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatListAdapterItemMessage$cVaq5fUVCF1y2GofysrYHW_izAs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action3;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatListAdapterItemMessage$cVaq5fUVCF1y2GofysrYHW_izAs;->f$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatListAdapterItemMessage$cVaq5fUVCF1y2GofysrYHW_izAs;->f$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    invoke-static {v0, p1, p2, p3}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->lambda$new$4(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;Landroid/view/View;Ljava/lang/Integer;Lcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    return-void
.end method
