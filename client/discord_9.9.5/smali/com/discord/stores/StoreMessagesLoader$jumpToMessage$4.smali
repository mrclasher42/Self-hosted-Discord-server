.class final Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$4;
.super Ljava/lang/Object;
.source "StoreMessagesLoader.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessagesLoader;->jumpToMessage(JJ)V
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
        "TT;",
        "Lrx/Observable<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic $channelId:J

.field final synthetic $messageId:J

.field final synthetic this$0:Lcom/discord/stores/StoreMessagesLoader;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreMessagesLoader;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$4;->this$0:Lcom/discord/stores/StoreMessagesLoader;

    iput-wide p2, p0, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$4;->$channelId:J

    iput-wide p4, p0, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$4;->$messageId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$4;->call(Ljava/lang/Long;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Long;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;"
        }
    .end annotation

    .line 213
    iget-object p1, p0, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$4;->this$0:Lcom/discord/stores/StoreMessagesLoader;

    invoke-static {p1}, Lcom/discord/stores/StoreMessagesLoader;->access$getStream$p(Lcom/discord/stores/StoreMessagesLoader;)Lcom/discord/stores/StoreStream;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream;->getMessages$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreMessages;

    move-result-object p1

    .line 215
    iget-wide v0, p0, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$4;->$channelId:J

    iget-wide v2, p0, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$4;->$messageId:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/discord/stores/StoreMessages;->get(JJ)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
