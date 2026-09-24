.class final Lcom/discord/stores/StoreMessageReactions$fetchReactions$1;
.super Ljava/lang/Object;
.source "StoreMessageReactions.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessageReactions;->fetchReactions(JJLcom/discord/models/domain/ModelMessageReaction$Emoji;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/models/domain/ModelUser;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $channelId:J

.field final synthetic $emoji:Lcom/discord/models/domain/ModelMessageReaction$Emoji;

.field final synthetic $messageId:J

.field final synthetic this$0:Lcom/discord/stores/StoreMessageReactions;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreMessageReactions;JJLcom/discord/models/domain/ModelMessageReaction$Emoji;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessageReactions$fetchReactions$1;->this$0:Lcom/discord/stores/StoreMessageReactions;

    iput-wide p2, p0, Lcom/discord/stores/StoreMessageReactions$fetchReactions$1;->$channelId:J

    iput-wide p4, p0, Lcom/discord/stores/StoreMessageReactions$fetchReactions$1;->$messageId:J

    iput-object p6, p0, Lcom/discord/stores/StoreMessageReactions$fetchReactions$1;->$emoji:Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMessageReactions$fetchReactions$1;->call(Ljava/util/List;)V

    return-void
.end method

.method public final call(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelUser;",
            ">;)V"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/discord/stores/StoreMessageReactions$fetchReactions$1;->this$0:Lcom/discord/stores/StoreMessageReactions;

    invoke-static {v0}, Lcom/discord/stores/StoreMessageReactions;->access$getDispatcher$p(Lcom/discord/stores/StoreMessageReactions;)Lcom/discord/stores/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/StoreMessageReactions$fetchReactions$1$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreMessageReactions$fetchReactions$1$1;-><init>(Lcom/discord/stores/StoreMessageReactions$fetchReactions$1;Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
