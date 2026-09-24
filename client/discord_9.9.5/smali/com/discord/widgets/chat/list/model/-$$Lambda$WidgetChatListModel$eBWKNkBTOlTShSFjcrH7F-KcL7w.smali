.class public final synthetic Lcom/discord/widgets/chat/list/model/-$$Lambda$WidgetChatListModel$eBWKNkBTOlTShSFjcrH7F-KcL7w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/chat/list/model/-$$Lambda$WidgetChatListModel$eBWKNkBTOlTShSFjcrH7F-KcL7w;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/list/model/-$$Lambda$WidgetChatListModel$eBWKNkBTOlTShSFjcrH7F-KcL7w;

    invoke-direct {v0}, Lcom/discord/widgets/chat/list/model/-$$Lambda$WidgetChatListModel$eBWKNkBTOlTShSFjcrH7F-KcL7w;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/list/model/-$$Lambda$WidgetChatListModel$eBWKNkBTOlTShSFjcrH7F-KcL7w;->INSTANCE:Lcom/discord/widgets/chat/list/model/-$$Lambda$WidgetChatListModel$eBWKNkBTOlTShSFjcrH7F-KcL7w;

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

    invoke-static {p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->lambda$get$0(Lcom/discord/models/domain/ModelChannel;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
