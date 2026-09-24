.class public final Lcom/facebook/drawee/backends/pipeline/f;
.super Ljava/lang/Object;
.source "PipelineDraweeControllerBuilderSupplier.java"

# interfaces
.implements Lcom/facebook/common/d/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/d/l<",
        "Lcom/facebook/drawee/backends/pipeline/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final Kg:Lcom/facebook/drawee/backends/pipeline/g;

.field private final Ku:Lcom/facebook/imagepipeline/b/h;

.field private final Kw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/drawee/controller/ControllerListener;",
            ">;"
        }
    .end annotation
.end field

.field private final Kx:Lcom/facebook/drawee/backends/pipeline/b/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/backends/pipeline/b;)V
    .locals 1
    .param p2    # Lcom/facebook/drawee/backends/pipeline/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 37
    invoke-static {}, Lcom/facebook/imagepipeline/b/k;->iP()Lcom/facebook/imagepipeline/b/k;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/drawee/backends/pipeline/f;-><init>(Landroid/content/Context;Lcom/facebook/imagepipeline/b/k;Lcom/facebook/drawee/backends/pipeline/b;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/facebook/imagepipeline/b/k;Lcom/facebook/drawee/backends/pipeline/b;)V
    .locals 1
    .param p3    # Lcom/facebook/drawee/backends/pipeline/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/drawee/backends/pipeline/f;-><init>(Landroid/content/Context;Lcom/facebook/imagepipeline/b/k;Lcom/facebook/drawee/backends/pipeline/b;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/facebook/imagepipeline/b/k;Lcom/facebook/drawee/backends/pipeline/b;B)V
    .locals 6
    .param p3    # Lcom/facebook/drawee/backends/pipeline/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/imagepipeline/b/k;",
            "Lcom/facebook/drawee/backends/pipeline/b;",
            "B)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/f;->mContext:Landroid/content/Context;

    .line 53
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/b/k;->gU()Lcom/facebook/imagepipeline/b/h;

    move-result-object p4

    iput-object p4, p0, Lcom/facebook/drawee/backends/pipeline/f;->Ku:Lcom/facebook/imagepipeline/b/h;

    if-eqz p3, :cond_0

    .line 1049
    iget-object p4, p3, Lcom/facebook/drawee/backends/pipeline/b;->Kg:Lcom/facebook/drawee/backends/pipeline/g;

    if-eqz p4, :cond_0

    .line 2049
    iget-object p4, p3, Lcom/facebook/drawee/backends/pipeline/b;->Kg:Lcom/facebook/drawee/backends/pipeline/g;

    .line 56
    iput-object p4, p0, Lcom/facebook/drawee/backends/pipeline/f;->Kg:Lcom/facebook/drawee/backends/pipeline/g;

    goto :goto_0

    .line 58
    :cond_0
    new-instance p4, Lcom/facebook/drawee/backends/pipeline/g;

    invoke-direct {p4}, Lcom/facebook/drawee/backends/pipeline/g;-><init>()V

    iput-object p4, p0, Lcom/facebook/drawee/backends/pipeline/f;->Kg:Lcom/facebook/drawee/backends/pipeline/g;

    .line 60
    :goto_0
    iget-object p4, p0, Lcom/facebook/drawee/backends/pipeline/f;->Kg:Lcom/facebook/drawee/backends/pipeline/g;

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 62
    invoke-static {}, Lcom/facebook/drawee/a/a;->he()Lcom/facebook/drawee/a/a;

    move-result-object v0

    .line 2169
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/b/k;->iQ()Lcom/facebook/imagepipeline/animated/b/a;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    move-object p2, v1

    goto :goto_1

    .line 2170
    :cond_1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/b/a;->if()Lcom/facebook/imagepipeline/f/a;

    move-result-object p2

    .line 64
    :goto_1
    invoke-static {}, Lcom/facebook/common/b/i;->gk()Lcom/facebook/common/b/i;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/backends/pipeline/f;->Ku:Lcom/facebook/imagepipeline/b/h;

    .line 2528
    iget-object v3, v3, Lcom/facebook/imagepipeline/b/h;->Ul:Lcom/facebook/imagepipeline/cache/o;

    if-eqz p3, :cond_2

    .line 3044
    iget-object v4, p3, Lcom/facebook/drawee/backends/pipeline/b;->Kf:Lcom/facebook/common/d/e;

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    if-eqz p3, :cond_3

    .line 3062
    iget-object v5, p3, Lcom/facebook/drawee/backends/pipeline/b;->Kh:Lcom/facebook/common/d/l;

    goto :goto_3

    :cond_3
    move-object v5, v1

    .line 4040
    :goto_3
    iput-object p1, p4, Lcom/facebook/drawee/backends/pipeline/g;->mResources:Landroid/content/res/Resources;

    .line 4041
    iput-object v0, p4, Lcom/facebook/drawee/backends/pipeline/g;->Ky:Lcom/facebook/drawee/a/a;

    .line 4042
    iput-object p2, p4, Lcom/facebook/drawee/backends/pipeline/g;->Ke:Lcom/facebook/imagepipeline/f/a;

    .line 4043
    iput-object v2, p4, Lcom/facebook/drawee/backends/pipeline/g;->Kz:Ljava/util/concurrent/Executor;

    .line 4044
    iput-object v3, p4, Lcom/facebook/drawee/backends/pipeline/g;->Kn:Lcom/facebook/imagepipeline/cache/o;

    .line 4045
    iput-object v4, p4, Lcom/facebook/drawee/backends/pipeline/g;->KA:Lcom/facebook/common/d/e;

    .line 4046
    iput-object v5, p4, Lcom/facebook/drawee/backends/pipeline/g;->Kh:Lcom/facebook/common/d/l;

    .line 72
    iput-object v1, p0, Lcom/facebook/drawee/backends/pipeline/f;->Kw:Ljava/util/Set;

    if-eqz p3, :cond_4

    .line 4054
    iget-object v1, p3, Lcom/facebook/drawee/backends/pipeline/b;->Ki:Lcom/facebook/drawee/backends/pipeline/b/f;

    .line 75
    :cond_4
    iput-object v1, p0, Lcom/facebook/drawee/backends/pipeline/f;->Kx:Lcom/facebook/drawee/backends/pipeline/b/f;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/f;->hb()Lcom/facebook/drawee/backends/pipeline/e;

    move-result-object v0

    return-object v0
.end method

.method public final hb()Lcom/facebook/drawee/backends/pipeline/e;
    .locals 5

    .line 80
    new-instance v0, Lcom/facebook/drawee/backends/pipeline/e;

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/f;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/f;->Kg:Lcom/facebook/drawee/backends/pipeline/g;

    iget-object v3, p0, Lcom/facebook/drawee/backends/pipeline/f;->Ku:Lcom/facebook/imagepipeline/b/h;

    iget-object v4, p0, Lcom/facebook/drawee/backends/pipeline/f;->Kw:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/drawee/backends/pipeline/e;-><init>(Landroid/content/Context;Lcom/facebook/drawee/backends/pipeline/g;Lcom/facebook/imagepipeline/b/h;Ljava/util/Set;)V

    .line 83
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/f;->Kx:Lcom/facebook/drawee/backends/pipeline/b/f;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/e;->b(Lcom/facebook/drawee/backends/pipeline/b/f;)Lcom/facebook/drawee/backends/pipeline/e;

    move-result-object v0

    return-object v0
.end method
