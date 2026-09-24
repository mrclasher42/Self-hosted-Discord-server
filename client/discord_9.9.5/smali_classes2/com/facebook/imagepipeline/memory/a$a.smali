.class final Lcom/facebook/imagepipeline/memory/a$a;
.super Ljava/lang/Object;
.source "BasePool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/memory/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field WD:I

.field mCount:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 808
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 1

    .line 819
    iget v0, p0, Lcom/facebook/imagepipeline/memory/a$a;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/a$a;->mCount:I

    .line 820
    iget v0, p0, Lcom/facebook/imagepipeline/memory/a$a;->WD:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/a$a;->WD:I

    return-void
.end method

.method public final an(I)V
    .locals 3

    .line 828
    iget v0, p0, Lcom/facebook/imagepipeline/memory/a$a;->WD:I

    const/4 v1, 0x1

    if-lt v0, p1, :cond_0

    iget v2, p0, Lcom/facebook/imagepipeline/memory/a$a;->mCount:I

    if-lez v2, :cond_0

    sub-int/2addr v2, v1

    .line 829
    iput v2, p0, Lcom/facebook/imagepipeline/memory/a$a;->mCount:I

    sub-int/2addr v0, p1

    .line 830
    iput v0, p0, Lcom/facebook/imagepipeline/memory/a$a;->WD:I

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 835
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    iget p1, p0, Lcom/facebook/imagepipeline/memory/a$a;->WD:I

    .line 836
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    iget v1, p0, Lcom/facebook/imagepipeline/memory/a$a;->mCount:I

    .line 837
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "com.facebook.imagepipeline.memory.BasePool.Counter"

    const-string v1, "Unexpected decrement of %d. Current numBytes = %d, count = %d"

    .line 832
    invoke-static {p1, v1, v0}, Lcom/facebook/common/e/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
