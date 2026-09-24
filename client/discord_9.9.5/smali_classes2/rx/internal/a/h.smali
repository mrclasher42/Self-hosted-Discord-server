.class public final Lrx/internal/a/h;
.super Ljava/lang/Object;
.source "OnSubscribeCombineLatest.java"

# interfaces
.implements Lrx/Observable$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/h$a;,
        Lrx/internal/a/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final bKa:[Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/Observable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final bKb:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final bufferSize:I

.field final combiner:Lrx/functions/FuncN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/FuncN<",
            "+TR;>;"
        }
    .end annotation
.end field

.field final delayError:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lrx/functions/FuncN;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;",
            "Lrx/functions/FuncN<",
            "+TR;>;)V"
        }
    .end annotation

    .line 37
    sget v0, Lrx/internal/util/i;->bQf:I

    invoke-direct {p0, p1, p2, v0}, Lrx/internal/a/h;-><init>(Ljava/lang/Iterable;Lrx/functions/FuncN;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Iterable;Lrx/functions/FuncN;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;",
            "Lrx/functions/FuncN<",
            "+TR;>;I)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lrx/internal/a/h;->bKa:[Lrx/Observable;

    .line 45
    iput-object p1, p0, Lrx/internal/a/h;->bKb:Ljava/lang/Iterable;

    .line 46
    iput-object p2, p0, Lrx/internal/a/h;->combiner:Lrx/functions/FuncN;

    .line 47
    iput p3, p0, Lrx/internal/a/h;->bufferSize:I

    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lrx/internal/a/h;->delayError:Z

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 8

    .line 28
    move-object v1, p1

    check-cast v1, Lrx/Subscriber;

    .line 11055
    iget-object p1, p0, Lrx/internal/a/h;->bKa:[Lrx/Observable;

    const/4 v6, 0x0

    if-nez p1, :cond_3

    .line 11058
    iget-object p1, p0, Lrx/internal/a/h;->bKb:Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 11060
    check-cast p1, Ljava/util/List;

    .line 11061
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lrx/Observable;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lrx/Observable;

    check-cast p1, [Lrx/Observable;

    .line 11062
    array-length v0, p1

    goto :goto_1

    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [Lrx/Observable;

    .line 11065
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrx/Observable;

    .line 11066
    array-length v4, v0

    if-ne v2, v4, :cond_1

    shr-int/lit8 v4, v2, 0x2

    add-int/2addr v4, v2

    .line 11067
    new-array v4, v4, [Lrx/Observable;

    .line 11068
    invoke-static {v0, v6, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v4

    :cond_1
    add-int/lit8 v4, v2, 0x1

    .line 11071
    aput-object v3, v0, v2

    move v2, v4

    goto :goto_0

    :cond_2
    move-object p1, v0

    move v3, v2

    goto :goto_2

    .line 11075
    :cond_3
    array-length v0, p1

    :goto_1
    move v3, v0

    :goto_2
    if-nez v3, :cond_4

    .line 11079
    invoke-virtual {v1}, Lrx/Subscriber;->onCompleted()V

    return-void

    .line 11083
    :cond_4
    new-instance v7, Lrx/internal/a/h$b;

    iget-object v2, p0, Lrx/internal/a/h;->combiner:Lrx/functions/FuncN;

    iget v4, p0, Lrx/internal/a/h;->bufferSize:I

    iget-boolean v5, p0, Lrx/internal/a/h;->delayError:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lrx/internal/a/h$b;-><init>(Lrx/Subscriber;Lrx/functions/FuncN;IIZ)V

    .line 11130
    iget-object v0, v7, Lrx/internal/a/h$b;->subscribers:[Lrx/internal/a/h$a;

    .line 11131
    array-length v1, v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_5

    .line 11133
    new-instance v3, Lrx/internal/a/h$a;

    invoke-direct {v3, v7, v2}, Lrx/internal/a/h$a;-><init>(Lrx/internal/a/h$b;I)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 11135
    :cond_5
    invoke-virtual {v7, v6}, Lrx/internal/a/h$b;->lazySet(I)V

    .line 11136
    iget-object v2, v7, Lrx/internal/a/h$b;->actual:Lrx/Subscriber;

    invoke-virtual {v2, v7}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 11137
    iget-object v2, v7, Lrx/internal/a/h$b;->actual:Lrx/Subscriber;

    invoke-virtual {v2, v7}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    :goto_4
    if-ge v6, v1, :cond_6

    .line 11139
    iget-boolean v2, v7, Lrx/internal/a/h$b;->cancelled:Z

    if-nez v2, :cond_6

    .line 11142
    aget-object v2, p1, v6

    aget-object v3, v0, v6

    .line 11319
    invoke-static {v3, v2}, Lrx/Observable;->a(Lrx/Subscriber;Lrx/Observable;)Lrx/Subscription;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method
