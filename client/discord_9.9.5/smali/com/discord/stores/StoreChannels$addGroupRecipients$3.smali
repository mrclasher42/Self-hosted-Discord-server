.class final Lcom/discord/stores/StoreChannels$addGroupRecipients$3;
.super Ljava/lang/Object;
.source "StoreChannels.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreChannels;->addGroupRecipients(JLjava/util/List;)Lrx/Observable;
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

.field final synthetic $recipientIds:Ljava/util/List;


# direct methods
.method constructor <init>(JLjava/util/List;)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/stores/StoreChannels$addGroupRecipients$3;->$channelId:J

    iput-object p3, p0, Lcom/discord/stores/StoreChannels$addGroupRecipients$3;->$recipientIds:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreChannels$addGroupRecipients$3;->call(Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelChannel;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "channel"

    .line 403
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/discord/stores/StoreChannels$addGroupRecipients$3;->$channelId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/discord/stores/StoreChannels$addGroupRecipients$3;->$recipientIds:Ljava/util/List;

    goto :goto_0

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreChannels$addGroupRecipients$3;->$recipientIds:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 403
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 402
    invoke-static {v0}, Lrx/Observable;->m(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object v0

    .line 407
    new-instance v1, Lcom/discord/stores/StoreChannels$addGroupRecipients$3$1;

    invoke-direct {v1, p1}, Lcom/discord/stores/StoreChannels$addGroupRecipients$3$1;-><init>(Lcom/discord/models/domain/ModelChannel;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 13052
    sget-object v1, Lrx/internal/a/ba$a;->bNX:Lrx/internal/a/ba;

    .line 12575
    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    .line 413
    new-instance v1, Lcom/discord/stores/StoreChannels$addGroupRecipients$3$2;

    invoke-direct {v1, p1}, Lcom/discord/stores/StoreChannels$addGroupRecipients$3$2;-><init>(Lcom/discord/models/domain/ModelChannel;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
