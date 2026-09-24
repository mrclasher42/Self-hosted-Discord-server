.class public interface abstract Lcom/facebook/imagepipeline/k/c;
.super Ljava/lang/Object;
.source "ImageTranscoder.java"


# virtual methods
.method public abstract a(Lcom/facebook/imagepipeline/g/e;Ljava/io/OutputStream;Lcom/facebook/imagepipeline/a/f;Lcom/facebook/imagepipeline/a/e;Ljava/lang/Integer;)Lcom/facebook/imagepipeline/k/b;
    .param p3    # Lcom/facebook/imagepipeline/a/f;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/imagepipeline/a/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/facebook/imagepipeline/g/e;Lcom/facebook/imagepipeline/a/f;Lcom/facebook/imagepipeline/a/e;)Z
    .param p2    # Lcom/facebook/imagepipeline/a/f;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/imagepipeline/a/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract c(Lcom/facebook/d/c;)Z
.end method

.method public abstract getIdentifier()Ljava/lang/String;
.end method
