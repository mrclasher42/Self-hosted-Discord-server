.class public final Lrx/internal/a/n;
.super Ljava/lang/Object;
.source "OnSubscribeFlattenIterable.java"

# interfaces
.implements Lrx/Observable$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/n$b;,
        Lrx/internal/a/n$a;
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
.field final bKe:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final bKf:Lrx/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/b<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final bKg:I


# direct methods
.method private constructor <init>(Lrx/Observable;Lrx/functions/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/functions/b<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lrx/internal/a/n;->bKe:Lrx/Observable;

    .line 50
    iput-object p2, p0, Lrx/internal/a/n;->bKf:Lrx/functions/b;

    .line 51
    iput p3, p0, Lrx/internal/a/n;->bKg:I

    return-void
.end method

.method public static a(Lrx/Observable;Lrx/functions/b;I)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/functions/b<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;I)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 71
    instance-of v0, p0, Lrx/internal/util/k;

    if-eqz v0, :cond_0

    .line 72
    check-cast p0, Lrx/internal/util/k;

    .line 1085
    iget-object p0, p0, Lrx/internal/util/k;->bQh:Ljava/lang/Object;

    .line 73
    new-instance p2, Lrx/internal/a/n$b;

    invoke-direct {p2, p0, p1}, Lrx/internal/a/n$b;-><init>(Ljava/lang/Object;Lrx/functions/b;)V

    invoke-static {p2}, Lrx/Observable;->b(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p0

    return-object p0

    .line 75
    :cond_0
    new-instance v0, Lrx/internal/a/n;

    invoke-direct {v0, p0, p1, p2}, Lrx/internal/a/n;-><init>(Lrx/Observable;Lrx/functions/b;I)V

    invoke-static {v0}, Lrx/Observable;->b(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 38
    check-cast p1, Lrx/Subscriber;

    .line 2056
    new-instance v0, Lrx/internal/a/n$a;

    iget-object v1, p0, Lrx/internal/a/n;->bKf:Lrx/functions/b;

    iget v2, p0, Lrx/internal/a/n;->bKg:I

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/a/n$a;-><init>(Lrx/Subscriber;Lrx/functions/b;I)V

    .line 2058
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 2059
    new-instance v1, Lrx/internal/a/n$1;

    invoke-direct {v1, p0, v0}, Lrx/internal/a/n$1;-><init>(Lrx/internal/a/n;Lrx/internal/a/n$a;)V

    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 2066
    iget-object p1, p0, Lrx/internal/a/n;->bKe:Lrx/Observable;

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method
