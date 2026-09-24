.class public Lcom/facebook/imagepipeline/i/y;
.super Ljava/lang/Object;
.source "LocalExifThumbnailProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/i/av;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/i/av<",
        "Lcom/facebook/imagepipeline/g/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final St:Lcom/facebook/common/g/g;

.field private final VC:Landroid/content/ContentResolver;

.field private final mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/g/g;Landroid/content/ContentResolver;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/y;->mExecutor:Ljava/util/concurrent/Executor;

    .line 56
    iput-object p2, p0, Lcom/facebook/imagepipeline/i/y;->St:Lcom/facebook/common/g/g;

    .line 57
    iput-object p3, p0, Lcom/facebook/imagepipeline/i/y;->VC:Landroid/content/ContentResolver;

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/i/y;)Lcom/facebook/common/g/g;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/facebook/imagepipeline/i/y;->St:Lcom/facebook/common/g/g;

    return-object p0
.end method

.method private static a(Lcom/facebook/common/g/f;Landroid/media/ExifInterface;)Lcom/facebook/imagepipeline/g/e;
    .locals 3

    .line 142
    new-instance v0, Lcom/facebook/common/g/h;

    invoke-direct {v0, p0}, Lcom/facebook/common/g/h;-><init>(Lcom/facebook/common/g/f;)V

    .line 143
    invoke-static {v0}, Lcom/facebook/imageutils/a;->h(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v0

    const-string v1, "Orientation"

    .line 2164
    invoke-virtual {p1, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 3046
    invoke-static {p1}, Lcom/facebook/imageutils/e;->aE(I)I

    move-result p1

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 145
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 146
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 148
    :cond_1
    invoke-static {p0}, Lcom/facebook/common/references/CloseableReference;->b(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p0

    .line 150
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/g/e;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/g/e;-><init>(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    invoke-static {p0}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    .line 154
    sget-object p0, Lcom/facebook/d/b;->Rg:Lcom/facebook/d/c;

    .line 3169
    iput-object p0, v0, Lcom/facebook/imagepipeline/g/e;->Wn:Lcom/facebook/d/c;

    .line 3190
    iput p1, v0, Lcom/facebook/imagepipeline/g/e;->ND:I

    .line 4183
    iput v2, v0, Lcom/facebook/imagepipeline/g/e;->mWidth:I

    .line 5176
    iput v1, v0, Lcom/facebook/imagepipeline/g/e;->mHeight:I

    return-object v0

    :catchall_0
    move-exception p1

    .line 152
    invoke-static {p0}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    throw p1
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/i/y;Lcom/facebook/common/g/f;Landroid/media/ExifInterface;)Lcom/facebook/imagepipeline/g/e;
    .locals 0

    .line 40
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/i/y;->a(Lcom/facebook/common/g/f;Landroid/media/ExifInterface;)Lcom/facebook/imagepipeline/g/e;

    move-result-object p0

    return-object p0
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

    .line 84
    invoke-interface {p2}, Lcom/facebook/imagepipeline/i/ak;->ke()Lcom/facebook/imagepipeline/i/am;

    move-result-object v3

    .line 85
    invoke-interface {p2}, Lcom/facebook/imagepipeline/i/ak;->getId()Ljava/lang/String;

    move-result-object v5

    .line 86
    invoke-interface {p2}, Lcom/facebook/imagepipeline/i/ak;->kd()Lcom/facebook/imagepipeline/request/b;

    move-result-object v6

    .line 88
    new-instance v7, Lcom/facebook/imagepipeline/i/y$1;

    const-string v4, "LocalExifThumbnailProducer"

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/i/y$1;-><init>(Lcom/facebook/imagepipeline/i/y;Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/am;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/b;)V

    .line 114
    new-instance p1, Lcom/facebook/imagepipeline/i/y$2;

    invoke-direct {p1, p0, v7}, Lcom/facebook/imagepipeline/i/y$2;-><init>(Lcom/facebook/imagepipeline/i/y;Lcom/facebook/imagepipeline/i/aq;)V

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/i/ak;->a(Lcom/facebook/imagepipeline/i/al;)V

    .line 121
    iget-object p1, p0, Lcom/facebook/imagepipeline/i/y;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/facebook/imagepipeline/a/e;)Z
    .locals 1

    const/16 v0, 0x200

    .line 73
    invoke-static {v0, v0, p1}, Lcom/facebook/imagepipeline/i/aw;->a(IILcom/facebook/imagepipeline/a/e;)Z

    move-result p1

    return p1
.end method

.method final q(Landroid/net/Uri;)Landroid/media/ExifInterface;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/y;->VC:Landroid/content/ContentResolver;

    invoke-static {v0, p1}, Lcom/facebook/common/j/f;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1171
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1172
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 128
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 134
    :catch_0
    const-class p1, Lcom/facebook/imagepipeline/i/y;

    const-string v0, "StackOverflowError in ExifInterface constructor"

    invoke-static {p1, v0}, Lcom/facebook/common/e/a;->c(Ljava/lang/Class;Ljava/lang/String;)V

    :catch_1
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
