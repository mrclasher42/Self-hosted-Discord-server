.class final Lrx/internal/a/bc$c;
.super Lrx/Subscriber;
.source "OperatorZip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "[",
        "Lrx/Observable;",
        ">;"
    }
.end annotation


# instance fields
.field apd:Z

.field final bOg:Lrx/internal/a/bc$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/a/bc$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic bOh:Lrx/internal/a/bc;

.field final child:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final zipper:Lrx/internal/a/bc$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/a/bc$a<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/internal/a/bc;Lrx/Subscriber;Lrx/internal/a/bc$a;Lrx/internal/a/bc$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;",
            "Lrx/internal/a/bc$a<",
            "TR;>;",
            "Lrx/internal/a/bc$b<",
            "TR;>;)V"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lrx/internal/a/bc$c;->bOh:Lrx/internal/a/bc;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 119
    iput-object p2, p0, Lrx/internal/a/bc$c;->child:Lrx/Subscriber;

    .line 120
    iput-object p3, p0, Lrx/internal/a/bc$c;->zipper:Lrx/internal/a/bc$a;

    .line 121
    iput-object p4, p0, Lrx/internal/a/bc$c;->bOg:Lrx/internal/a/bc$b;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 126
    iget-boolean v0, p0, Lrx/internal/a/bc$c;->apd:Z

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lrx/internal/a/bc$c;->child:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lrx/internal/a/bc$c;->child:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 7

    .line 109
    check-cast p1, [Lrx/Observable;

    if-eqz p1, :cond_3

    .line 1139
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    .line 1142
    iput-boolean v0, p0, Lrx/internal/a/bc$c;->apd:Z

    .line 1143
    iget-object v0, p0, Lrx/internal/a/bc$c;->zipper:Lrx/internal/a/bc$a;

    iget-object v1, p0, Lrx/internal/a/bc$c;->bOg:Lrx/internal/a/bc$b;

    .line 1191
    array-length v2, p1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1192
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_1

    .line 1193
    new-instance v5, Lrx/internal/a/bc$a$a;

    invoke-direct {v5, v0}, Lrx/internal/a/bc$a$a;-><init>(Lrx/internal/a/bc$a;)V

    .line 1194
    aput-object v5, v2, v4

    .line 1195
    iget-object v6, v0, Lrx/internal/a/bc$a;->childSubscription:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v6, v5}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1198
    :cond_1
    iput-object v1, v0, Lrx/internal/a/bc$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1199
    iput-object v2, v0, Lrx/internal/a/bc$a;->subscribers:[Ljava/lang/Object;

    .line 1201
    :goto_1
    array-length v0, p1

    if-ge v3, v0, :cond_2

    .line 1202
    aget-object v0, p1, v3

    aget-object v1, v2, v3

    check-cast v1, Lrx/internal/a/bc$a$a;

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Subscriber;)Lrx/Subscription;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 1140
    :cond_3
    :goto_2
    iget-object p1, p0, Lrx/internal/a/bc$c;->child:Lrx/Subscriber;

    invoke-virtual {p1}, Lrx/Subscriber;->onCompleted()V

    return-void
.end method
