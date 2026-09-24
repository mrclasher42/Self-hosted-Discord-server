.class public final enum Lcom/facebook/imagepipeline/request/b$b;
.super Ljava/lang/Enum;
.source "ImageRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/request/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/imagepipeline/request/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aaA:Lcom/facebook/imagepipeline/request/b$b;

.field private static final synthetic aaB:[Lcom/facebook/imagepipeline/request/b$b;

.field public static final enum aax:Lcom/facebook/imagepipeline/request/b$b;

.field public static final enum aay:Lcom/facebook/imagepipeline/request/b$b;

.field public static final enum aaz:Lcom/facebook/imagepipeline/request/b$b;


# instance fields
.field public mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 308
    new-instance v0, Lcom/facebook/imagepipeline/request/b$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "FULL_FETCH"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/imagepipeline/request/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/imagepipeline/request/b$b;->aax:Lcom/facebook/imagepipeline/request/b$b;

    .line 311
    new-instance v0, Lcom/facebook/imagepipeline/request/b$b;

    const/4 v3, 0x2

    const-string v4, "DISK_CACHE"

    invoke-direct {v0, v4, v2, v3}, Lcom/facebook/imagepipeline/request/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/imagepipeline/request/b$b;->aay:Lcom/facebook/imagepipeline/request/b$b;

    .line 314
    new-instance v0, Lcom/facebook/imagepipeline/request/b$b;

    const/4 v4, 0x3

    const-string v5, "ENCODED_MEMORY_CACHE"

    invoke-direct {v0, v5, v3, v4}, Lcom/facebook/imagepipeline/request/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/imagepipeline/request/b$b;->aaz:Lcom/facebook/imagepipeline/request/b$b;

    .line 317
    new-instance v0, Lcom/facebook/imagepipeline/request/b$b;

    const/4 v5, 0x4

    const-string v6, "BITMAP_MEMORY_CACHE"

    invoke-direct {v0, v6, v4, v5}, Lcom/facebook/imagepipeline/request/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/imagepipeline/request/b$b;->aaA:Lcom/facebook/imagepipeline/request/b$b;

    new-array v0, v5, [Lcom/facebook/imagepipeline/request/b$b;

    .line 306
    sget-object v5, Lcom/facebook/imagepipeline/request/b$b;->aax:Lcom/facebook/imagepipeline/request/b$b;

    aput-object v5, v0, v1

    sget-object v1, Lcom/facebook/imagepipeline/request/b$b;->aay:Lcom/facebook/imagepipeline/request/b$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/imagepipeline/request/b$b;->aaz:Lcom/facebook/imagepipeline/request/b$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/imagepipeline/request/b$b;->aaA:Lcom/facebook/imagepipeline/request/b$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/imagepipeline/request/b$b;->aaB:[Lcom/facebook/imagepipeline/request/b$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 321
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 322
    iput p3, p0, Lcom/facebook/imagepipeline/request/b$b;->mValue:I

    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/request/b$b;Lcom/facebook/imagepipeline/request/b$b;)Lcom/facebook/imagepipeline/request/b$b;
    .locals 2

    .line 1326
    iget v0, p0, Lcom/facebook/imagepipeline/request/b$b;->mValue:I

    .line 2326
    iget v1, p1, Lcom/facebook/imagepipeline/request/b$b;->mValue:I

    if-le v0, v1, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/b$b;
    .locals 1

    .line 306
    const-class v0, Lcom/facebook/imagepipeline/request/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/imagepipeline/request/b$b;

    return-object p0
.end method

.method public static values()[Lcom/facebook/imagepipeline/request/b$b;
    .locals 1

    .line 306
    sget-object v0, Lcom/facebook/imagepipeline/request/b$b;->aaB:[Lcom/facebook/imagepipeline/request/b$b;

    invoke-virtual {v0}, [Lcom/facebook/imagepipeline/request/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/imagepipeline/request/b$b;

    return-object v0
.end method
