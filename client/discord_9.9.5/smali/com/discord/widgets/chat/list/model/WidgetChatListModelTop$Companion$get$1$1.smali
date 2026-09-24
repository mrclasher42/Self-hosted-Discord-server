.class final Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$get$1$1;
.super Ljava/lang/Object;
.source "WidgetChatListModelTop.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$get$1;->call(Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$get$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$get$1$1;

    invoke-direct {v0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$get$1$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$get$1$1;->INSTANCE:Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$get$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/widgets/chat/list/entries/ChatListEntry;)Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop;
    .locals 2

    .line 35
    new-instance v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop;-><init>(Lcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    return-object v0
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$get$1$1;->call(Lcom/discord/widgets/chat/list/entries/ChatListEntry;)Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop;

    move-result-object p1

    return-object p1
.end method
