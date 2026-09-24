.class final Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3$2;
.super Lkotlin/jvm/internal/m;
.source "StoreMessagesLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3;->invoke(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/models/domain/ModelMessage;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $after:Ljava/lang/Long;

.field final synthetic $before:Ljava/lang/Long;

.field final synthetic $channelId:J

.field final synthetic $messageId:Ljava/lang/Long;

.field final synthetic this$0:Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3$2;->this$0:Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3;

    iput-wide p2, p0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3$2;->$channelId:J

    iput-object p4, p0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3$2;->$messageId:Ljava/lang/Long;

    iput-object p5, p0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3$2;->$before:Ljava/lang/Long;

    iput-object p6, p0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3$2;->$after:Ljava/lang/Long;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;)V"
        }
    .end annotation

    .line 464
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3$2;->this$0:Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3;

    iget-object v1, v0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3;->this$0:Lcom/discord/stores/StoreMessagesLoader;

    const-string v0, "it"

    .line 465
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    iget-wide v3, p0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3$2;->$channelId:J

    .line 467
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3$2;->$messageId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    .line 468
    :goto_0
    iget-object v7, p0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3$2;->$before:Ljava/lang/Long;

    .line 469
    iget-object v8, p0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3$2;->$after:Ljava/lang/Long;

    move-object v2, p1

    .line 464
    invoke-static/range {v1 .. v8}, Lcom/discord/stores/StoreMessagesLoader;->access$handleLoadedMessages(Lcom/discord/stores/StoreMessagesLoader;Ljava/util/List;JJLjava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method
