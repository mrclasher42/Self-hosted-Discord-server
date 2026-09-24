.class public final Lcom/facebook/imagepipeline/b/j$b;
.super Ljava/lang/Object;
.source "ImagePipelineExperiments.java"

# interfaces
.implements Lcom/facebook/imagepipeline/b/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/facebook/common/g/a;Lcom/facebook/imagepipeline/e/c;Lcom/facebook/imagepipeline/e/e;ZZZLcom/facebook/imagepipeline/b/f;Lcom/facebook/common/g/g;Lcom/facebook/imagepipeline/cache/o;Lcom/facebook/imagepipeline/cache/o;Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/f;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;IIZILcom/facebook/imagepipeline/b/a;)Lcom/facebook/imagepipeline/b/m;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/common/g/a;",
            "Lcom/facebook/imagepipeline/e/c;",
            "Lcom/facebook/imagepipeline/e/e;",
            "ZZZ",
            "Lcom/facebook/imagepipeline/b/f;",
            "Lcom/facebook/common/g/g;",
            "Lcom/facebook/imagepipeline/cache/o<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/g/c;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/o<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/g/f;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/e;",
            "Lcom/facebook/imagepipeline/cache/e;",
            "Lcom/facebook/imagepipeline/cache/f;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            "IIZI",
            "Lcom/facebook/imagepipeline/b/a;",
            ")",
            "Lcom/facebook/imagepipeline/b/m;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    .line 343
    new-instance v21, Lcom/facebook/imagepipeline/b/m;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lcom/facebook/imagepipeline/b/m;-><init>(Landroid/content/Context;Lcom/facebook/common/g/a;Lcom/facebook/imagepipeline/e/c;Lcom/facebook/imagepipeline/e/e;ZZZLcom/facebook/imagepipeline/b/f;Lcom/facebook/common/g/g;Lcom/facebook/imagepipeline/cache/o;Lcom/facebook/imagepipeline/cache/o;Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/f;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;IIZILcom/facebook/imagepipeline/b/a;)V

    return-object v21
.end method
