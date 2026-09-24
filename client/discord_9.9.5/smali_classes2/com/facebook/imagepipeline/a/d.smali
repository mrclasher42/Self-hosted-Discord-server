.class public final enum Lcom/facebook/imagepipeline/a/d;
.super Ljava/lang/Enum;
.source "Priority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/imagepipeline/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TQ:Lcom/facebook/imagepipeline/a/d;

.field public static final enum TR:Lcom/facebook/imagepipeline/a/d;

.field public static final enum TS:Lcom/facebook/imagepipeline/a/d;

.field private static final synthetic TT:[Lcom/facebook/imagepipeline/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 24
    new-instance v0, Lcom/facebook/imagepipeline/a/d;

    const/4 v1, 0x0

    const-string v2, "LOW"

    invoke-direct {v0, v2, v1}, Lcom/facebook/imagepipeline/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/imagepipeline/a/d;->TQ:Lcom/facebook/imagepipeline/a/d;

    .line 29
    new-instance v0, Lcom/facebook/imagepipeline/a/d;

    const/4 v2, 0x1

    const-string v3, "MEDIUM"

    invoke-direct {v0, v3, v2}, Lcom/facebook/imagepipeline/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/imagepipeline/a/d;->TR:Lcom/facebook/imagepipeline/a/d;

    .line 34
    new-instance v0, Lcom/facebook/imagepipeline/a/d;

    const/4 v3, 0x2

    const-string v4, "HIGH"

    invoke-direct {v0, v4, v3}, Lcom/facebook/imagepipeline/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/imagepipeline/a/d;->TS:Lcom/facebook/imagepipeline/a/d;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/imagepipeline/a/d;

    .line 15
    sget-object v4, Lcom/facebook/imagepipeline/a/d;->TQ:Lcom/facebook/imagepipeline/a/d;

    aput-object v4, v0, v1

    sget-object v1, Lcom/facebook/imagepipeline/a/d;->TR:Lcom/facebook/imagepipeline/a/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/imagepipeline/a/d;->TS:Lcom/facebook/imagepipeline/a/d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/imagepipeline/a/d;->TT:[Lcom/facebook/imagepipeline/a/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/a/d;Lcom/facebook/imagepipeline/a/d;)Lcom/facebook/imagepipeline/a/d;
    .locals 2
    .param p0    # Lcom/facebook/imagepipeline/a/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/imagepipeline/a/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/a/d;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/a/d;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/imagepipeline/a/d;
    .locals 1

    .line 15
    const-class v0, Lcom/facebook/imagepipeline/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/imagepipeline/a/d;

    return-object p0
.end method

.method public static values()[Lcom/facebook/imagepipeline/a/d;
    .locals 1

    .line 15
    sget-object v0, Lcom/facebook/imagepipeline/a/d;->TT:[Lcom/facebook/imagepipeline/a/d;

    invoke-virtual {v0}, [Lcom/facebook/imagepipeline/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/imagepipeline/a/d;

    return-object v0
.end method
