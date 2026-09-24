.class public final Lcom/discord/utilities/images/MGImagesConfig$getAppBitmapMemoryCacheParamsSupplier$1;
.super Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;
.source "MGImagesConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/images/MGImagesConfig;->getAppBitmapMemoryCacheParamsSupplier(Landroid/content/Context;)Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $activityManager:Landroid/app/ActivityManager;


# direct methods
.method constructor <init>(Landroid/app/ActivityManager;Landroid/app/ActivityManager;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/discord/utilities/images/MGImagesConfig$getAppBitmapMemoryCacheParamsSupplier$1;->$activityManager:Landroid/app/ActivityManager;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;-><init>(Landroid/app/ActivityManager;)V

    return-void
.end method


# virtual methods
.method public final get()Lcom/facebook/imagepipeline/cache/MemoryCacheParams;
    .locals 8

    .line 89
    invoke-super {p0}, Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;->get()Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    move-result-object v0

    .line 90
    new-instance v7, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 91
    iget v2, v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->To:I

    .line 92
    iget v3, v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->Tp:I

    .line 93
    iget v4, v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->Tq:I

    .line 94
    iget v5, v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->Tr:I

    .line 95
    iget v0, v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->To:I

    div-int/lit8 v6, v0, 0x3

    move-object v1, v7

    .line 90
    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;-><init>(IIIII)V

    return-object v7
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/discord/utilities/images/MGImagesConfig$getAppBitmapMemoryCacheParamsSupplier$1;->get()Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    move-result-object v0

    return-object v0
.end method
