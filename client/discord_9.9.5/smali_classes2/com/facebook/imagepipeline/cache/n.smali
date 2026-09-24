.class public final Lcom/facebook/imagepipeline/cache/n;
.super Ljava/lang/Object;
.source "InstrumentedMemoryCache.java"

# interfaces
.implements Lcom/facebook/imagepipeline/cache/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/cache/o<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final Tm:Lcom/facebook/imagepipeline/cache/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/o<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final Tn:Lcom/facebook/imagepipeline/cache/p;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/o;Lcom/facebook/imagepipeline/cache/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/o<",
            "TK;TV;>;",
            "Lcom/facebook/imagepipeline/cache/p;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/n;->Tm:Lcom/facebook/imagepipeline/cache/o;

    .line 20
    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/n;->Tn:Lcom/facebook/imagepipeline/cache/p;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/n;->Tm:Lcom/facebook/imagepipeline/cache/o;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/o;->D(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/n;->Tm:Lcom/facebook/imagepipeline/cache/o;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/cache/o;->a(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/facebook/common/d/j;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/d/j<",
            "TK;>;)I"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/n;->Tm:Lcom/facebook/imagepipeline/cache/o;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/o;->b(Lcom/facebook/common/d/j;)I

    move-result p1

    return p1
.end method
