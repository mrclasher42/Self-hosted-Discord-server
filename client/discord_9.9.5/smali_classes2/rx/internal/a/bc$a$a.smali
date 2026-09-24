.class final Lrx/internal/a/bc$a$a;
.super Lrx/Subscriber;
.source "OperatorZip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/bc$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final bOe:Lrx/internal/util/i;

.field final synthetic bOf:Lrx/internal/a/bc$a;


# direct methods
.method constructor <init>(Lrx/internal/a/bc$a;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lrx/internal/a/bc$a$a;->bOf:Lrx/internal/a/bc$a;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 293
    invoke-static {}, Lrx/internal/util/i;->KV()Lrx/internal/util/i;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/a/bc$a$a;->bOe:Lrx/internal/util/i;

    return-void
.end method


# virtual methods
.method public final aT(J)V
    .locals 0

    .line 301
    invoke-virtual {p0, p1, p2}, Lrx/internal/a/bc$a$a;->request(J)V

    return-void
.end method

.method public final onCompleted()V
    .locals 2

    .line 306
    iget-object v0, p0, Lrx/internal/a/bc$a$a;->bOe:Lrx/internal/util/i;

    .line 1331
    iget-object v1, v0, Lrx/internal/util/i;->bQe:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 1332
    invoke-static {}, Lrx/internal/a/g;->Kh()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lrx/internal/util/i;->bQe:Ljava/lang/Object;

    .line 307
    :cond_0
    iget-object v0, p0, Lrx/internal/a/bc$a$a;->bOf:Lrx/internal/a/bc$a;

    invoke-virtual {v0}, Lrx/internal/a/bc$a;->tick()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 313
    iget-object v0, p0, Lrx/internal/a/bc$a$a;->bOf:Lrx/internal/a/bc$a;

    iget-object v0, v0, Lrx/internal/a/bc$a;->child:Lrx/e;

    invoke-interface {v0, p1}, Lrx/e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 319
    :try_start_0
    iget-object v0, p0, Lrx/internal/a/bc$a$a;->bOe:Lrx/internal/util/i;

    invoke-virtual {v0, p1}, Lrx/internal/util/i;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrx/a/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 321
    invoke-virtual {p0, p1}, Lrx/internal/a/bc$a$a;->onError(Ljava/lang/Throwable;)V

    .line 323
    :goto_0
    iget-object p1, p0, Lrx/internal/a/bc$a$a;->bOf:Lrx/internal/a/bc$a;

    invoke-virtual {p1}, Lrx/internal/a/bc$a;->tick()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 297
    sget v0, Lrx/internal/util/i;->bQf:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lrx/internal/a/bc$a$a;->request(J)V

    return-void
.end method
