.class public final synthetic Lcom/discord/widgets/chat/list/model/-$$Lambda$WidgetChatListModel$BuEmSbldKY9gwaEDXcy2hVA5ECg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/chat/list/model/-$$Lambda$WidgetChatListModel$BuEmSbldKY9gwaEDXcy2hVA5ECg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/list/model/-$$Lambda$WidgetChatListModel$BuEmSbldKY9gwaEDXcy2hVA5ECg;

    invoke-direct {v0}, Lcom/discord/widgets/chat/list/model/-$$Lambda$WidgetChatListModel$BuEmSbldKY9gwaEDXcy2hVA5ECg;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/list/model/-$$Lambda$WidgetChatListModel$BuEmSbldKY9gwaEDXcy2hVA5ECg;->INSTANCE:Lcom/discord/widgets/chat/list/model/-$$Lambda$WidgetChatListModel$BuEmSbldKY9gwaEDXcy2hVA5ECg;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;

    invoke-static {p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->lambda$null$1(Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
