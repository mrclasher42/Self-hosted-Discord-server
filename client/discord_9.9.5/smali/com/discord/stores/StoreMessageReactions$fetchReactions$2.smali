.class final Lcom/discord/stores/StoreMessageReactions$fetchReactions$2;
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
        "Ljava/lang/Throwable;",
        ">;"
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

    iput-object p1, p0, Lcom/discord/stores/StoreMessageReactions$fetchReactions$2;->this$0:Lcom/discord/stores/StoreMessageReactions;

    iput-wide p2, p0, Lcom/discord/stores/StoreMessageReactions$fetchReactions$2;->$channelId:J

    iput-wide p4, p0, Lcom/discord/stores/StoreMessageReactions$fetchReactions$2;->$messageId:J

    iput-object p6, p0, Lcom/discord/stores/StoreMessageReactions$fetchReactions$2;->$emoji:Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMessageReactions$fetchReactions$2;->call(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final call(Ljava/lang/Throwable;)V
    .locals 1

    .line 179
    iget-object p1, p0, Lcom/discord/stores/StoreMessageReactions$fetchReactions$2;->this$0:Lcom/discord/stores/StoreMessageReactions;

    invoke-static {p1}, Lcom/discord/stores/StoreMessageReactions;->access$getDispatcher$p(Lcom/discord/stores/StoreMessageReactions;)Lcom/discord/stores/Dispatcher;

    move-result-object p1

    new-instance v0, Lcom/discord/stores/StoreMessageReactions$fetchReactions$2$1;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreMessageReactions$fetchReactions$2$1;-><init>(Lcom/discord/stores/StoreMessageReactions$fetchReactions$2;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
