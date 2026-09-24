.class public final synthetic Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatListAdapterItemMessage$60jxcMRoqFWr9QV1VXHiEYdL9tA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatListAdapterItemMessage$60jxcMRoqFWr9QV1VXHiEYdL9tA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatListAdapterItemMessage$60jxcMRoqFWr9QV1VXHiEYdL9tA;

    invoke-direct {v0}, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatListAdapterItemMessage$60jxcMRoqFWr9QV1VXHiEYdL9tA;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatListAdapterItemMessage$60jxcMRoqFWr9QV1VXHiEYdL9tA;->INSTANCE:Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatListAdapterItemMessage$60jxcMRoqFWr9QV1VXHiEYdL9tA;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->lambda$processMessageText$5(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
