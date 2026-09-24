.class final Lcom/discord/stores/StoreMessageReactions$getMessageReactions$1;
.super Lkotlin/jvm/internal/m;
.source "StoreMessageReactions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessageReactions;->getMessageReactions(JJLcom/discord/models/domain/ModelMessageReaction$Emoji;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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

    iput-object p1, p0, Lcom/discord/stores/StoreMessageReactions$getMessageReactions$1;->this$0:Lcom/discord/stores/StoreMessageReactions;

    iput-wide p2, p0, Lcom/discord/stores/StoreMessageReactions$getMessageReactions$1;->$channelId:J

    iput-wide p4, p0, Lcom/discord/stores/StoreMessageReactions$getMessageReactions$1;->$messageId:J

    iput-object p6, p0, Lcom/discord/stores/StoreMessageReactions$getMessageReactions$1;->$emoji:Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/discord/stores/StoreMessageReactions$getMessageReactions$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 31
    iget-object v0, p0, Lcom/discord/stores/StoreMessageReactions$getMessageReactions$1;->this$0:Lcom/discord/stores/StoreMessageReactions;

    iget-wide v1, p0, Lcom/discord/stores/StoreMessageReactions$getMessageReactions$1;->$channelId:J

    iget-wide v3, p0, Lcom/discord/stores/StoreMessageReactions$getMessageReactions$1;->$messageId:J

    iget-object v5, p0, Lcom/discord/stores/StoreMessageReactions$getMessageReactions$1;->$emoji:Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    invoke-static/range {v0 .. v5}, Lcom/discord/stores/StoreMessageReactions;->access$fetchReactions(Lcom/discord/stores/StoreMessageReactions;JJLcom/discord/models/domain/ModelMessageReaction$Emoji;)V

    return-void
.end method
