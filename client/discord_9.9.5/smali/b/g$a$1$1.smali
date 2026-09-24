.class final Lb/g$a$1$1;
.super Ljava/lang/Object;
.source "ExecutorCallAdapterFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/g$a$1;->a(Lb/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bHr:Lb/m;

.field final synthetic bHs:Lb/g$a$1;


# direct methods
.method constructor <init>(Lb/g$a$1;Lb/m;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lb/g$a$1$1;->bHs:Lb/g$a$1;

    iput-object p2, p0, Lb/g$a$1$1;->bHr:Lb/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 66
    iget-object v0, p0, Lb/g$a$1$1;->bHs:Lb/g$a$1;

    iget-object v0, v0, Lb/g$a$1;->bHq:Lb/g$a;

    iget-object v0, v0, Lb/g$a;->bHo:Lb/b;

    invoke-interface {v0}, Lb/b;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lb/g$a$1$1;->bHs:Lb/g$a$1;

    iget-object v0, v0, Lb/g$a$1;->bHp:Lb/d;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lb/d;->B(Ljava/lang/Throwable;)V

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lb/g$a$1$1;->bHs:Lb/g$a$1;

    iget-object v0, v0, Lb/g$a$1;->bHp:Lb/d;

    iget-object v1, p0, Lb/g$a$1$1;->bHr:Lb/m;

    invoke-interface {v0, v1}, Lb/d;->a(Lb/m;)V

    return-void
.end method
