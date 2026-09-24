.class final Lb/g$a$1;
.super Ljava/lang/Object;
.source "ExecutorCallAdapterFactory.java"

# interfaces
.implements Lb/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/g$a;->a(Lb/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic bHp:Lb/d;

.field final synthetic bHq:Lb/g$a;


# direct methods
.method constructor <init>(Lb/g$a;Lb/d;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lb/g$a$1;->bHq:Lb/g$a;

    iput-object p2, p0, Lb/g$a$1;->bHp:Lb/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lb/g$a$1;->bHq:Lb/g$a;

    iget-object v0, v0, Lb/g$a;->bHm:Ljava/util/concurrent/Executor;

    new-instance v1, Lb/g$a$1$2;

    invoke-direct {v1, p0, p1}, Lb/g$a$1$2;-><init>(Lb/g$a$1;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lb/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/m<",
            "TT;>;)V"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lb/g$a$1;->bHq:Lb/g$a;

    iget-object v0, v0, Lb/g$a;->bHm:Ljava/util/concurrent/Executor;

    new-instance v1, Lb/g$a$1$1;

    invoke-direct {v1, p0, p1}, Lb/g$a$1$1;-><init>(Lb/g$a$1;Lb/m;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
