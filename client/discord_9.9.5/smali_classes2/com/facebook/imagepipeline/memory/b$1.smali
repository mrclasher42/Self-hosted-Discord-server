.class final Lcom/facebook/imagepipeline/memory/b$1;
.super Ljava/lang/Object;
.source "BitmapCounter.java"

# interfaces
.implements Lcom/facebook/common/references/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/memory/b;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/references/b<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic WH:Lcom/facebook/imagepipeline/memory/b;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/memory/b;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/b$1;->WH:Lcom/facebook/imagepipeline/memory/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic r(Ljava/lang/Object;)V
    .locals 1

    .line 43
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1047
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/b$1;->WH:Lcom/facebook/imagepipeline/memory/b;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/b;->d(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1049
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
.end method
