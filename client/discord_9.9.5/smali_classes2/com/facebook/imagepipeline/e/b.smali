.class public final Lcom/facebook/imagepipeline/e/b;
.super Ljava/lang/Object;
.source "DefaultImageDecoder.java"

# interfaces
.implements Lcom/facebook/imagepipeline/e/c;


# instance fields
.field final VT:Lcom/facebook/imagepipeline/e/c;

.field final VU:Lcom/facebook/imagepipeline/e/c;

.field private final VV:Lcom/facebook/imagepipeline/e/c;

.field private final VW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/d/c;",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final Vw:Lcom/facebook/imagepipeline/platform/f;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/e/c;Lcom/facebook/imagepipeline/e/c;Lcom/facebook/imagepipeline/platform/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/e/b;-><init>(Lcom/facebook/imagepipeline/e/c;Lcom/facebook/imagepipeline/e/c;Lcom/facebook/imagepipeline/platform/f;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/e/c;Lcom/facebook/imagepipeline/e/c;Lcom/facebook/imagepipeline/platform/f;Ljava/util/Map;)V
    .locals 1
    .param p4    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/e/c;",
            "Lcom/facebook/imagepipeline/e/c;",
            "Lcom/facebook/imagepipeline/platform/f;",
            "Ljava/util/Map<",
            "Lcom/facebook/d/c;",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/facebook/imagepipeline/e/b$1;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/e/b$1;-><init>(Lcom/facebook/imagepipeline/e/b;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/b;->VV:Lcom/facebook/imagepipeline/e/c;

    .line 85
    iput-object p1, p0, Lcom/facebook/imagepipeline/e/b;->VT:Lcom/facebook/imagepipeline/e/c;

    .line 86
    iput-object p2, p0, Lcom/facebook/imagepipeline/e/b;->VU:Lcom/facebook/imagepipeline/e/c;

    .line 87
    iput-object p3, p0, Lcom/facebook/imagepipeline/e/b;->Vw:Lcom/facebook/imagepipeline/platform/f;

    .line 88
    iput-object p4, p0, Lcom/facebook/imagepipeline/e/b;->VW:Ljava/util/Map;

    return-void
.end method

.method private static a(Lcom/facebook/imagepipeline/l/a;Lcom/facebook/common/references/CloseableReference;)V
    .locals 2
    .param p0    # Lcom/facebook/imagepipeline/l/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/a;",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 217
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 218
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    .line 219
    invoke-interface {p0}, Lcom/facebook/imagepipeline/l/a;->kN()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 220
    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/g/e;ILcom/facebook/imagepipeline/g/h;Lcom/facebook/imagepipeline/a/b;)Lcom/facebook/imagepipeline/g/c;
    .locals 2

    .line 106
    iget-object v0, p4, Lcom/facebook/imagepipeline/a/b;->TF:Lcom/facebook/imagepipeline/e/c;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p4, Lcom/facebook/imagepipeline/a/b;->TF:Lcom/facebook/imagepipeline/e/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/e/c;->a(Lcom/facebook/imagepipeline/g/e;ILcom/facebook/imagepipeline/g/h;Lcom/facebook/imagepipeline/a/b;)Lcom/facebook/imagepipeline/g/c;

    move-result-object p1

    return-object p1

    .line 109
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/e;->ju()Lcom/facebook/d/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 110
    sget-object v1, Lcom/facebook/d/c;->Rr:Lcom/facebook/d/c;

    if-ne v0, v1, :cond_2

    .line 112
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/e;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/facebook/d/d;->d(Ljava/io/InputStream;)Lcom/facebook/d/c;

    move-result-object v0

    .line 1169
    iput-object v0, p1, Lcom/facebook/imagepipeline/g/e;->Wn:Lcom/facebook/d/c;

    .line 115
    :cond_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/e/b;->VW:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 116
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/e/c;

    if-eqz v0, :cond_3

    .line 118
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/e/c;->a(Lcom/facebook/imagepipeline/g/e;ILcom/facebook/imagepipeline/g/h;Lcom/facebook/imagepipeline/a/b;)Lcom/facebook/imagepipeline/g/c;

    move-result-object p1

    return-object p1

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/b;->VV:Lcom/facebook/imagepipeline/e/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/e/c;->a(Lcom/facebook/imagepipeline/g/e;ILcom/facebook/imagepipeline/g/h;Lcom/facebook/imagepipeline/a/b;)Lcom/facebook/imagepipeline/g/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/facebook/imagepipeline/g/e;Lcom/facebook/imagepipeline/a/b;)Lcom/facebook/imagepipeline/g/d;
    .locals 4

    .line 152
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/b;->Vw:Lcom/facebook/imagepipeline/platform/f;

    iget-object v1, p2, Lcom/facebook/imagepipeline/a/b;->TE:Landroid/graphics/Bitmap$Config;

    iget-object v2, p2, Lcom/facebook/imagepipeline/a/b;->TH:Landroid/graphics/ColorSpace;

    const/4 v3, 0x0

    .line 153
    invoke-interface {v0, p1, v1, v3, v2}, Lcom/facebook/imagepipeline/platform/f;->a(Lcom/facebook/imagepipeline/g/e;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    .line 156
    :try_start_0
    iget-object p2, p2, Lcom/facebook/imagepipeline/a/b;->TG:Lcom/facebook/imagepipeline/l/a;

    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/e/b;->a(Lcom/facebook/imagepipeline/l/a;Lcom/facebook/common/references/CloseableReference;)V

    .line 157
    new-instance p2, Lcom/facebook/imagepipeline/g/d;

    sget-object v1, Lcom/facebook/imagepipeline/g/g;->Wr:Lcom/facebook/imagepipeline/g/h;

    .line 160
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/e;->jv()I

    move-result v2

    .line 161
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/e;->jw()I

    move-result p1

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/facebook/imagepipeline/g/d;-><init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/g/h;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    return-object p2

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    throw p1
.end method

.method public final b(Lcom/facebook/imagepipeline/g/e;ILcom/facebook/imagepipeline/g/h;Lcom/facebook/imagepipeline/a/b;)Lcom/facebook/imagepipeline/g/d;
    .locals 6

    .line 180
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/b;->Vw:Lcom/facebook/imagepipeline/platform/f;

    iget-object v2, p4, Lcom/facebook/imagepipeline/a/b;->TE:Landroid/graphics/Bitmap$Config;

    iget-object v5, p4, Lcom/facebook/imagepipeline/a/b;->TH:Landroid/graphics/ColorSpace;

    const/4 v3, 0x0

    move-object v1, p1

    move v4, p2

    .line 181
    invoke-interface/range {v0 .. v5}, Lcom/facebook/imagepipeline/platform/f;->a(Lcom/facebook/imagepipeline/g/e;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;ILandroid/graphics/ColorSpace;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p2

    .line 184
    :try_start_0
    iget-object p4, p4, Lcom/facebook/imagepipeline/a/b;->TG:Lcom/facebook/imagepipeline/l/a;

    invoke-static {p4, p2}, Lcom/facebook/imagepipeline/e/b;->a(Lcom/facebook/imagepipeline/l/a;Lcom/facebook/common/references/CloseableReference;)V

    .line 185
    new-instance p4, Lcom/facebook/imagepipeline/g/d;

    .line 188
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/e;->jv()I

    move-result v0

    .line 189
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/e;->jw()I

    move-result p1

    invoke-direct {p4, p2, p3, v0, p1}, Lcom/facebook/imagepipeline/g/d;-><init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/g/h;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->close()V

    return-object p4

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->close()V

    throw p1
.end method
