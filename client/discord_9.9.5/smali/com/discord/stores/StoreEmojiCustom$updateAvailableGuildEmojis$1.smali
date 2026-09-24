.class final Lcom/discord/stores/StoreEmojiCustom$updateAvailableGuildEmojis$1;
.super Lkotlin/jvm/internal/m;
.source "StoreEmojiCustom.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreEmojiCustom;->updateAvailableGuildEmojis(JLcom/discord/models/domain/ModelGuildMember;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Lcom/discord/models/domain/emoji/ModelEmojiCustom;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $available:Ljava/util/Map;

.field final synthetic this$0:Lcom/discord/stores/StoreEmojiCustom;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreEmojiCustom;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreEmojiCustom$updateAvailableGuildEmojis$1;->this$0:Lcom/discord/stores/StoreEmojiCustom;

    iput-object p2, p0, Lcom/discord/stores/StoreEmojiCustom$updateAvailableGuildEmojis$1;->$available:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 13
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lcom/discord/models/domain/emoji/ModelEmojiCustom;

    invoke-virtual {p0, v0, v1, p2}, Lcom/discord/stores/StoreEmojiCustom$updateAvailableGuildEmojis$1;->invoke(JLcom/discord/models/domain/emoji/ModelEmojiCustom;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(JLcom/discord/models/domain/emoji/ModelEmojiCustom;)V
    .locals 3

    const-string v0, "emoji"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/discord/stores/StoreEmojiCustom$updateAvailableGuildEmojis$1;->$available:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 186
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 132
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 189
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_0
    check-cast p2, Ljava/util/Map;

    .line 134
    invoke-virtual {p3}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getId()J

    move-result-wide v0

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/emoji/ModelEmojiCustom;

    .line 136
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_1

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object p1, p0, Lcom/discord/stores/StoreEmojiCustom$updateAvailableGuildEmojis$1;->this$0:Lcom/discord/stores/StoreEmojiCustom;

    invoke-static {p1, v2}, Lcom/discord/stores/StoreEmojiCustom;->access$setDirty$p(Lcom/discord/stores/StoreEmojiCustom;Z)V

    :cond_1
    return-void
.end method
