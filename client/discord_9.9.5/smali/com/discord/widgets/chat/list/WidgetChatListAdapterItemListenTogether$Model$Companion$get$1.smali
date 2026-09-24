.class final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model$Companion$get$1;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemListenTogether.kt"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model$Companion;->get(Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func3<",
        "TT1;TT2;TT3;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic $item:Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model$Companion$get$1;->$item:Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/domain/ModelPresence;Ljava/util/Map;Ljava/lang/Long;)Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelPresence;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelUser;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;"
        }
    .end annotation

    .line 152
    sget-object v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;->Companion:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model$Companion;

    const-string v1, "userMap"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model$Companion$get$1;->$item:Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    invoke-static {v0, p1, p2, v1, p3}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model$Companion;->access$create(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model$Companion;Lcom/discord/models/domain/ModelPresence;Ljava/util/Map;Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;Z)Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 137
    check-cast p1, Lcom/discord/models/domain/ModelPresence;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model$Companion$get$1;->call(Lcom/discord/models/domain/ModelPresence;Ljava/util/Map;Ljava/lang/Long;)Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;

    move-result-object p1

    return-object p1
.end method
