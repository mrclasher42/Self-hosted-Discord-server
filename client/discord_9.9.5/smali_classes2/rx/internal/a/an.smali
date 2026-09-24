.class public final Lrx/internal/a/an;
.super Lrx/b/b;
.source "OperatorReplay.java"

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/an$f;,
        Lrx/internal/a/an$a;,
        Lrx/internal/a/an$c;,
        Lrx/internal/a/an$g;,
        Lrx/internal/a/an$d;,
        Lrx/internal/a/an$b;,
        Lrx/internal/a/an$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/b/b<",
        "TT;>;",
        "Lrx/Subscription;"
    }
.end annotation


# static fields
.field static final bMP:Lrx/functions/Func0;


# instance fields
.field final bKe:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final bMG:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/internal/a/an$e<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final bMO:Lrx/functions/Func0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func0<",
            "+",
            "Lrx/internal/a/an$d<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lrx/internal/a/an$1;

    invoke-direct {v0}, Lrx/internal/a/an$1;-><init>()V

    sput-object v0, Lrx/internal/a/an;->bMP:Lrx/functions/Func0;

    return-void
.end method

.method private constructor <init>(Lrx/Observable$a;Lrx/Observable;Ljava/util/concurrent/atomic/AtomicReference;Lrx/functions/Func0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable$a<",
            "TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/internal/a/an$e<",
            "TT;>;>;",
            "Lrx/functions/Func0<",
            "+",
            "Lrx/internal/a/an$d<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 251
    invoke-direct {p0, p1}, Lrx/b/b;-><init>(Lrx/Observable$a;)V

    .line 252
    iput-object p2, p0, Lrx/internal/a/an;->bKe:Lrx/Observable;

    .line 253
    iput-object p3, p0, Lrx/internal/a/an;->bMG:Ljava/util/concurrent/atomic/AtomicReference;

    .line 254
    iput-object p4, p0, Lrx/internal/a/an;->bMO:Lrx/functions/Func0;

    return-void
.end method

.method public static a(Lrx/Observable;I)Lrx/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;I)",
            "Lrx/b/b<",
            "TT;>;"
        }
    .end annotation

    .line 148
    new-instance p1, Lrx/internal/a/an$2;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lrx/internal/a/an$2;-><init>(I)V

    .line 1201
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1202
    new-instance v1, Lrx/internal/a/an$3;

    invoke-direct {v1, v0, p1}, Lrx/internal/a/an$3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lrx/functions/Func0;)V

    .line 1246
    new-instance v2, Lrx/internal/a/an;

    invoke-direct {v2, v1, p0, v0, p1}, Lrx/internal/a/an;-><init>(Lrx/Observable$a;Lrx/Observable;Ljava/util/concurrent/atomic/AtomicReference;Lrx/functions/Func0;)V

    return-object v2
.end method


# virtual methods
.method public final c(Lrx/functions/Action1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-",
            "Lrx/Subscription;",
            ">;)V"
        }
    .end annotation

    .line 275
    :cond_0
    iget-object v0, p0, Lrx/internal/a/an;->bMG:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/a/an$e;

    if-eqz v0, :cond_1

    .line 277
    invoke-virtual {v0}, Lrx/internal/a/an$e;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 279
    :cond_1
    new-instance v1, Lrx/internal/a/an$e;

    iget-object v2, p0, Lrx/internal/a/an;->bMO:Lrx/functions/Func0;

    invoke-interface {v2}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/internal/a/an$d;

    invoke-direct {v1, v2}, Lrx/internal/a/an$e;-><init>(Lrx/internal/a/an$d;)V

    .line 281
    invoke-virtual {v1}, Lrx/internal/a/an$e;->init()V

    .line 283
    iget-object v2, p0, Lrx/internal/a/an;->bMG:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 292
    :cond_2
    iget-object v1, v0, Lrx/internal/a/an$e;->bMM:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lrx/internal/a/an$e;->bMM:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 308
    :goto_0
    invoke-interface {p1, v0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    .line 310
    iget-object p1, p0, Lrx/internal/a/an;->bKe:Lrx/Observable;

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Subscriber;)Lrx/Subscription;

    :cond_4
    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .line 264
    iget-object v0, p0, Lrx/internal/a/an;->bMG:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/a/an$e;

    if-eqz v0, :cond_1

    .line 265
    invoke-virtual {v0}, Lrx/internal/a/an$e;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final unsubscribe()V
    .locals 2

    .line 259
    iget-object v0, p0, Lrx/internal/a/an;->bMG:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method
