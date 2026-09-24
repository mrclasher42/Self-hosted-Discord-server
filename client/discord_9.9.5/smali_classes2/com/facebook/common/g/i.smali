.class public abstract Lcom/facebook/common/g/i;
.super Ljava/io/OutputStream;
.source "PooledByteBufferOutputStream.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 45
    :try_start_0
    invoke-super {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 48
    invoke-static {v0}, Lcom/facebook/common/d/n;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    return-void
.end method

.method public abstract gt()Lcom/facebook/common/g/f;
.end method

.method public abstract size()I
.end method
