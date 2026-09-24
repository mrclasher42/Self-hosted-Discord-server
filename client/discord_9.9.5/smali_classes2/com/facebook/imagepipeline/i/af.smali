.class public interface abstract Lcom/facebook/imagepipeline/i/af;
.super Ljava/lang/Object;
.source "NetworkFetcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/i/af$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FETCH_STATE:",
        "Lcom/facebook/imagepipeline/i/s;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/facebook/imagepipeline/i/s;I)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFETCH_STATE;I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract a(Lcom/facebook/imagepipeline/i/s;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFETCH_STATE;)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/facebook/imagepipeline/i/s;Lcom/facebook/imagepipeline/i/af$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFETCH_STATE;",
            "Lcom/facebook/imagepipeline/i/af$a;",
            ")V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/ak;)Lcom/facebook/imagepipeline/i/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/k<",
            "Lcom/facebook/imagepipeline/g/e;",
            ">;",
            "Lcom/facebook/imagepipeline/i/ak;",
            ")TFETCH_STATE;"
        }
    .end annotation
.end method
