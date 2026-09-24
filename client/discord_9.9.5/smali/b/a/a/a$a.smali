.class final Lb/a/a/a$a;
.super Lrx/Subscriber;
.source "BodyOnSubscribe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a;
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
.field private bIx:Z

.field private final subscriber:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TR;>;"
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
            "-TR;>;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    .line 46
    iput-object p1, p0, Lb/a/a/a$a;->subscriber:Lrx/Subscriber;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 83
    iget-boolean v0, p0, Lb/a/a/a$a;->bIx:Z

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lb/a/a/a$a;->subscriber:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 70
    iget-boolean v0, p0, Lb/a/a/a$a;->bIx:Z

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lb/a/a/a$a;->subscriber:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "This should never happen! Report as a Retrofit bug with the full stacktrace."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 78
    invoke-static {}, Lrx/c/f;->Lk()Lrx/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lrx/c/f;->Ll()Lrx/c/b;

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 5

    .line 39
    check-cast p1, Lb/m;

    .line 1122
    iget-object v0, p1, Lb/m;->bHR:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->zj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1051
    iget-object v0, p0, Lb/a/a/a$a;->subscriber:Lrx/Subscriber;

    .line 1127
    iget-object p1, p1, Lb/m;->bHS:Ljava/lang/Object;

    .line 1051
    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1053
    iput-boolean v0, p0, Lb/a/a/a$a;->bIx:Z

    .line 1054
    new-instance v1, Lb/a/a/e;

    invoke-direct {v1, p1}, Lb/a/a/e;-><init>(Lb/m;)V

    .line 1056
    :try_start_0
    iget-object p1, p0, Lb/a/a/a$a;->subscriber:Lrx/Subscriber;

    invoke-virtual {p1, v1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lrx/a/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lrx/a/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lrx/a/f; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1062
    invoke-static {p1}, Lrx/a/b;->H(Ljava/lang/Throwable;)V

    .line 1063
    new-instance v2, Lrx/a/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object p1, v3, v0

    invoke-direct {v2, v3}, Lrx/a/a;-><init>([Ljava/lang/Throwable;)V

    .line 1064
    invoke-static {}, Lrx/c/f;->Lk()Lrx/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lrx/c/f;->Ll()Lrx/c/b;

    return-void

    .line 1060
    :catch_0
    invoke-static {}, Lrx/c/f;->Lk()Lrx/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lrx/c/f;->Ll()Lrx/c/b;

    return-void
.end method
