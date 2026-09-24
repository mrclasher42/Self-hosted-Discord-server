.class public abstract Lio/fabric/sdk/android/a/c/f;
.super Lio/fabric/sdk/android/a/c/a;
.source "PriorityAsyncTask.java"

# interfaces
.implements Lio/fabric/sdk/android/a/c/b;
.implements Lio/fabric/sdk/android/a/c/i;
.implements Lio/fabric/sdk/android/a/c/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/a/c/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Lio/fabric/sdk/android/a/c/a<",
        "TParams;TProgress;TResult;>;",
        "Lio/fabric/sdk/android/a/c/b<",
        "Lio/fabric/sdk/android/a/c/l;",
        ">;",
        "Lio/fabric/sdk/android/a/c/i;",
        "Lio/fabric/sdk/android/a/c/l;"
    }
.end annotation


# instance fields
.field private final bdV:Lio/fabric/sdk/android/a/c/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lio/fabric/sdk/android/a/c/a;-><init>()V

    .line 37
    new-instance v0, Lio/fabric/sdk/android/a/c/j;

    invoke-direct {v0}, Lio/fabric/sdk/android/a/c/j;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/a/c/f;->bdV:Lio/fabric/sdk/android/a/c/j;

    return-void
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

    .line 2101
    iget-object v0, p0, Lio/fabric/sdk/android/a/c/f;->bdV:Lio/fabric/sdk/android/a/c/j;

    .line 66
    check-cast v0, Lio/fabric/sdk/android/a/c/i;

    check-cast v0, Lio/fabric/sdk/android/a/c/b;

    invoke-interface {v0}, Lio/fabric/sdk/android/a/c/b;->Co()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final Cp()Z
    .locals 1

    .line 3101
    iget-object v0, p0, Lio/fabric/sdk/android/a/c/f;->bdV:Lio/fabric/sdk/android/a/c/j;

    .line 71
    check-cast v0, Lio/fabric/sdk/android/a/c/i;

    check-cast v0, Lio/fabric/sdk/android/a/c/b;

    invoke-interface {v0}, Lio/fabric/sdk/android/a/c/b;->Cp()Z

    move-result v0

    return v0
.end method

.method public final Q(Z)V
    .locals 1

    .line 5101
    iget-object v0, p0, Lio/fabric/sdk/android/a/c/f;->bdV:Lio/fabric/sdk/android/a/c/j;

    .line 81
    check-cast v0, Lio/fabric/sdk/android/a/c/i;

    check-cast v0, Lio/fabric/sdk/android/a/c/l;

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/a/c/l;->Q(Z)V

    return-void
.end method

.method public final a(Lio/fabric/sdk/android/a/c/l;)V
    .locals 2

    .line 58
    invoke-virtual {p0}, Lio/fabric/sdk/android/a/c/f;->Cl()I

    move-result v0

    sget v1, Lio/fabric/sdk/android/a/c/a$d;->bdL:I

    if-ne v0, v1, :cond_0

    .line 1101
    iget-object v0, p0, Lio/fabric/sdk/android/a/c/f;->bdV:Lio/fabric/sdk/android/a/c/j;

    .line 61
    check-cast v0, Lio/fabric/sdk/android/a/c/i;

    check-cast v0, Lio/fabric/sdk/android/a/c/b;

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/a/c/b;->aK(Ljava/lang/Object;)V

    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must not add Dependency after task is running"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs a(Ljava/util/concurrent/ExecutorService;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "[TParams;)V"
        }
    .end annotation

    .line 42
    new-instance v0, Lio/fabric/sdk/android/a/c/f$a;

    invoke-direct {v0, p1, p0}, Lio/fabric/sdk/android/a/c/f$a;-><init>(Ljava/util/concurrent/Executor;Lio/fabric/sdk/android/a/c/f;)V

    .line 43
    invoke-super {p0, v0, p2}, Lio/fabric/sdk/android/a/c/a;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/fabric/sdk/android/a/c/a;

    return-void
.end method

.method public final synthetic aK(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lio/fabric/sdk/android/a/c/l;

    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/a/c/f;->a(Lio/fabric/sdk/android/a/c/l;)V

    return-void
.end method

.method public cT()I
    .locals 1

    .line 4101
    iget-object v0, p0, Lio/fabric/sdk/android/a/c/f;->bdV:Lio/fabric/sdk/android/a/c/j;

    .line 76
    check-cast v0, Lio/fabric/sdk/android/a/c/i;

    invoke-interface {v0}, Lio/fabric/sdk/android/a/c/i;->cT()I

    move-result v0

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 48
    invoke-static {p0, p1}, Lio/fabric/sdk/android/a/c/e;->a(Lio/fabric/sdk/android/a/c/i;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final isFinished()Z
    .locals 1

    .line 6101
    iget-object v0, p0, Lio/fabric/sdk/android/a/c/f;->bdV:Lio/fabric/sdk/android/a/c/j;

    .line 86
    check-cast v0, Lio/fabric/sdk/android/a/c/i;

    check-cast v0, Lio/fabric/sdk/android/a/c/l;

    invoke-interface {v0}, Lio/fabric/sdk/android/a/c/l;->isFinished()Z

    move-result v0

    return v0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 1

    .line 7101
    iget-object v0, p0, Lio/fabric/sdk/android/a/c/f;->bdV:Lio/fabric/sdk/android/a/c/j;

    .line 91
    check-cast v0, Lio/fabric/sdk/android/a/c/i;

    check-cast v0, Lio/fabric/sdk/android/a/c/l;

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/a/c/l;->n(Ljava/lang/Throwable;)V

    return-void
.end method
