.class public final Lcom/discord/utilities/images/MGImagesConfig;
.super Ljava/lang/Object;
.source "MGImagesConfig.kt"


# static fields
.field private static final CACHE_DIR:Ljava/lang/String; = "app_images_cache"

.field private static final CACHE_DIR_SMALL:Ljava/lang/String; = "app_images_cache_small"

.field public static final INSTANCE:Lcom/discord/utilities/images/MGImagesConfig;

.field private static final MAX_BITMAP_MEM_CACHE_SIZE_RATIO:I = 0x3

.field private static final MAX_DISK_CACHE_SIZE:J = 0x2800000L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/discord/utilities/images/MGImagesConfig;

    invoke-direct {v0}, Lcom/discord/utilities/images/MGImagesConfig;-><init>()V

    sput-object v0, Lcom/discord/utilities/images/MGImagesConfig;->INSTANCE:Lcom/discord/utilities/images/MGImagesConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getAppBitmapMemoryCacheParamsSupplier(Landroid/content/Context;)Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;
    .locals 1

    const-string v0, "activity"

    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/ActivityManager;

    .line 87
    new-instance v0, Lcom/discord/utilities/images/MGImagesConfig$getAppBitmapMemoryCacheParamsSupplier$1;

    invoke-direct {v0, p1, p1}, Lcom/discord/utilities/images/MGImagesConfig$getAppBitmapMemoryCacheParamsSupplier$1;-><init>(Landroid/app/ActivityManager;Landroid/app/ActivityManager;)V

    check-cast v0, Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;

    return-object v0

    .line 86
    :cond_0
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final newDiskCacheConfig(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/cache/disk/DiskCacheConfig;
    .locals 1

    .line 61
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig;->x(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig$a;

    move-result-object v0

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    .line 4175
    invoke-static {p1}, Lcom/facebook/common/d/m;->q(Ljava/lang/Object;)Lcom/facebook/common/d/l;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/cache/disk/DiskCacheConfig$a;->Hj:Lcom/facebook/common/d/l;

    .line 5164
    iput-object p2, v0, Lcom/facebook/cache/disk/DiskCacheConfig$a;->Hi:Ljava/lang/String;

    const-wide/32 p1, 0x2800000

    .line 5188
    iput-wide p1, v0, Lcom/facebook/cache/disk/DiskCacheConfig$a;->Hr:J

    .line 65
    invoke-virtual {v0}, Lcom/facebook/cache/disk/DiskCacheConfig$a;->fX()Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object p1

    const-string p2, "DiskCacheConfig\n        \u2026HE_SIZE)\n        .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final init(Landroid/app/Application;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/facebook/imagepipeline/b/i;->z(Landroid/content/Context;)Lcom/facebook/imagepipeline/b/i$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 1511
    iput-boolean v1, v0, Lcom/facebook/imagepipeline/b/i$a;->Uy:Z

    const-string v2, "app_images_cache"

    .line 50
    invoke-direct {p0, p1, v2}, Lcom/discord/utilities/images/MGImagesConfig;->newDiskCacheConfig(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v2

    .line 1568
    iput-object v2, v0, Lcom/facebook/imagepipeline/b/i$a;->UE:Lcom/facebook/cache/disk/DiskCacheConfig;

    const-string v2, "app_images_cache_small"

    .line 51
    invoke-direct {p0, p1, v2}, Lcom/discord/utilities/images/MGImagesConfig;->newDiskCacheConfig(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v2

    .line 1619
    iput-object v2, v0, Lcom/facebook/imagepipeline/b/i$a;->UM:Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 52
    invoke-direct {p0, p1}, Lcom/discord/utilities/images/MGImagesConfig;->getAppBitmapMemoryCacheParamsSupplier(Landroid/content/Context;)Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/d/l;

    .line 2481
    invoke-static {v2}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/d/l;

    iput-object v2, v0, Lcom/facebook/imagepipeline/b/i$a;->Uw:Lcom/facebook/common/d/l;

    .line 2640
    iget-object v0, v0, Lcom/facebook/imagepipeline/b/i$a;->UW:Lcom/facebook/imagepipeline/b/j$a;

    .line 3285
    iput-boolean v1, v0, Lcom/facebook/imagepipeline/b/j$a;->QI:Z

    .line 3286
    iget-object v0, v0, Lcom/facebook/imagepipeline/b/j$a;->Vm:Lcom/facebook/imagepipeline/b/i$a;

    .line 54
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/b/i$a;->iO()Lcom/facebook/imagepipeline/b/i;

    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Lcom/facebook/drawee/backends/pipeline/c;->a(Landroid/content/Context;Lcom/facebook/imagepipeline/b/i;)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    const/16 v0, 0x28

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/c;->gU()Lcom/facebook/imagepipeline/b/h;

    move-result-object p1

    .line 5474
    new-instance v0, Lcom/facebook/imagepipeline/b/h$1;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/b/h$1;-><init>(Lcom/facebook/imagepipeline/b/h;)V

    .line 5481
    iget-object v1, p1, Lcom/facebook/imagepipeline/b/h;->Ul:Lcom/facebook/imagepipeline/cache/o;

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/cache/o;->b(Lcom/facebook/common/d/j;)I

    .line 5482
    iget-object p1, p1, Lcom/facebook/imagepipeline/b/h;->Um:Lcom/facebook/imagepipeline/cache/o;

    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/cache/o;->b(Lcom/facebook/common/d/j;)I

    :goto_0
    return-void
.end method
