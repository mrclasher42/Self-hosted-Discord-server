.class public final Lcom/facebook/imagepipeline/bitmaps/g;
.super Ljava/lang/Object;
.source "SimpleBitmapReleaser.java"

# interfaces
.implements Lcom/facebook/common/references/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/references/b<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static Sy:Lcom/facebook/imagepipeline/bitmaps/g;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ir()Lcom/facebook/imagepipeline/bitmaps/g;
    .locals 1

    .line 21
    sget-object v0, Lcom/facebook/imagepipeline/bitmaps/g;->Sy:Lcom/facebook/imagepipeline/bitmaps/g;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/facebook/imagepipeline/bitmaps/g;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/bitmaps/g;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/bitmaps/g;->Sy:Lcom/facebook/imagepipeline/bitmaps/g;

    .line 24
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/bitmaps/g;->Sy:Lcom/facebook/imagepipeline/bitmaps/g;

    return-object v0
.end method


# virtual methods
.method public final synthetic r(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1031
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method
