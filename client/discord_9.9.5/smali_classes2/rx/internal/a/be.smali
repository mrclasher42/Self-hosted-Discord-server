.class public final Lrx/internal/a/be;
.super Ljava/lang/Object;
.source "SingleLiftObservableOperator.java"

# interfaces
.implements Lrx/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/be$a;
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
        "Lrx/f$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final bOk:Lrx/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/f$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final bOl:Lrx/Observable$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable$b<",
            "+TR;-TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 32
    check-cast p1, Lrx/g;

    .line 1045
    new-instance v0, Lrx/internal/a/bd$a;

    invoke-direct {v0, p1}, Lrx/internal/a/bd$a;-><init>(Lrx/g;)V

    .line 1046
    invoke-virtual {p1, v0}, Lrx/g;->add(Lrx/Subscription;)V

    .line 1049
    :try_start_0
    iget-object v1, p0, Lrx/internal/a/be;->bOl:Lrx/Observable$b;

    invoke-static {v1}, Lrx/c/c;->c(Lrx/Observable$b;)Lrx/Observable$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lrx/Observable$b;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Subscriber;

    .line 1062
    new-instance v1, Lrx/internal/a/be$a;

    invoke-direct {v1, v0}, Lrx/internal/a/be$a;-><init>(Lrx/Subscriber;)V

    .line 1063
    invoke-virtual {v0, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 1053
    invoke-virtual {v0}, Lrx/Subscriber;->onStart()V

    .line 1055
    iget-object v0, p0, Lrx/internal/a/be;->bOk:Lrx/f$a;

    invoke-interface {v0, v1}, Lrx/f$a;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 1223
    invoke-static {v0}, Lrx/a/b;->H(Ljava/lang/Throwable;)V

    .line 1224
    invoke-virtual {p1, v0}, Lrx/g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
