.class final Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3$3;
.super Ljava/lang/Object;
.source "StoreMessagesLoader.kt"

# interfaces
.implements Lrx/functions/Action1;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/discord/utilities/error/Error;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $channelId:J

.field final synthetic this$0:Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3$3;->this$0:Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3;

    iput-wide p2, p0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3$3;->$channelId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/utilities/error/Error;)V
    .locals 2

    .line 472
    iget-object p1, p0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3$3;->this$0:Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3;

    iget-object p1, p1, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3;->this$0:Lcom/discord/stores/StoreMessagesLoader;

    iget-wide v0, p0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3$3;->$channelId:J

    invoke-static {p1, v0, v1}, Lcom/discord/stores/StoreMessagesLoader;->access$handleLoadMessagesError(Lcom/discord/stores/StoreMessagesLoader;J)V

    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/discord/utilities/error/Error;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3$3;->call(Lcom/discord/utilities/error/Error;)V

    return-void
.end method
