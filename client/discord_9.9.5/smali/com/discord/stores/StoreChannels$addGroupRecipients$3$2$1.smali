.class final Lcom/discord/stores/StoreChannels$addGroupRecipients$3$2$1;
.super Ljava/lang/Object;
.source "StoreChannels.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreChannels$addGroupRecipients$3$2;->call(Ljava/util/List;)Lrx/Observable;
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/stores/StoreChannels$addGroupRecipients$3$2;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreChannels$addGroupRecipients$3$2;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreChannels$addGroupRecipients$3$2$1;->this$0:Lcom/discord/stores/StoreChannels$addGroupRecipients$3$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/List;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;)J"
        }
    .end annotation

    .line 417
    iget-object p1, p0, Lcom/discord/stores/StoreChannels$addGroupRecipients$3$2$1;->this$0:Lcom/discord/stores/StoreChannels$addGroupRecipients$3$2;

    iget-object p1, p1, Lcom/discord/stores/StoreChannels$addGroupRecipients$3$2;->$channel:Lcom/discord/models/domain/ModelChannel;

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 20
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreChannels$addGroupRecipients$3$2$1;->call(Ljava/util/List;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
