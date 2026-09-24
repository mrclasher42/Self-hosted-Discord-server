.class public final Lcom/facebook/imagepipeline/b/i$a;
.super Ljava/lang/Object;
.source "ImagePipelineConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field Kr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/imagepipeline/h/c;",
            ">;"
        }
    .end annotation
.end field

.field PV:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

.field QG:Lcom/facebook/imagepipeline/b/f;

.field Qc:Landroid/graphics/Bitmap$Config;

.field SN:Lcom/facebook/imagepipeline/cache/m;

.field UA:Lcom/facebook/common/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/l<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;"
        }
    .end annotation
.end field

.field UB:Lcom/facebook/imagepipeline/e/c;

.field UC:Lcom/facebook/imagepipeline/k/d;

.field UD:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public UE:Lcom/facebook/cache/disk/DiskCacheConfig;

.field UF:Lcom/facebook/common/g/b;

.field UH:Lcom/facebook/imagepipeline/i/af;

.field UJ:Lcom/facebook/imagepipeline/memory/ad;

.field UK:Lcom/facebook/imagepipeline/e/e;

.field UL:Z

.field public UM:Lcom/facebook/cache/disk/DiskCacheConfig;

.field UN:Lcom/facebook/imagepipeline/e/d;

.field UQ:Z

.field UR:Lcom/facebook/imagepipeline/d/a;

.field UU:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field UV:I

.field public final UW:Lcom/facebook/imagepipeline/b/j$a;

.field Uk:Lcom/facebook/common/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field Up:Lcom/facebook/imagepipeline/cache/f;

.field Uu:Lcom/facebook/b/a;

.field public Uw:Lcom/facebook/common/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/l<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;"
        }
    .end annotation
.end field

.field Ux:Lcom/facebook/imagepipeline/cache/h$a;

.field public Uy:Z

.field Uz:Lcom/facebook/imagepipeline/b/g;

.field final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 440
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/b/i$a;->Uy:Z

    const/4 v0, 0x0

    .line 446
    iput-object v0, p0, Lcom/facebook/imagepipeline/b/i$a;->UD:Ljava/lang/Integer;

    .line 450
    iput-object v0, p0, Lcom/facebook/imagepipeline/b/i$a;->UU:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 456
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/b/i$a;->UL:Z

    const/4 v1, -0x1

    .line 460
    iput v1, p0, Lcom/facebook/imagepipeline/b/i$a;->UV:I

    .line 461
    new-instance v1, Lcom/facebook/imagepipeline/b/j$a;

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/b/j$a;-><init>(Lcom/facebook/imagepipeline/b/i$a;)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/b/i$a;->UW:Lcom/facebook/imagepipeline/b/j$a;

    .line 463
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/b/i$a;->UQ:Z

    .line 465
    new-instance v0, Lcom/facebook/imagepipeline/d/b;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/d/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/i$a;->UR:Lcom/facebook/imagepipeline/d/a;

    .line 470
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/facebook/imagepipeline/b/i$a;->mContext:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 433
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/b/i$a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final iO()Lcom/facebook/imagepipeline/b/i;
    .locals 2

    .line 644
    new-instance v0, Lcom/facebook/imagepipeline/b/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/b/i;-><init>(Lcom/facebook/imagepipeline/b/i$a;B)V

    return-object v0
.end method
