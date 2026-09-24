.class public final enum Lcom/facebook/imagepipeline/request/b$a;
.super Ljava/lang/Enum;
.source "ImageRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/request/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/imagepipeline/request/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aau:Lcom/facebook/imagepipeline/request/b$a;

.field public static final enum aav:Lcom/facebook/imagepipeline/request/b$a;

.field private static final synthetic aaw:[Lcom/facebook/imagepipeline/request/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 296
    new-instance v0, Lcom/facebook/imagepipeline/request/b$a;

    const/4 v1, 0x0

    const-string v2, "SMALL"

    invoke-direct {v0, v2, v1}, Lcom/facebook/imagepipeline/request/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/imagepipeline/request/b$a;->aau:Lcom/facebook/imagepipeline/request/b$a;

    .line 299
    new-instance v0, Lcom/facebook/imagepipeline/request/b$a;

    const/4 v2, 0x1

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v2}, Lcom/facebook/imagepipeline/request/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/imagepipeline/request/b$a;->aav:Lcom/facebook/imagepipeline/request/b$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/imagepipeline/request/b$a;

    .line 293
    sget-object v3, Lcom/facebook/imagepipeline/request/b$a;->aau:Lcom/facebook/imagepipeline/request/b$a;

    aput-object v3, v0, v1

    sget-object v1, Lcom/facebook/imagepipeline/request/b$a;->aav:Lcom/facebook/imagepipeline/request/b$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/imagepipeline/request/b$a;->aaw:[Lcom/facebook/imagepipeline/request/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 293
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/b$a;
    .locals 1

    .line 293
    const-class v0, Lcom/facebook/imagepipeline/request/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/imagepipeline/request/b$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/imagepipeline/request/b$a;
    .locals 1

    .line 293
    sget-object v0, Lcom/facebook/imagepipeline/request/b$a;->aaw:[Lcom/facebook/imagepipeline/request/b$a;

    invoke-virtual {v0}, [Lcom/facebook/imagepipeline/request/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/imagepipeline/request/b$a;

    return-object v0
.end method
