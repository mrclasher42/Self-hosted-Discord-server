.class final synthetic Lcom/facebook/imagepipeline/animated/c/d$1;
.super Ljava/lang/Object;
.source "AnimatedImageCompositor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/animated/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic Sj:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 151
    invoke-static {}, Lcom/facebook/imagepipeline/animated/c/d$b;->iq()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/imagepipeline/animated/c/d$1;->Sj:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/facebook/imagepipeline/animated/c/d$1;->Sj:[I

    sget v2, Lcom/facebook/imagepipeline/animated/c/d$b;->Sk:I

    sub-int/2addr v2, v0

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/facebook/imagepipeline/animated/c/d$1;->Sj:[I

    sget v2, Lcom/facebook/imagepipeline/animated/c/d$b;->Sl:I

    sub-int/2addr v2, v0

    const/4 v3, 0x2

    aput v3, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/facebook/imagepipeline/animated/c/d$1;->Sj:[I

    sget v2, Lcom/facebook/imagepipeline/animated/c/d$b;->Sn:I

    sub-int/2addr v2, v0

    const/4 v3, 0x3

    aput v3, v1, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/facebook/imagepipeline/animated/c/d$1;->Sj:[I

    sget v2, Lcom/facebook/imagepipeline/animated/c/d$b;->Sm:I

    sub-int/2addr v2, v0

    const/4 v0, 0x4

    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
