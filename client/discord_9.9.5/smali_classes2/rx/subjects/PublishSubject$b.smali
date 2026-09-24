.class final Lrx/subjects/PublishSubject$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PublishSubject.java"

# interfaces
.implements Lrx/Observable$a;
.implements Lrx/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subjects/PublishSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "[",
        "Lrx/subjects/PublishSubject$a<",
        "TT;>;>;",
        "Lrx/Observable$a<",
        "TT;>;",
        "Lrx/e<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final bRR:[Lrx/subjects/PublishSubject$a;

.field static final bRS:[Lrx/subjects/PublishSubject$a;

.field private static final serialVersionUID:J = -0x690a478d773d9c84L


# instance fields
.field error:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lrx/subjects/PublishSubject$a;

    .line 128
    sput-object v1, Lrx/subjects/PublishSubject$b;->bRR:[Lrx/subjects/PublishSubject$a;

    new-array v0, v0, [Lrx/subjects/PublishSubject$a;

    .line 130
    sput-object v0, Lrx/subjects/PublishSubject$b;->bRS:[Lrx/subjects/PublishSubject$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 136
    sget-object v0, Lrx/subjects/PublishSubject$b;->bRR:[Lrx/subjects/PublishSubject$a;

    invoke-virtual {p0, v0}, Lrx/subjects/PublishSubject$b;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final a(Lrx/subjects/PublishSubject$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/PublishSubject$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 183
    :cond_0
    invoke-virtual {p0}, Lrx/subjects/PublishSubject$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/subjects/PublishSubject$a;

    .line 184
    sget-object v1, Lrx/subjects/PublishSubject$b;->bRS:[Lrx/subjects/PublishSubject$a;

    if-eq v0, v1, :cond_6

    sget-object v1, Lrx/subjects/PublishSubject$b;->bRR:[Lrx/subjects/PublishSubject$a;

    if-ne v0, v1, :cond_1

    goto :goto_3

    .line 188
    :cond_1
    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 191
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 203
    sget-object v1, Lrx/subjects/PublishSubject$b;->bRR:[Lrx/subjects/PublishSubject$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 205
    new-array v5, v5, [Lrx/subjects/PublishSubject$a;

    .line 206
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 207
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 210
    :goto_2
    invoke-virtual {p0, v0, v1}, Lrx/subjects/PublishSubject$b;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final synthetic call(Ljava/lang/Object;)V
    .locals 5

    .line 120
    check-cast p1, Lrx/Subscriber;

    .line 1141
    new-instance v0, Lrx/subjects/PublishSubject$a;

    invoke-direct {v0, p0, p1}, Lrx/subjects/PublishSubject$a;-><init>(Lrx/subjects/PublishSubject$b;Lrx/Subscriber;)V

    .line 1142
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 1143
    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 1162
    :cond_0
    invoke-virtual {p0}, Lrx/subjects/PublishSubject$b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lrx/subjects/PublishSubject$a;

    .line 1163
    sget-object v2, Lrx/subjects/PublishSubject$b;->bRS:[Lrx/subjects/PublishSubject$a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 1167
    :cond_1
    array-length v2, v1

    add-int/lit8 v4, v2, 0x1

    .line 1170
    new-array v4, v4, [Lrx/subjects/PublishSubject$a;

    .line 1171
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1173
    aput-object v0, v4, v2

    .line 1174
    invoke-virtual {p0, v1, v4}, Lrx/subjects/PublishSubject$b;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_2

    .line 1146
    invoke-virtual {v0}, Lrx/subjects/PublishSubject$a;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1147
    invoke-virtual {p0, v0}, Lrx/subjects/PublishSubject$b;->a(Lrx/subjects/PublishSubject$a;)V

    return-void

    .line 1150
    :cond_2
    iget-object v0, p0, Lrx/subjects/PublishSubject$b;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 1152
    invoke-virtual {p1, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 1154
    :cond_3
    invoke-virtual {p1}, Lrx/Subscriber;->onCompleted()V

    :cond_4
    return-void
.end method

.method public final onCompleted()V
    .locals 4

    .line 245
    sget-object v0, Lrx/subjects/PublishSubject$b;->bRS:[Lrx/subjects/PublishSubject$a;

    invoke-virtual {p0, v0}, Lrx/subjects/PublishSubject$b;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/subjects/PublishSubject$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 246
    invoke-virtual {v3}, Lrx/subjects/PublishSubject$a;->onCompleted()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 226
    iput-object p1, p0, Lrx/subjects/PublishSubject$b;->error:Ljava/lang/Throwable;

    .line 228
    sget-object v0, Lrx/subjects/PublishSubject$b;->bRS:[Lrx/subjects/PublishSubject$a;

    invoke-virtual {p0, v0}, Lrx/subjects/PublishSubject$b;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/subjects/PublishSubject$a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 230
    :try_start_0
    invoke-virtual {v4, p1}, Lrx/subjects/PublishSubject$a;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    if-nez v2, :cond_0

    .line 233
    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 239
    :cond_1
    invoke-static {v2}, Lrx/a/b;->ac(Ljava/util/List;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 218
    invoke-virtual {p0}, Lrx/subjects/PublishSubject$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/subjects/PublishSubject$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 219
    invoke-virtual {v3, p1}, Lrx/subjects/PublishSubject$a;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
