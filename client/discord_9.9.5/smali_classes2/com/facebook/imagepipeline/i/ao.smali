.class public final Lcom/facebook/imagepipeline/i/ao;
.super Ljava/lang/Object;
.source "ResizeAndRotateProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/i/aj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/i/ao$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/i/aj<",
        "Lcom/facebook/imagepipeline/g/e;",
        ">;"
    }
.end annotation


# instance fields
.field final St:Lcom/facebook/common/g/g;

.field private final UC:Lcom/facebook/imagepipeline/k/d;

.field private final XV:Lcom/facebook/imagepipeline/i/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/i/aj<",
            "Lcom/facebook/imagepipeline/g/e;",
            ">;"
        }
    .end annotation
.end field

.field private final ZO:Z

.field final mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/g/g;Lcom/facebook/imagepipeline/i/aj;ZLcom/facebook/imagepipeline/k/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/common/g/g;",
            "Lcom/facebook/imagepipeline/i/aj<",
            "Lcom/facebook/imagepipeline/g/e;",
            ">;Z",
            "Lcom/facebook/imagepipeline/k/d;",
            ")V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/facebook/imagepipeline/i/ao;->mExecutor:Ljava/util/concurrent/Executor;

    .line 68
    invoke-static {p2}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/g/g;

    iput-object p1, p0, Lcom/facebook/imagepipeline/i/ao;->St:Lcom/facebook/common/g/g;

    .line 69
    invoke-static {p3}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/i/aj;

    iput-object p1, p0, Lcom/facebook/imagepipeline/i/ao;->XV:Lcom/facebook/imagepipeline/i/aj;

    .line 70
    invoke-static {p5}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/k/d;

    iput-object p1, p0, Lcom/facebook/imagepipeline/i/ao;->UC:Lcom/facebook/imagepipeline/k/d;

    .line 71
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/i/ao;->ZO:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/ak;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/k<",
            "Lcom/facebook/imagepipeline/g/e;",
            ">;",
            "Lcom/facebook/imagepipeline/i/ak;",
            ")V"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/ao;->XV:Lcom/facebook/imagepipeline/i/aj;

    new-instance v7, Lcom/facebook/imagepipeline/i/ao$a;

    iget-boolean v5, p0, Lcom/facebook/imagepipeline/i/ao;->ZO:Z

    iget-object v6, p0, Lcom/facebook/imagepipeline/i/ao;->UC:Lcom/facebook/imagepipeline/k/d;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/i/ao$a;-><init>(Lcom/facebook/imagepipeline/i/ao;Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/ak;ZLcom/facebook/imagepipeline/k/d;)V

    invoke-interface {v0, v7, p2}, Lcom/facebook/imagepipeline/i/aj;->a(Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/ak;)V

    return-void
.end method
