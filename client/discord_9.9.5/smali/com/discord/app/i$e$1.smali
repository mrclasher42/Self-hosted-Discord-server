.class final Lcom/discord/app/i$e$1;
.super Ljava/lang/Object;
.source "AppTransformers.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/app/i$e;
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
.field final synthetic vW:Lcom/discord/app/i$e;


# direct methods
.method constructor <init>(Lcom/discord/app/i$e;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/app/i$e$1;->vW:Lcom/discord/app/i$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 14
    check-cast p1, Ljava/util/Map;

    .line 1283
    iget-object v0, p0, Lcom/discord/app/i$e$1;->vW:Lcom/discord/app/i$e;

    iget-object v0, v0, Lcom/discord/app/i$e;->vU:Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lrx/Observable;->m(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object v0

    .line 1284
    new-instance v1, Lcom/discord/app/i$e$1$1;

    invoke-direct {v1, p1}, Lcom/discord/app/i$e$1$1;-><init>(Ljava/util/Map;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 1285
    sget-object v1, Lcom/discord/app/i$e$1$2;->vY:Lcom/discord/app/i$e$1$2;

    check-cast v1, Lrx/functions/b;

    new-instance v2, Lcom/discord/app/i$e$1$3;

    invoke-direct {v2, p0, p1}, Lcom/discord/app/i$e$1$3;-><init>(Lcom/discord/app/i$e$1;Ljava/util/Map;)V

    check-cast v2, Lrx/functions/b;

    invoke-virtual {v0, v1, v2}, Lrx/Observable;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
