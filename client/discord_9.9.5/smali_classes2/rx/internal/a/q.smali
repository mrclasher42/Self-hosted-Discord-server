.class public final Lrx/internal/a/q;
.super Ljava/lang/Object;
.source "OnSubscribeLift.java"

# interfaces
.implements Lrx/Observable$a;


# annotations
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
.field final bKA:Lrx/Observable$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable$b<",
            "+TR;-TT;>;"
        }
    .end annotation
.end field

.field final bKz:Lrx/Observable$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable$a;Lrx/Observable$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable$a<",
            "TT;>;",
            "Lrx/Observable$b<",
            "+TR;-TT;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lrx/internal/a/q;->bKz:Lrx/Observable$a;

    .line 38
    iput-object p2, p0, Lrx/internal/a/q;->bKA:Lrx/Observable$b;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 30
    check-cast p1, Lrx/Subscriber;

    .line 1044
    :try_start_0
    iget-object v0, p0, Lrx/internal/a/q;->bKA:Lrx/Observable$b;

    invoke-static {v0}, Lrx/c/c;->b(Lrx/Observable$b;)Lrx/Observable$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lrx/Observable$b;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Subscriber;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1047
    :try_start_1
    invoke-virtual {v0}, Lrx/Subscriber;->onStart()V

    .line 1048
    iget-object v1, p0, Lrx/internal/a/q;->bKz:Lrx/Observable$a;

    invoke-interface {v1, v0}, Lrx/Observable$a;->call(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 1053
    :try_start_2
    invoke-static {v1}, Lrx/a/b;->H(Ljava/lang/Throwable;)V

    .line 1054
    invoke-virtual {v0, v1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 1057
    invoke-static {v0}, Lrx/a/b;->H(Ljava/lang/Throwable;)V

    .line 1060
    invoke-virtual {p1, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
