.class final Lcom/discord/utilities/streams/StreamContext$Companion$get$1;
.super Ljava/lang/Object;
.source "StreamContext.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/streams/StreamContext$Companion;->get(JZLcom/discord/stores/StoreApplicationStreaming;)Lrx/Observable;
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
.field final synthetic $includePreview:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/discord/utilities/streams/StreamContext$Companion$get$1;->$includePreview:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/discord/models/domain/ModelApplicationStream;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/streams/StreamContext$Companion$get$1;->call(Lcom/discord/models/domain/ModelApplicationStream;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/models/domain/ModelApplicationStream;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelApplicationStream;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/utilities/streams/StreamContext;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 39
    invoke-static {p1}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 42
    :cond_0
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 43
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelApplicationStream;->getGuildId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreGuilds;->get(J)Lrx/Observable;

    move-result-object v0

    .line 45
    sget-object v1, Lcom/discord/utilities/streams/StreamContext;->Companion:Lcom/discord/utilities/streams/StreamContext$Companion;

    iget-boolean v2, p0, Lcom/discord/utilities/streams/StreamContext$Companion$get$1;->$includePreview:Z

    invoke-static {v1, p1, v2}, Lcom/discord/utilities/streams/StreamContext$Companion;->access$getPreviewObservable(Lcom/discord/utilities/streams/StreamContext$Companion;Lcom/discord/models/domain/ModelApplicationStream;Z)Lrx/Observable;

    move-result-object v1

    .line 46
    new-instance v2, Lcom/discord/utilities/streams/StreamContext$Companion$get$1$1;

    invoke-direct {v2, p1}, Lcom/discord/utilities/streams/StreamContext$Companion$get$1$1;-><init>(Lcom/discord/models/domain/ModelApplicationStream;)V

    check-cast v2, Lrx/functions/Func2;

    .line 41
    invoke-static {v0, v1, v2}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
