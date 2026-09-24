.class public final Lrx/internal/a/s;
.super Ljava/lang/Object;
.source "OnSubscribeRedo.java"

# interfaces
.implements Lrx/Observable$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final bKF:Lrx/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/b<",
            "Lrx/Observable<",
            "+",
            "Lrx/d<",
            "*>;>;",
            "Lrx/Observable<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final bKC:Lrx/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/b<",
            "-",
            "Lrx/Observable<",
            "+",
            "Lrx/d<",
            "*>;>;+",
            "Lrx/Observable<",
            "*>;>;"
        }
    .end annotation
.end field

.field final bKD:Z

.field final bKE:Z

.field final bKe:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final scheduler:Lrx/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Lrx/internal/a/s$1;

    invoke-direct {v0}, Lrx/internal/a/s$1;-><init>()V

    sput-object v0, Lrx/internal/a/s;->bKF:Lrx/functions/b;

    return-void
.end method

.method private constructor <init>(Lrx/Observable;Lrx/functions/b;ZZLrx/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "TT;>;",
            "Lrx/functions/b<",
            "-",
            "Lrx/Observable<",
            "+",
            "Lrx/d<",
            "*>;>;+",
            "Lrx/Observable<",
            "*>;>;ZZ",
            "Lrx/Scheduler;",
            ")V"
        }
    .end annotation

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, Lrx/internal/a/s;->bKe:Lrx/Observable;

    .line 180
    iput-object p2, p0, Lrx/internal/a/s;->bKC:Lrx/functions/b;

    .line 181
    iput-boolean p3, p0, Lrx/internal/a/s;->bKD:Z

    .line 182
    iput-boolean p4, p0, Lrx/internal/a/s;->bKE:Z

    .line 183
    iput-object p5, p0, Lrx/internal/a/s;->scheduler:Lrx/Scheduler;

    return-void
.end method

.method public static a(Lrx/Observable;Lrx/functions/b;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;",
            "Lrx/functions/b<",
            "-",
            "Lrx/Observable<",
            "+",
            "Lrx/d<",
            "*>;>;+",
            "Lrx/Observable<",
            "*>;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 136
    new-instance v6, Lrx/internal/a/s;

    invoke-static {}, Lrx/d/a;->Lw()Lrx/Scheduler;

    move-result-object v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lrx/internal/a/s;-><init>(Lrx/Observable;Lrx/functions/b;ZZLrx/Scheduler;)V

    invoke-static {v6}, Lrx/Observable;->b(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lrx/Observable;Lrx/functions/b;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;",
            "Lrx/functions/b<",
            "-",
            "Lrx/Observable<",
            "+",
            "Lrx/d<",
            "*>;>;+",
            "Lrx/Observable<",
            "*>;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 166
    new-instance v6, Lrx/internal/a/s;

    invoke-static {}, Lrx/d/a;->Lw()Lrx/Scheduler;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lrx/internal/a/s;-><init>(Lrx/Observable;Lrx/functions/b;ZZLrx/Scheduler;)V

    invoke-static {v6}, Lrx/Observable;->b(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 14

    .line 47
    check-cast p1, Lrx/Subscriber;

    .line 11190
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11193
    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 11195
    iget-object v0, p0, Lrx/internal/a/s;->scheduler:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->JZ()Lrx/Scheduler$Worker;

    move-result-object v10

    .line 11196
    invoke-virtual {p1, v10}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 11198
    new-instance v6, Lrx/subscriptions/SerialSubscription;

    invoke-direct {v6}, Lrx/subscriptions/SerialSubscription;-><init>()V

    .line 11199
    invoke-virtual {p1, v6}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 11205
    invoke-static {}, Lrx/subjects/BehaviorSubject;->LA()Lrx/subjects/BehaviorSubject;

    move-result-object v0

    .line 12055
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lrx/subjects/SerializedSubject;

    if-ne v1, v2, :cond_0

    .line 12056
    check-cast v0, Lrx/subjects/SerializedSubject;

    move-object v7, v0

    goto :goto_0

    .line 12058
    :cond_0
    new-instance v1, Lrx/subjects/SerializedSubject;

    invoke-direct {v1, v0}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    move-object v7, v1

    .line 13039
    :goto_0
    invoke-static {}, Lrx/observers/a;->Lh()Lrx/e;

    move-result-object v0

    .line 13051
    new-instance v1, Lrx/observers/d$1;

    invoke-direct {v1, v0}, Lrx/observers/d$1;-><init>(Lrx/e;)V

    .line 13319
    invoke-static {v1, v7}, Lrx/Observable;->a(Lrx/Subscriber;Lrx/Observable;)Lrx/Subscription;

    .line 11211
    new-instance v11, Lrx/internal/b/a;

    invoke-direct {v11}, Lrx/internal/b/a;-><init>()V

    .line 11213
    new-instance v12, Lrx/internal/a/s$2;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move-object v4, v11

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lrx/internal/a/s$2;-><init>(Lrx/internal/a/s;Lrx/Subscriber;Lrx/subjects/Subject;Lrx/internal/b/a;Ljava/util/concurrent/atomic/AtomicLong;Lrx/subscriptions/SerialSubscription;)V

    .line 11280
    iget-object v0, p0, Lrx/internal/a/s;->bKC:Lrx/functions/b;

    new-instance v1, Lrx/internal/a/s$3;

    invoke-direct {v1, p0}, Lrx/internal/a/s$3;-><init>(Lrx/internal/a/s;)V

    .line 11281
    invoke-virtual {v7, v1}, Lrx/subjects/Subject;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v1

    .line 11280
    invoke-interface {v0, v1}, Lrx/functions/b;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrx/Observable;

    .line 11315
    new-instance v13, Lrx/internal/a/s$4;

    move-object v0, v13

    move-object v1, p0

    move-object v3, p1

    move-object v4, v9

    move-object v5, v10

    move-object v6, v12

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lrx/internal/a/s$4;-><init>(Lrx/internal/a/s;Lrx/Observable;Lrx/Subscriber;Ljava/util/concurrent/atomic/AtomicLong;Lrx/Scheduler$Worker;Lrx/functions/Action0;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v10, v13}, Lrx/Scheduler$Worker;->b(Lrx/functions/Action0;)Lrx/Subscription;

    .line 11353
    new-instance v7, Lrx/internal/a/s$5;

    move-object v0, v7

    move-object v2, v9

    move-object v3, v11

    move-object v4, v8

    invoke-direct/range {v0 .. v6}, Lrx/internal/a/s$5;-><init>(Lrx/internal/a/s;Ljava/util/concurrent/atomic/AtomicLong;Lrx/internal/b/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/Scheduler$Worker;Lrx/functions/Action0;)V

    invoke-virtual {p1, v7}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-void
.end method
