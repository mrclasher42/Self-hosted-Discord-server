.class public final synthetic Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatListAdapterItemMessage$aC0uykApTWow-kU7SjZl56PjqkY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action3;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatListAdapterItemMessage$aC0uykApTWow-kU7SjZl56PjqkY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatListAdapterItemMessage$aC0uykApTWow-kU7SjZl56PjqkY;

    invoke-direct {v0}, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatListAdapterItemMessage$aC0uykApTWow-kU7SjZl56PjqkY;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatListAdapterItemMessage$aC0uykApTWow-kU7SjZl56PjqkY;->INSTANCE:Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatListAdapterItemMessage$aC0uykApTWow-kU7SjZl56PjqkY;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    invoke-static {p1, p2, p3}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->lambda$new$2(Landroid/view/View;Ljava/lang/Integer;Lcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    return-void
.end method
