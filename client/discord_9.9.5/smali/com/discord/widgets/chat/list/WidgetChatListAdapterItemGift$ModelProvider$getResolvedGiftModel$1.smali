.class final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$ModelProvider$getResolvedGiftModel$1;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemGift.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$ModelProvider;->getResolvedGiftModel(Lcom/discord/models/domain/ModelGift;Z)Lrx/Observable;
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "TT1;TT2;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic $gift:Lcom/discord/models/domain/ModelGift;

.field final synthetic $redeeming:Z


# direct methods
.method constructor <init>(Lcom/discord/models/domain/ModelGift;Z)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$ModelProvider$getResolvedGiftModel$1;->$gift:Lcom/discord/models/domain/ModelGift;

    iput-boolean p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$ModelProvider$getResolvedGiftModel$1;->$redeeming:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/domain/ModelUser;Ljava/util/Map;)Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelUser;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelLibraryApplication;",
            ">;)",
            "Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model;"
        }
    .end annotation

    .line 324
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$ModelProvider$getResolvedGiftModel$1;->$gift:Lcom/discord/models/domain/ModelGift;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/models/domain/ModelGift;->isExpired(J)Z

    move-result v0

    const-string v1, "me"

    if-nez v0, :cond_1

    .line 325
    new-instance v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;

    .line 326
    iget-object v2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$ModelProvider$getResolvedGiftModel$1;->$gift:Lcom/discord/models/domain/ModelGift;

    .line 327
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 328
    iget-object v3, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$ModelProvider$getResolvedGiftModel$1;->$gift:Lcom/discord/models/domain/ModelGift;

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelGift;->getSkuId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 329
    :goto_0
    iget-boolean p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$ModelProvider$getResolvedGiftModel$1;->$redeeming:Z

    .line 325
    invoke-direct {v0, v2, p1, v1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;-><init>(Lcom/discord/models/domain/ModelGift;Lcom/discord/models/domain/ModelUser;ZZ)V

    check-cast v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model;

    return-object v0

    .line 332
    :cond_1
    new-instance p2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Invalid;

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$ModelProvider$getResolvedGiftModel$1;->$gift:Lcom/discord/models/domain/ModelGift;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGift;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v1

    invoke-direct {p2, v0, v1, v2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Invalid;-><init>(Ljava/lang/Long;J)V

    check-cast p2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model;

    return-object p2
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 277
    check-cast p1, Lcom/discord/models/domain/ModelUser;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$ModelProvider$getResolvedGiftModel$1;->call(Lcom/discord/models/domain/ModelUser;Ljava/util/Map;)Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model;

    move-result-object p1

    return-object p1
.end method
