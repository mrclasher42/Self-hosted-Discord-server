.class public final synthetic Lcom/discord/widgets/chat/list/model/-$$Lambda$WidgetChatListModel$DZTQ7DZuJ6aVEplR6jT7b1eS7x0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/chat/list/model/-$$Lambda$WidgetChatListModel$DZTQ7DZuJ6aVEplR6jT7b1eS7x0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/list/model/-$$Lambda$WidgetChatListModel$DZTQ7DZuJ6aVEplR6jT7b1eS7x0;

    invoke-direct {v0}, Lcom/discord/widgets/chat/list/model/-$$Lambda$WidgetChatListModel$DZTQ7DZuJ6aVEplR6jT7b1eS7x0;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/list/model/-$$Lambda$WidgetChatListModel$DZTQ7DZuJ6aVEplR6jT7b1eS7x0;->INSTANCE:Lcom/discord/widgets/chat/list/model/-$$Lambda$WidgetChatListModel$DZTQ7DZuJ6aVEplR6jT7b1eS7x0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/discord/models/domain/ModelChannel;

    invoke-static {p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->lambda$get$2(Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
