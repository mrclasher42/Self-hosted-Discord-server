.class public interface abstract Lcom/facebook/imagepipeline/memory/s;
.super Ljava/lang/Object;
.source "MemoryChunk.java"


# virtual methods
.method public abstract E(I)B
.end method

.method public abstract a(I[BII)I
.end method

.method public abstract a(Lcom/facebook/imagepipeline/memory/s;I)V
.end method

.method public abstract b(I[BII)I
.end method

.method public abstract close()V
.end method

.method public abstract getByteBuffer()Ljava/nio/ByteBuffer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSize()I
.end method

.method public abstract gr()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation
.end method

.method public abstract isClosed()Z
.end method

.method public abstract jP()J
.end method
