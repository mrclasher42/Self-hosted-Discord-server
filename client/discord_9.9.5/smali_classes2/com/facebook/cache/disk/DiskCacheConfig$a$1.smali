.class final Lcom/facebook/cache/disk/DiskCacheConfig$a$1;
.super Ljava/lang/Object;
.source "DiskCacheConfig.java"

# interfaces
.implements Lcom/facebook/common/d/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/cache/disk/DiskCacheConfig$a;->fX()Lcom/facebook/cache/disk/DiskCacheConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/d/l<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Hu:Lcom/facebook/cache/disk/DiskCacheConfig$a;


# direct methods
.method constructor <init>(Lcom/facebook/cache/disk/DiskCacheConfig$a;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$a$1;->Hu:Lcom/facebook/cache/disk/DiskCacheConfig$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1259
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$a$1;->Hu:Lcom/facebook/cache/disk/DiskCacheConfig$a;

    .line 2129
    iget-object v0, v0, Lcom/facebook/cache/disk/DiskCacheConfig$a;->mContext:Landroid/content/Context;

    .line 1259
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
