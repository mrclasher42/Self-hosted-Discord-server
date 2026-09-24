.class public Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;
.super Ljava/lang/Object;
.source "NativeJpegTranscoder.java"

# interfaces
.implements Lcom/facebook/imagepipeline/k/c;


# instance fields
.field private Vh:I

.field private XM:Z

.field private XN:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 47
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/c;->fG()V

    return-void
.end method

.method public constructor <init>(ZIZ)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->XM:Z

    .line 53
    iput p2, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->Vh:I

    .line 54
    iput-boolean p3, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->XN:Z

    return-void
.end method

.method private static native nativeTranscodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native nativeTranscodeJpegWithExifOrientation(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/g/e;Ljava/io/OutputStream;Lcom/facebook/imagepipeline/a/f;Lcom/facebook/imagepipeline/a/e;Ljava/lang/Integer;)Lcom/facebook/imagepipeline/k/b;
    .locals 9
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

    if-nez p5, :cond_0

    const/16 p5, 0x55

    .line 90
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    :cond_0
    if-nez p3, :cond_1

    .line 93
    invoke-static {}, Lcom/facebook/imagepipeline/a/f;->iD()Lcom/facebook/imagepipeline/a/f;

    move-result-object p3

    .line 95
    :cond_1
    iget v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->Vh:I

    .line 96
    invoke-static {p3, p4, p1, v0}, Lcom/facebook/imagepipeline/k/a;->a(Lcom/facebook/imagepipeline/a/f;Lcom/facebook/imagepipeline/a/e;Lcom/facebook/imagepipeline/g/e;I)I

    move-result v0

    const/4 v1, 0x0

    .line 100
    :try_start_0
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->XM:Z

    .line 101
    invoke-static {p3, p4, p1, v2}, Lcom/facebook/imagepipeline/k/e;->a(Lcom/facebook/imagepipeline/a/f;Lcom/facebook/imagepipeline/a/e;Lcom/facebook/imagepipeline/g/e;Z)I

    move-result p4

    .line 104
    invoke-static {v0}, Lcom/facebook/imagepipeline/k/e;->aD(I)I

    move-result v2

    .line 106
    iget-boolean v3, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->XN:Z

    if-eqz v3, :cond_2

    move p4, v2

    .line 111
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/e;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 112
    sget-object v2, Lcom/facebook/imagepipeline/k/e;->aaG:Lcom/facebook/common/d/e;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/e;->jw()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/common/d/e;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "no transformation requested"

    const/16 v4, 0x8

    const/16 v5, 0x64

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_9

    .line 116
    :try_start_1
    invoke-static {p3, p1}, Lcom/facebook/imagepipeline/k/e;->b(Lcom/facebook/imagepipeline/a/f;Lcom/facebook/imagepipeline/g/e;)I

    move-result p1

    .line 118
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 1193
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/c;->fG()V

    if-lez p4, :cond_3

    const/4 p5, 0x1

    goto :goto_0

    :cond_3
    const/4 p5, 0x0

    .line 1194
    :goto_0
    invoke-static {p5}, Lcom/facebook/common/d/i;->checkArgument(Z)V

    if-gt p4, v6, :cond_4

    const/4 p5, 0x1

    goto :goto_1

    :cond_4
    const/4 p5, 0x0

    .line 1195
    :goto_1
    invoke-static {p5}, Lcom/facebook/common/d/i;->checkArgument(Z)V

    if-ltz p3, :cond_5

    const/4 p5, 0x1

    goto :goto_2

    :cond_5
    const/4 p5, 0x0

    .line 1196
    :goto_2
    invoke-static {p5}, Lcom/facebook/common/d/i;->checkArgument(Z)V

    if-gt p3, v5, :cond_6

    const/4 p5, 0x1

    goto :goto_3

    :cond_6
    const/4 p5, 0x0

    .line 1197
    :goto_3
    invoke-static {p5}, Lcom/facebook/common/d/i;->checkArgument(Z)V

    .line 1198
    invoke-static {p1}, Lcom/facebook/imagepipeline/k/e;->aC(I)Z

    move-result p5

    invoke-static {p5}, Lcom/facebook/common/d/i;->checkArgument(Z)V

    if-ne p4, v4, :cond_8

    if-eq p1, v8, :cond_7

    goto :goto_4

    :cond_7
    const/4 p5, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 p5, 0x1

    .line 1199
    :goto_5
    invoke-static {p5, v3}, Lcom/facebook/common/d/i;->checkArgument(ZLjava/lang/Object;)V

    .line 1203
    invoke-static {v1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/io/InputStream;

    .line 1204
    invoke-static {p2}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/OutputStream;

    .line 1202
    invoke-static {p5, p2, p1, p4, p3}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->nativeTranscodeJpegWithExifOrientation(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    goto :goto_c

    .line 122
    :cond_9
    invoke-static {p3, p1}, Lcom/facebook/imagepipeline/k/e;->a(Lcom/facebook/imagepipeline/a/f;Lcom/facebook/imagepipeline/g/e;)I

    move-result p1

    .line 123
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 2151
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/c;->fG()V

    if-lez p4, :cond_a

    const/4 p5, 0x1

    goto :goto_6

    :cond_a
    const/4 p5, 0x0

    .line 2152
    :goto_6
    invoke-static {p5}, Lcom/facebook/common/d/i;->checkArgument(Z)V

    if-gt p4, v6, :cond_b

    const/4 p5, 0x1

    goto :goto_7

    :cond_b
    const/4 p5, 0x0

    .line 2153
    :goto_7
    invoke-static {p5}, Lcom/facebook/common/d/i;->checkArgument(Z)V

    if-ltz p3, :cond_c

    const/4 p5, 0x1

    goto :goto_8

    :cond_c
    const/4 p5, 0x0

    .line 2154
    :goto_8
    invoke-static {p5}, Lcom/facebook/common/d/i;->checkArgument(Z)V

    if-gt p3, v5, :cond_d

    const/4 p5, 0x1

    goto :goto_9

    :cond_d
    const/4 p5, 0x0

    .line 2155
    :goto_9
    invoke-static {p5}, Lcom/facebook/common/d/i;->checkArgument(Z)V

    .line 2156
    invoke-static {p1}, Lcom/facebook/imagepipeline/k/e;->aB(I)Z

    move-result p5

    invoke-static {p5}, Lcom/facebook/common/d/i;->checkArgument(Z)V

    if-ne p4, v4, :cond_f

    if-eqz p1, :cond_e

    goto :goto_a

    :cond_e
    const/4 p5, 0x0

    goto :goto_b

    :cond_f
    :goto_a
    const/4 p5, 0x1

    .line 2157
    :goto_b
    invoke-static {p5, v3}, Lcom/facebook/common/d/i;->checkArgument(ZLjava/lang/Object;)V

    .line 2160
    invoke-static {v1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/io/InputStream;

    .line 2161
    invoke-static {p2}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/OutputStream;

    .line 2159
    invoke-static {p5, p2, p1, p4, p3}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->nativeTranscodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :goto_c
    invoke-static {v1}, Lcom/facebook/common/d/b;->b(Ljava/io/InputStream;)V

    .line 128
    new-instance p1, Lcom/facebook/imagepipeline/k/b;

    if-ne v0, v8, :cond_10

    const/4 v7, 0x1

    :cond_10
    invoke-direct {p1, v7}, Lcom/facebook/imagepipeline/k/b;-><init>(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 126
    invoke-static {v1}, Lcom/facebook/common/d/b;->b(Ljava/io/InputStream;)V

    throw p1
.end method

.method public final a(Lcom/facebook/imagepipeline/g/e;Lcom/facebook/imagepipeline/a/f;Lcom/facebook/imagepipeline/a/e;)Z
    .locals 1
    .param p2    # Lcom/facebook/imagepipeline/a/f;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/imagepipeline/a/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/imagepipeline/a/f;->iD()Lcom/facebook/imagepipeline/a/f;

    move-result-object p2

    .line 65
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->XM:Z

    invoke-static {p2, p3, p1, v0}, Lcom/facebook/imagepipeline/k/e;->a(Lcom/facebook/imagepipeline/a/f;Lcom/facebook/imagepipeline/a/e;Lcom/facebook/imagepipeline/g/e;Z)I

    move-result p1

    const/16 p2, 0x8

    if-ge p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lcom/facebook/d/c;)Z
    .locals 1

    .line 72
    sget-object v0, Lcom/facebook/d/b;->Rg:Lcom/facebook/d/c;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "NativeJpegTranscoder"

    return-object v0
.end method
