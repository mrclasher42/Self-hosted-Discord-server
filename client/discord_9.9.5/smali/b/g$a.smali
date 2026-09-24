.class final Lb/g$a;
.super Ljava/lang/Object;
.source "ExecutorCallAdapterFactory.java"

# interfaces
.implements Lb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final bHm:Ljava/util/concurrent/Executor;

.field final bHo:Lb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lb/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lb/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lb/g$a;->bHm:Ljava/util/concurrent/Executor;

    .line 56
    iput-object p2, p0, Lb/g$a;->bHo:Lb/b;

    return-void
.end method


# virtual methods
.method public final Js()Lb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/m<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lb/g$a;->bHo:Lb/b;

    invoke-interface {v0}, Lb/b;->Js()Lb/m;

    move-result-object v0

    return-object v0
.end method

.method public final Jt()Lb/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b<",
            "TT;>;"
        }
    .end annotation

    .line 104
    new-instance v0, Lb/g$a;

    iget-object v1, p0, Lb/g$a;->bHm:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lb/g$a;->bHo:Lb/b;

    invoke-interface {v2}, Lb/b;->Jt()Lb/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lb/g$a;-><init>(Ljava/util/concurrent/Executor;Lb/b;)V

    return-object v0
.end method

.method public final a(Lb/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    .line 60
    invoke-static {p1, v0}, Lb/p;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lb/g$a;->bHo:Lb/b;

    new-instance v1, Lb/g$a$1;

    invoke-direct {v1, p0, p1}, Lb/g$a$1;-><init>(Lb/g$a;Lb/d;)V

    invoke-interface {v0, v1}, Lb/b;->a(Lb/d;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 95
    iget-object v0, p0, Lb/g$a;->bHo:Lb/b;

    invoke-interface {v0}, Lb/b;->cancel()V

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lb/g$a;->Jt()Lb/b;

    move-result-object v0

    return-object v0
.end method

.method public final isCanceled()Z
    .locals 1

    .line 99
    iget-object v0, p0, Lb/g$a;->bHo:Lb/b;

    invoke-interface {v0}, Lb/b;->isCanceled()Z

    move-result v0

    return v0
.end method
