.class public final synthetic Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$UserReactionHandler$1H1A8Znlr8BjPKbTysbEA9NB2BM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$UserReactionHandler$1H1A8Znlr8BjPKbTysbEA9NB2BM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$UserReactionHandler$1H1A8Znlr8BjPKbTysbEA9NB2BM;

    invoke-direct {v0}, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$UserReactionHandler$1H1A8Znlr8BjPKbTysbEA9NB2BM;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$UserReactionHandler$1H1A8Znlr8BjPKbTysbEA9NB2BM;->INSTANCE:Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$UserReactionHandler$1H1A8Znlr8BjPKbTysbEA9NB2BM;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/discord/models/domain/ModelMessageReaction$Update;

    invoke-static {p1}, Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;->lambda$new$4(Lcom/discord/models/domain/ModelMessageReaction$Update;)V

    return-void
.end method
