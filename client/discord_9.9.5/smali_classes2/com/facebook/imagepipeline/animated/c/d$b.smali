.class final Lcom/facebook/imagepipeline/animated/c/d$b;
.super Ljava/lang/Enum;
.source "AnimatedImageCompositor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/animated/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/imagepipeline/animated/c/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final Sk:I = 0x1

.field public static final Sl:I = 0x2

.field public static final Sm:I = 0x3

.field public static final Sn:I = 0x4

.field private static final synthetic So:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 124
    sget v1, Lcom/facebook/imagepipeline/animated/c/d$b;->Sk:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/facebook/imagepipeline/animated/c/d$b;->Sl:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/facebook/imagepipeline/animated/c/d$b;->Sm:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/facebook/imagepipeline/animated/c/d$b;->Sn:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lcom/facebook/imagepipeline/animated/c/d$b;->So:[I

    return-void
.end method

.method public static iq()[I
    .locals 1

    .line 124
    sget-object v0, Lcom/facebook/imagepipeline/animated/c/d$b;->So:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
