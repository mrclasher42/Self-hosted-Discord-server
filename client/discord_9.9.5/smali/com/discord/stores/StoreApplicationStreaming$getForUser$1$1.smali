.class final Lcom/discord/stores/StoreApplicationStreaming$getForUser$1$1;
.super Ljava/lang/Object;
.source "StoreApplicationStreaming.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreApplicationStreaming$getForUser$1;->call(Ljava/lang/Boolean;)Lrx/Observable;
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
.field final synthetic this$0:Lcom/discord/stores/StoreApplicationStreaming$getForUser$1;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreApplicationStreaming$getForUser$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationStreaming$getForUser$1$1;->this$0:Lcom/discord/stores/StoreApplicationStreaming$getForUser$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/Map;)Lcom/discord/models/domain/ModelApplicationStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelApplicationStream;",
            ">;)",
            "Lcom/discord/models/domain/ModelApplicationStream;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationStreaming$getForUser$1$1;->this$0:Lcom/discord/stores/StoreApplicationStreaming$getForUser$1;

    iget-wide v0, v0, Lcom/discord/stores/StoreApplicationStreaming$getForUser$1;->$userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelApplicationStream;

    return-object p1
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreApplicationStreaming$getForUser$1$1;->call(Ljava/util/Map;)Lcom/discord/models/domain/ModelApplicationStream;

    move-result-object p1

    return-object p1
.end method
