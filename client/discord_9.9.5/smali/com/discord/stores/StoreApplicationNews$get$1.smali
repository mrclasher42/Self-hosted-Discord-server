.class final Lcom/discord/stores/StoreApplicationNews$get$1;
.super Ljava/lang/Object;
.source "StoreApplicationNews.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreApplicationNews;->get(J)Lrx/Observable;
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
.field final synthetic $key:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/stores/StoreApplicationNews$get$1;->$key:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/Map;)Lcom/discord/stores/StoreApplicationNews$NewsItemState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/stores/StoreApplicationNews$NewsItemState;",
            ">;)",
            "Lcom/discord/stores/StoreApplicationNews$NewsItemState;"
        }
    .end annotation

    .line 24
    iget-wide v0, p0, Lcom/discord/stores/StoreApplicationNews$get$1;->$key:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/stores/StoreApplicationNews$NewsItemState;

    if-nez p1, :cond_0

    sget-object p1, Lcom/discord/stores/StoreApplicationNews$NewsItemState$Loading;->INSTANCE:Lcom/discord/stores/StoreApplicationNews$NewsItemState$Loading;

    check-cast p1, Lcom/discord/stores/StoreApplicationNews$NewsItemState;

    :cond_0
    return-object p1
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreApplicationNews$get$1;->call(Ljava/util/Map;)Lcom/discord/stores/StoreApplicationNews$NewsItemState;

    move-result-object p1

    return-object p1
.end method
