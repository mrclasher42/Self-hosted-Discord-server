.class public final Lcom/facebook/imagepipeline/i/ai;
.super Ljava/lang/Object;
.source "PostprocessorProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/i/aj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/i/ai$b;,
        Lcom/facebook/imagepipeline/i/ai$c;,
        Lcom/facebook/imagepipeline/i/ai$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/i/aj<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/g/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final RP:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

.field private final XV:Lcom/facebook/imagepipeline/i/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/i/aj<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/c;",
            ">;>;"
        }
    .end annotation
.end field

.field final mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/i/aj;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/aj<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/c;",
            ">;>;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/i/aj;

    iput-object p1, p0, Lcom/facebook/imagepipeline/i/ai;->XV:Lcom/facebook/imagepipeline/i/aj;

    .line 46
    iput-object p2, p0, Lcom/facebook/imagepipeline/i/ai;->RP:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 47
    invoke-static {p3}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/facebook/imagepipeline/i/ai;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/ak;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/k<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/c;",
            ">;>;",
            "Lcom/facebook/imagepipeline/i/ak;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-interface {p2}, Lcom/facebook/imagepipeline/i/ak;->ke()Lcom/facebook/imagepipeline/i/am;

    move-result-object v3

    .line 55
    invoke-interface {p2}, Lcom/facebook/imagepipeline/i/ak;->kd()Lcom/facebook/imagepipeline/request/b;

    move-result-object v0

    .line 1230
    iget-object v7, v0, Lcom/facebook/imagepipeline/request/b;->ZG:Lcom/facebook/imagepipeline/request/c;

    .line 56
    new-instance v8, Lcom/facebook/imagepipeline/i/ai$a;

    .line 57
    invoke-interface {p2}, Lcom/facebook/imagepipeline/i/ak;->getId()Ljava/lang/String;

    move-result-object v4

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v5, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/i/ai$a;-><init>(Lcom/facebook/imagepipeline/i/ai;Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/am;Ljava/lang/String;Lcom/facebook/imagepipeline/request/c;Lcom/facebook/imagepipeline/i/ak;)V

    .line 59
    instance-of p1, v7, Lcom/facebook/imagepipeline/request/d;

    if-eqz p1, :cond_0

    .line 60
    new-instance p1, Lcom/facebook/imagepipeline/i/ai$b;

    check-cast v7, Lcom/facebook/imagepipeline/request/d;

    invoke-direct {p1, p0, v8, v7, p2}, Lcom/facebook/imagepipeline/i/ai$b;-><init>(Lcom/facebook/imagepipeline/i/ai;Lcom/facebook/imagepipeline/i/ai$a;Lcom/facebook/imagepipeline/request/d;Lcom/facebook/imagepipeline/i/ak;)V

    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Lcom/facebook/imagepipeline/i/ai$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v8, v0}, Lcom/facebook/imagepipeline/i/ai$c;-><init>(Lcom/facebook/imagepipeline/i/ai;Lcom/facebook/imagepipeline/i/ai$a;B)V

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/ai;->XV:Lcom/facebook/imagepipeline/i/aj;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/i/aj;->a(Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/ak;)V

    return-void
.end method
