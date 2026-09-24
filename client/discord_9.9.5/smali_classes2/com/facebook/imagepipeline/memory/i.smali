.class public final Lcom/facebook/imagepipeline/memory/i;
.super Ljava/lang/Object;
.source "BufferMemoryChunk.java"

# interfaces
.implements Lcom/facebook/imagepipeline/memory/s;
.implements Ljava/io/Closeable;


# instance fields
.field private WX:Ljava/nio/ByteBuffer;

.field private final mId:J

.field private final mSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/i;->WX:Ljava/nio/ByteBuffer;

    .line 36
    iput p1, p0, Lcom/facebook/imagepipeline/memory/i;->mSize:I

    .line 37
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/facebook/imagepipeline/memory/i;->mId:J

    return-void
.end method

.method private a(ILcom/facebook/imagepipeline/memory/s;II)V
    .locals 1

    .line 153
    instance-of p1, p2, Lcom/facebook/imagepipeline/memory/i;

    if-eqz p1, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/i;->isClosed()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/facebook/common/d/i;->checkState(Z)V

    .line 157
    invoke-interface {p2}, Lcom/facebook/imagepipeline/memory/s;->isClosed()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/facebook/common/d/i;->checkState(Z)V

    .line 158
    invoke-interface {p2}, Lcom/facebook/imagepipeline/memory/s;->getSize()I

    move-result p1

    iget p3, p0, Lcom/facebook/imagepipeline/memory/i;->mSize:I

    const/4 v0, 0x0

    invoke-static {v0, p1, v0, p4, p3}, Lcom/facebook/imagepipeline/memory/u;->a(IIIII)V

    .line 159
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/i;->WX:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 161
    invoke-interface {p2}, Lcom/facebook/imagepipeline/memory/s;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 164
    new-array p1, p4, [B

    .line 165
    iget-object p3, p0, Lcom/facebook/imagepipeline/memory/i;->WX:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1, v0, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 166
    invoke-interface {p2}, Lcom/facebook/imagepipeline/memory/s;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p1, v0, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    .line 154
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot copy two incompatible MemoryChunks"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final declared-synchronized E(I)B
    .locals 3

    monitor-enter p0

    .line 83
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/i;->isClosed()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/d/i;->checkState(Z)V

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 84
    :goto_1
    invoke-static {v0}, Lcom/facebook/common/d/i;->checkArgument(Z)V

    .line 85
    iget v0, p0, Lcom/facebook/imagepipeline/memory/i;->mSize:I

    if-ge p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lcom/facebook/common/d/i;->checkArgument(Z)V

    .line 86
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/i;->WX:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(I[BII)I
    .locals 2

    monitor-enter p0

    .line 71
    :try_start_0
    invoke-static {p2}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/i;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/d/i;->checkState(Z)V

    .line 73
    iget v0, p0, Lcom/facebook/imagepipeline/memory/i;->mSize:I

    invoke-static {p1, p4, v0}, Lcom/facebook/imagepipeline/memory/u;->b(III)I

    move-result p4

    .line 74
    array-length v0, p2

    iget v1, p0, Lcom/facebook/imagepipeline/memory/i;->mSize:I

    invoke-static {p1, v0, p3, p4, v1}, Lcom/facebook/imagepipeline/memory/u;->a(IIIII)V

    .line 76
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/i;->WX:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 77
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/i;->WX:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return p4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/facebook/imagepipeline/memory/s;I)V
    .locals 6

    .line 92
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-interface {p1}, Lcom/facebook/imagepipeline/memory/s;->jP()J

    move-result-wide v0

    .line 1144
    iget-wide v2, p0, Lcom/facebook/imagepipeline/memory/i;->mId:J

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Copying from BufferMemoryChunk "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2144
    iget-wide v1, p0, Lcom/facebook/imagepipeline/memory/i;->mId:J

    .line 106
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to BufferMemoryChunk "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-interface {p1}, Lcom/facebook/imagepipeline/memory/s;->jP()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " which are the same "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BufferMemoryChunk"

    .line 103
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-static {v4}, Lcom/facebook/common/d/i;->checkArgument(Z)V

    .line 114
    :cond_0
    invoke-interface {p1}, Lcom/facebook/imagepipeline/memory/s;->jP()J

    move-result-wide v0

    .line 3144
    iget-wide v2, p0, Lcom/facebook/imagepipeline/memory/i;->mId:J

    cmp-long v5, v0, v2

    if-gez v5, :cond_1

    .line 115
    monitor-enter p1

    .line 116
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    :try_start_1
    invoke-direct {p0, v4, p1, v4, p2}, Lcom/facebook/imagepipeline/memory/i;->a(ILcom/facebook/imagepipeline/memory/s;II)V

    .line 118
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p2

    .line 118
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2

    :catchall_1
    move-exception p2

    .line 119
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p2

    .line 124
    :cond_1
    monitor-enter p0

    .line 125
    :try_start_5
    monitor-enter p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 126
    :try_start_6
    invoke-direct {p0, v4, p1, v4, p2}, Lcom/facebook/imagepipeline/memory/i;->a(ILcom/facebook/imagepipeline/memory/s;II)V

    .line 127
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 128
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    return-void

    :catchall_2
    move-exception p2

    .line 127
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw p2

    :catchall_3
    move-exception p1

    .line 128
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p1
.end method

.method public final declared-synchronized b(I[BII)I
    .locals 2

    monitor-enter p0

    .line 58
    :try_start_0
    invoke-static {p2}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/i;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/d/i;->checkState(Z)V

    .line 60
    iget v0, p0, Lcom/facebook/imagepipeline/memory/i;->mSize:I

    invoke-static {p1, p4, v0}, Lcom/facebook/imagepipeline/memory/u;->b(III)I

    move-result p4

    .line 61
    array-length v0, p2

    iget v1, p0, Lcom/facebook/imagepipeline/memory/i;->mSize:I

    invoke-static {p1, v0, p3, p4, v1}, Lcom/facebook/imagepipeline/memory/u;->a(IIIII)V

    .line 63
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/i;->WX:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/i;->WX:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return p4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 42
    :try_start_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/i;->WX:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/i;->WX:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getSize()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/facebook/imagepipeline/memory/i;->mSize:I

    return v0
.end method

.method public final gr()J
    .locals 2

    .line 133
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot get the pointer of a BufferMemoryChunk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/i;->WX:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final jP()J
    .locals 2

    .line 144
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/i;->mId:J

    return-wide v0
.end method
