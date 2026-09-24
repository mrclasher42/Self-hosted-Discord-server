.class public final Lcom/facebook/imagepipeline/animated/b/e;
.super Ljava/lang/Object;
.source "AnimatedImageFactoryImpl.java"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/b/d;


# static fields
.field static RQ:Lcom/facebook/imagepipeline/animated/b/c;

.field static RR:Lcom/facebook/imagepipeline/animated/b/c;


# instance fields
.field private final QK:Lcom/facebook/imagepipeline/animated/c/b;

.field private final RP:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.facebook.animated.gif.GifImage"

    .line 54
    invoke-static {v0}, Lcom/facebook/imagepipeline/animated/b/e;->az(Ljava/lang/String;)Lcom/facebook/imagepipeline/animated/b/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/animated/b/e;->RQ:Lcom/facebook/imagepipeline/animated/b/c;

    const-string v0, "com.facebook.animated.webp.WebPImage"

    .line 55
    invoke-static {v0}, Lcom/facebook/imagepipeline/animated/b/e;->az(Ljava/lang/String;)Lcom/facebook/imagepipeline/animated/b/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/animated/b/e;->RR:Lcom/facebook/imagepipeline/animated/b/c;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/animated/c/b;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/b/e;->QK:Lcom/facebook/imagepipeline/animated/c/b;

    .line 62
    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/b/e;->RP:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/animated/a/c;Landroid/graphics/Bitmap$Config;I)Lcom/facebook/common/references/CloseableReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/animated/a/c;",
            "Landroid/graphics/Bitmap$Config;",
            "I)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 167
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/a/c;->getWidth()I

    move-result v0

    .line 168
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/a/c;->getHeight()I

    move-result v1

    .line 166
    invoke-direct {p0, v0, v1, p2}, Lcom/facebook/imagepipeline/animated/b/e;->b(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p2

    .line 170
    invoke-static {p1}, Lcom/facebook/imagepipeline/animated/a/e;->a(Lcom/facebook/imagepipeline/animated/a/c;)Lcom/facebook/imagepipeline/animated/a/e;

    move-result-object p1

    .line 171
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/b/e;->QK:Lcom/facebook/imagepipeline/animated/c/b;

    const/4 v1, 0x0

    .line 172
    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/animated/c/b;->a(Lcom/facebook/imagepipeline/animated/a/e;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/a/a;

    move-result-object p1

    .line 173
    new-instance v0, Lcom/facebook/imagepipeline/animated/c/d;

    new-instance v1, Lcom/facebook/imagepipeline/animated/b/e$1;

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/animated/b/e$1;-><init>(Lcom/facebook/imagepipeline/animated/b/e;)V

    invoke-direct {v0, p1, v1}, Lcom/facebook/imagepipeline/animated/c/d;-><init>(Lcom/facebook/imagepipeline/animated/a/a;Lcom/facebook/imagepipeline/animated/c/d$a;)V

    .line 187
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p3, p1}, Lcom/facebook/imagepipeline/animated/c/d;->b(ILandroid/graphics/Bitmap;)V

    return-object p2
.end method

.method private a(Lcom/facebook/imagepipeline/a/b;Lcom/facebook/imagepipeline/animated/a/c;Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/g/c;
    .locals 8

    const/4 v0, 0x0

    .line 134
    :try_start_0
    iget-boolean v1, p1, Lcom/facebook/imagepipeline/a/b;->TB:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/a/c;->fH()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 135
    :goto_0
    iget-boolean v3, p1, Lcom/facebook/imagepipeline/a/b;->TD:Z

    if-eqz v3, :cond_1

    .line 136
    new-instance p1, Lcom/facebook/imagepipeline/g/d;

    .line 137
    invoke-direct {p0, p2, p3, v1}, Lcom/facebook/imagepipeline/animated/b/e;->a(Lcom/facebook/imagepipeline/animated/a/c;Landroid/graphics/Bitmap$Config;I)Lcom/facebook/common/references/CloseableReference;

    move-result-object p2

    sget-object p3, Lcom/facebook/imagepipeline/g/g;->Wr:Lcom/facebook/imagepipeline/g/h;

    invoke-direct {p1, p2, p3}, Lcom/facebook/imagepipeline/g/d;-><init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/g/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 157
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    .line 158
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->a(Ljava/lang/Iterable;)V

    return-object p1

    .line 142
    :cond_1
    :try_start_1
    iget-boolean v3, p1, Lcom/facebook/imagepipeline/a/b;->TC:Z

    if-eqz v3, :cond_3

    .line 2194
    invoke-static {p2}, Lcom/facebook/imagepipeline/animated/a/e;->a(Lcom/facebook/imagepipeline/animated/a/c;)Lcom/facebook/imagepipeline/animated/a/e;

    move-result-object v3

    .line 2195
    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/b/e;->QK:Lcom/facebook/imagepipeline/animated/c/b;

    .line 2196
    invoke-interface {v4, v3, v0}, Lcom/facebook/imagepipeline/animated/c/b;->a(Lcom/facebook/imagepipeline/animated/a/e;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/a/a;

    move-result-object v3

    .line 2197
    new-instance v4, Ljava/util/ArrayList;

    .line 2198
    invoke-interface {v3}, Lcom/facebook/imagepipeline/animated/a/a;->fH()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2199
    new-instance v5, Lcom/facebook/imagepipeline/animated/c/d;

    new-instance v6, Lcom/facebook/imagepipeline/animated/b/e$2;

    invoke-direct {v6, p0, v4}, Lcom/facebook/imagepipeline/animated/b/e$2;-><init>(Lcom/facebook/imagepipeline/animated/b/e;Ljava/util/List;)V

    invoke-direct {v5, v3, v6}, Lcom/facebook/imagepipeline/animated/c/d;-><init>(Lcom/facebook/imagepipeline/animated/a/a;Lcom/facebook/imagepipeline/animated/c/d$a;)V

    .line 2212
    :goto_1
    invoke-interface {v3}, Lcom/facebook/imagepipeline/animated/a/a;->fH()I

    move-result v6

    if-ge v2, v6, :cond_2

    .line 2214
    invoke-interface {v3}, Lcom/facebook/imagepipeline/animated/a/a;->getWidth()I

    move-result v6

    .line 2215
    invoke-interface {v3}, Lcom/facebook/imagepipeline/animated/a/a;->getHeight()I

    move-result v7

    .line 2213
    invoke-direct {p0, v6, v7, p3}, Lcom/facebook/imagepipeline/animated/b/e;->b(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v6

    .line 2217
    invoke-virtual {v6}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v2, v7}, Lcom/facebook/imagepipeline/animated/c/d;->b(ILandroid/graphics/Bitmap;)V

    .line 2218
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 144
    :cond_2
    :try_start_2
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/references/CloseableReference;

    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v4, v0

    .line 147
    :goto_2
    iget-boolean p1, p1, Lcom/facebook/imagepipeline/a/b;->TA:Z

    if-eqz p1, :cond_4

    if-nez v0, :cond_4

    .line 148
    invoke-direct {p0, p2, p3, v1}, Lcom/facebook/imagepipeline/animated/b/e;->a(Lcom/facebook/imagepipeline/animated/a/c;Landroid/graphics/Bitmap$Config;I)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    move-object v0, p1

    .line 3056
    :cond_4
    new-instance p1, Lcom/facebook/imagepipeline/animated/a/f;

    invoke-direct {p1, p2}, Lcom/facebook/imagepipeline/animated/a/f;-><init>(Lcom/facebook/imagepipeline/animated/a/c;)V

    .line 4054
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p2

    iput-object p2, p1, Lcom/facebook/imagepipeline/animated/a/f;->RL:Lcom/facebook/common/references/CloseableReference;

    .line 4075
    iput v1, p1, Lcom/facebook/imagepipeline/animated/a/f;->RK:I

    .line 4098
    invoke-static {v4}, Lcom/facebook/common/references/CloseableReference;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/facebook/imagepipeline/animated/a/f;->RM:Ljava/util/List;

    .line 154
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/a/f;->in()Lcom/facebook/imagepipeline/animated/a/e;

    move-result-object p1

    .line 155
    new-instance p2, Lcom/facebook/imagepipeline/g/a;

    invoke-direct {p2, p1}, Lcom/facebook/imagepipeline/g/a;-><init>(Lcom/facebook/imagepipeline/animated/a/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    .line 158
    invoke-static {v4}, Lcom/facebook/common/references/CloseableReference;->a(Ljava/lang/Iterable;)V

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v4, v0

    .line 157
    :goto_3
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    .line 158
    invoke-static {v4}, Lcom/facebook/common/references/CloseableReference;->a(Ljava/lang/Iterable;)V

    throw p1
.end method

.method private static az(Ljava/lang/String;)Lcom/facebook/imagepipeline/animated/b/c;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 46
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/imagepipeline/animated/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private b(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/b/e;->RP:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 229
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->c(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 231
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xc

    if-lt p2, p3, :cond_0

    .line 232
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/g/e;Lcom/facebook/imagepipeline/a/b;Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/g/c;
    .locals 4

    .line 76
    sget-object v0, Lcom/facebook/imagepipeline/animated/b/e;->RQ:Lcom/facebook/imagepipeline/animated/b/c;

    if-eqz v0, :cond_1

    .line 1140
    iget-object p1, p1, Lcom/facebook/imagepipeline/g/e;->Wl:Lcom/facebook/common/references/CloseableReference;

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/g/f;

    .line 85
    invoke-interface {v0}, Lcom/facebook/common/g/f;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 86
    sget-object v1, Lcom/facebook/imagepipeline/animated/b/e;->RQ:Lcom/facebook/imagepipeline/animated/b/c;

    invoke-interface {v0}, Lcom/facebook/common/g/f;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/animated/b/c;->a(Ljava/nio/ByteBuffer;)Lcom/facebook/imagepipeline/animated/a/c;

    move-result-object v0

    goto :goto_0

    .line 88
    :cond_0
    sget-object v1, Lcom/facebook/imagepipeline/animated/b/e;->RQ:Lcom/facebook/imagepipeline/animated/b/c;

    invoke-interface {v0}, Lcom/facebook/common/g/f;->gr()J

    move-result-wide v2

    invoke-interface {v0}, Lcom/facebook/common/g/f;->size()I

    move-result v0

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/animated/b/c;->a(JI)Lcom/facebook/imagepipeline/animated/a/c;

    move-result-object v0

    .line 90
    :goto_0
    invoke-direct {p0, p2, v0, p3}, Lcom/facebook/imagepipeline/animated/b/e;->a(Lcom/facebook/imagepipeline/a/b;Lcom/facebook/imagepipeline/animated/a/c;Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/g/c;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    throw p2

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "To encode animated gif please add the dependency to the animated-gif module"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/facebook/imagepipeline/g/e;Lcom/facebook/imagepipeline/a/b;Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/g/c;
    .locals 4

    .line 107
    sget-object v0, Lcom/facebook/imagepipeline/animated/b/e;->RR:Lcom/facebook/imagepipeline/animated/b/c;

    if-eqz v0, :cond_1

    .line 2140
    iget-object p1, p1, Lcom/facebook/imagepipeline/g/e;->Wl:Lcom/facebook/common/references/CloseableReference;

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    .line 112
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/g/f;

    .line 116
    invoke-interface {v0}, Lcom/facebook/common/g/f;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 117
    sget-object v1, Lcom/facebook/imagepipeline/animated/b/e;->RR:Lcom/facebook/imagepipeline/animated/b/c;

    invoke-interface {v0}, Lcom/facebook/common/g/f;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/animated/b/c;->a(Ljava/nio/ByteBuffer;)Lcom/facebook/imagepipeline/animated/a/c;

    move-result-object v0

    goto :goto_0

    .line 119
    :cond_0
    sget-object v1, Lcom/facebook/imagepipeline/animated/b/e;->RR:Lcom/facebook/imagepipeline/animated/b/c;

    invoke-interface {v0}, Lcom/facebook/common/g/f;->gr()J

    move-result-wide v2

    invoke-interface {v0}, Lcom/facebook/common/g/f;->size()I

    move-result v0

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/animated/b/c;->a(JI)Lcom/facebook/imagepipeline/animated/a/c;

    move-result-object v0

    .line 121
    :goto_0
    invoke-direct {p0, p2, v0, p3}, Lcom/facebook/imagepipeline/animated/b/e;->a(Lcom/facebook/imagepipeline/a/b;Lcom/facebook/imagepipeline/animated/a/c;Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/g/c;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    throw p2

    .line 108
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "To encode animated webp please add the dependency to the animated-webp module"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
