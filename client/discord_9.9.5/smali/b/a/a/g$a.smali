.class final Lb/a/a/g$a;
.super Lrx/Subscriber;
.source "ResultOnSubscribe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "Lb/m<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final subscriber:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-",
            "Lb/a/a/f<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Lb/a/a/f<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    .line 44
    iput-object p1, p0, Lb/a/a/g$a;->subscriber:Lrx/Subscriber;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 72
    iget-object v0, p0, Lb/a/a/g$a;->subscriber:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 53
    :try_start_0
    iget-object v0, p0, Lb/a/a/g$a;->subscriber:Lrx/Subscriber;

    invoke-static {p1}, Lb/a/a/f;->D(Ljava/lang/Throwable;)Lb/a/a/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object p1, p0, Lb/a/a/g$a;->subscriber:Lrx/Subscriber;

    invoke-virtual {p1}, Lrx/Subscriber;->onCompleted()V

    return-void

    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    iget-object v0, p0, Lb/a/a/g$a;->subscriber:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Lrx/a/d; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lrx/a/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lrx/a/f; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 62
    invoke-static {v0}, Lrx/a/b;->H(Ljava/lang/Throwable;)V

    .line 63
    new-instance v1, Lrx/a/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lrx/a/a;-><init>([Ljava/lang/Throwable;)V

    .line 64
    invoke-static {}, Lrx/c/f;->Lk()Lrx/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lrx/c/f;->Ll()Lrx/c/b;

    return-void

    .line 60
    :catch_0
    invoke-static {}, Lrx/c/f;->Lk()Lrx/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lrx/c/f;->Ll()Lrx/c/b;

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 39
    check-cast p1, Lb/m;

    .line 1048
    iget-object v0, p0, Lb/a/a/g$a;->subscriber:Lrx/Subscriber;

    invoke-static {p1}, Lb/a/a/f;->d(Lb/m;)Lb/a/a/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method
