.class public final Lrx/internal/util/k;
.super Lrx/Observable;
.source "ScalarSynchronousObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/util/k$d;,
        Lrx/internal/util/k$c;,
        Lrx/internal/util/k$b;,
        Lrx/internal/util/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Observable<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final bQi:Z


# instance fields
.field public final bQh:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx.just.strong-mode"

    const-string v1, "false"

    .line 47
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lrx/internal/util/k;->bQi:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 76
    new-instance v0, Lrx/internal/util/k$a;

    invoke-direct {v0, p1}, Lrx/internal/util/k$a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lrx/c/c;->c(Lrx/Observable$a;)Lrx/Observable$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lrx/Observable;-><init>(Lrx/Observable$a;)V

    .line 77
    iput-object p1, p0, Lrx/internal/util/k;->bQh:Ljava/lang/Object;

    return-void
.end method

.method static b(Lrx/Subscriber;Ljava/lang/Object;)Lrx/Producer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Subscriber<",
            "-TT;>;TT;)",
            "Lrx/Producer;"
        }
    .end annotation

    .line 59
    sget-boolean v0, Lrx/internal/util/k;->bQi:Z

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Lrx/internal/b/c;

    invoke-direct {v0, p0, p1}, Lrx/internal/b/c;-><init>(Lrx/Subscriber;Ljava/lang/Object;)V

    return-object v0

    .line 62
    :cond_0
    new-instance v0, Lrx/internal/util/k$d;

    invoke-direct {v0, p0, p1}, Lrx/internal/util/k$d;-><init>(Lrx/Subscriber;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static bB(Ljava/lang/Object;)Lrx/internal/util/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/internal/util/k<",
            "TT;>;"
        }
    .end annotation

    .line 72
    new-instance v0, Lrx/internal/util/k;

    invoke-direct {v0, p0}, Lrx/internal/util/k;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final c(Lrx/Scheduler;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 97
    instance-of v0, p1, Lrx/internal/c/b;

    if-eqz v0, :cond_0

    .line 98
    check-cast p1, Lrx/internal/c/b;

    .line 99
    new-instance v0, Lrx/internal/util/k$1;

    invoke-direct {v0, p0, p1}, Lrx/internal/util/k$1;-><init>(Lrx/internal/util/k;Lrx/internal/c/b;)V

    goto :goto_0

    .line 106
    :cond_0
    new-instance v0, Lrx/internal/util/k$2;

    invoke-direct {v0, p0, p1}, Lrx/internal/util/k$2;-><init>(Lrx/internal/util/k;Lrx/Scheduler;)V

    .line 125
    :goto_0
    new-instance p1, Lrx/internal/util/k$b;

    iget-object v1, p0, Lrx/internal/util/k;->bQh:Ljava/lang/Object;

    invoke-direct {p1, v1, v0}, Lrx/internal/util/k$b;-><init>(Ljava/lang/Object;Lrx/functions/b;)V

    invoke-static {p1}, Lrx/internal/util/k;->b(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lrx/functions/b;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/b<",
            "-TT;+",
            "Lrx/Observable<",
            "+TR;>;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 228
    new-instance v0, Lrx/internal/util/k$3;

    invoke-direct {v0, p0, p1}, Lrx/internal/util/k$3;-><init>(Lrx/internal/util/k;Lrx/functions/b;)V

    invoke-static {v0}, Lrx/internal/util/k;->b(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
