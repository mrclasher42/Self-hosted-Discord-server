.class public Lio/fabric/sdk/android/a/c/h;
.super Ljava/util/concurrent/FutureTask;
.source "PriorityFutureTask.java"

# interfaces
.implements Lio/fabric/sdk/android/a/c/b;
.implements Lio/fabric/sdk/android/a/c/i;
.implements Lio/fabric/sdk/android/a/c/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Lio/fabric/sdk/android/a/c/b<",
        "Lio/fabric/sdk/android/a/c/l;",
        ">;",
        "Lio/fabric/sdk/android/a/c/i;",
        "Lio/fabric/sdk/android/a/c/l;"
    }
.end annotation


# instance fields
.field final bdY:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 45
    invoke-static {p1}, Lio/fabric/sdk/android/a/c/h;->aL(Ljava/lang/Object;)Lio/fabric/sdk/android/a/c/b;

    move-result-object p1

    iput-object p1, p0, Lio/fabric/sdk/android/a/c/h;->bdY:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 40
    invoke-static {p1}, Lio/fabric/sdk/android/a/c/h;->aL(Ljava/lang/Object;)Lio/fabric/sdk/android/a/c/b;

    move-result-object p1

    iput-object p1, p0, Lio/fabric/sdk/android/a/c/h;->bdY:Ljava/lang/Object;

    return-void
.end method

.method private static aL(Ljava/lang/Object;)Lio/fabric/sdk/android/a/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/fabric/sdk/android/a/c/b<",
            "Lio/fabric/sdk/android/a/c/l;",
            ">;:",
            "Lio/fabric/sdk/android/a/c/i;",
            ":",
            "Lio/fabric/sdk/android/a/c/l;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 102
    invoke-static {p0}, Lio/fabric/sdk/android/a/c/j;->aM(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    check-cast p0, Lio/fabric/sdk/android/a/c/b;

    return-object p0

    .line 105
    :cond_0
    new-instance p0, Lio/fabric/sdk/android/a/c/j;

    invoke-direct {p0}, Lio/fabric/sdk/android/a/c/j;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final Co()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/fabric/sdk/android/a/c/l;",
            ">;"
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Lio/fabric/sdk/android/a/c/h;->Ct()Lio/fabric/sdk/android/a/c/b;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/a/c/i;

    check-cast v0, Lio/fabric/sdk/android/a/c/b;

    invoke-interface {v0}, Lio/fabric/sdk/android/a/c/b;->Co()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final Cp()Z
    .locals 1

    .line 65
    invoke-virtual {p0}, Lio/fabric/sdk/android/a/c/h;->Ct()Lio/fabric/sdk/android/a/c/b;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/a/c/i;

    check-cast v0, Lio/fabric/sdk/android/a/c/b;

    invoke-interface {v0}, Lio/fabric/sdk/android/a/c/b;->Cp()Z

    move-result v0

    return v0
.end method

.method public Ct()Lio/fabric/sdk/android/a/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/fabric/sdk/android/a/c/b<",
            "Lio/fabric/sdk/android/a/c/l;",
            ">;:",
            "Lio/fabric/sdk/android/a/c/i;",
            ":",
            "Lio/fabric/sdk/android/a/c/l;",
            ">()TT;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lio/fabric/sdk/android/a/c/h;->bdY:Ljava/lang/Object;

    check-cast v0, Lio/fabric/sdk/android/a/c/b;

    return-object v0
.end method

.method public final Q(Z)V
    .locals 1

    .line 75
    invoke-virtual {p0}, Lio/fabric/sdk/android/a/c/h;->Ct()Lio/fabric/sdk/android/a/c/b;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/a/c/i;

    check-cast v0, Lio/fabric/sdk/android/a/c/l;

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/a/c/l;->Q(Z)V

    return-void
.end method

.method public final synthetic aK(Ljava/lang/Object;)V
    .locals 1

    .line 33
    check-cast p1, Lio/fabric/sdk/android/a/c/l;

    .line 1055
    invoke-virtual {p0}, Lio/fabric/sdk/android/a/c/h;->Ct()Lio/fabric/sdk/android/a/c/b;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/a/c/i;

    check-cast v0, Lio/fabric/sdk/android/a/c/b;

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/a/c/b;->aK(Ljava/lang/Object;)V

    return-void
.end method

.method public final cT()I
    .locals 1

    .line 70
    invoke-virtual {p0}, Lio/fabric/sdk/android/a/c/h;->Ct()Lio/fabric/sdk/android/a/c/b;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/a/c/i;

    invoke-interface {v0}, Lio/fabric/sdk/android/a/c/i;->cT()I

    move-result v0

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 50
    invoke-virtual {p0}, Lio/fabric/sdk/android/a/c/h;->Ct()Lio/fabric/sdk/android/a/c/b;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/a/c/i;

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/a/c/i;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final isFinished()Z
    .locals 1

    .line 80
    invoke-virtual {p0}, Lio/fabric/sdk/android/a/c/h;->Ct()Lio/fabric/sdk/android/a/c/b;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/a/c/i;

    check-cast v0, Lio/fabric/sdk/android/a/c/l;

    invoke-interface {v0}, Lio/fabric/sdk/android/a/c/l;->isFinished()Z

    move-result v0

    return v0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 1

    .line 85
    invoke-virtual {p0}, Lio/fabric/sdk/android/a/c/h;->Ct()Lio/fabric/sdk/android/a/c/b;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/a/c/i;

    check-cast v0, Lio/fabric/sdk/android/a/c/l;

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/a/c/l;->n(Ljava/lang/Throwable;)V

    return-void
.end method
