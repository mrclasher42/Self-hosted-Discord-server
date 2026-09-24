.class public final synthetic Lcom/discord/widgets/chat/list/model/-$$Lambda$WidgetChatListModel$Messages$R1aq8M_rzBX5Ek7Sz91kzqnMdCo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/chat/list/model/-$$Lambda$WidgetChatListModel$Messages$R1aq8M_rzBX5Ek7Sz91kzqnMdCo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/list/model/-$$Lambda$WidgetChatListModel$Messages$R1aq8M_rzBX5Ek7Sz91kzqnMdCo;

    invoke-direct {v0}, Lcom/discord/widgets/chat/list/model/-$$Lambda$WidgetChatListModel$Messages$R1aq8M_rzBX5Ek7Sz91kzqnMdCo;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/list/model/-$$Lambda$WidgetChatListModel$Messages$R1aq8M_rzBX5Ek7Sz91kzqnMdCo;->INSTANCE:Lcom/discord/widgets/chat/list/model/-$$Lambda$WidgetChatListModel$Messages$R1aq8M_rzBX5Ek7Sz91kzqnMdCo;

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

    check-cast p1, Lcom/discord/models/application/Unread;

    invoke-static {p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->lambda$get$1(Lcom/discord/models/application/Unread;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
