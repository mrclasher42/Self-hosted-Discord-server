.class public final enum Lcom/adjust/sdk/ad;
.super Ljava/lang/Enum;
.source "LogLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adjust/sdk/ad;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cK:Lcom/adjust/sdk/ad;

.field public static final enum cL:Lcom/adjust/sdk/ad;

.field public static final enum cM:Lcom/adjust/sdk/ad;

.field public static final enum cN:Lcom/adjust/sdk/ad;

.field public static final enum cO:Lcom/adjust/sdk/ad;

.field public static final enum cP:Lcom/adjust/sdk/ad;

.field public static final enum cQ:Lcom/adjust/sdk/ad;

.field private static final synthetic cR:[Lcom/adjust/sdk/ad;


# instance fields
.field final androidLogLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 9
    new-instance v0, Lcom/adjust/sdk/ad;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "VERBOSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/adjust/sdk/ad;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adjust/sdk/ad;->cK:Lcom/adjust/sdk/ad;

    new-instance v0, Lcom/adjust/sdk/ad;

    const/4 v3, 0x1

    const/4 v4, 0x3

    const-string v5, "DEBUG"

    invoke-direct {v0, v5, v3, v4}, Lcom/adjust/sdk/ad;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adjust/sdk/ad;->cL:Lcom/adjust/sdk/ad;

    new-instance v0, Lcom/adjust/sdk/ad;

    const/4 v5, 0x4

    const-string v6, "INFO"

    invoke-direct {v0, v6, v2, v5}, Lcom/adjust/sdk/ad;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adjust/sdk/ad;->cM:Lcom/adjust/sdk/ad;

    new-instance v0, Lcom/adjust/sdk/ad;

    const/4 v6, 0x5

    const-string v7, "WARN"

    invoke-direct {v0, v7, v4, v6}, Lcom/adjust/sdk/ad;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adjust/sdk/ad;->cN:Lcom/adjust/sdk/ad;

    new-instance v0, Lcom/adjust/sdk/ad;

    const/4 v7, 0x6

    const-string v8, "ERROR"

    invoke-direct {v0, v8, v5, v7}, Lcom/adjust/sdk/ad;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adjust/sdk/ad;->cO:Lcom/adjust/sdk/ad;

    new-instance v0, Lcom/adjust/sdk/ad;

    const/4 v8, 0x7

    const-string v9, "ASSERT"

    invoke-direct {v0, v9, v6, v8}, Lcom/adjust/sdk/ad;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adjust/sdk/ad;->cP:Lcom/adjust/sdk/ad;

    new-instance v0, Lcom/adjust/sdk/ad;

    const-string v9, "SUPRESS"

    const/16 v10, 0x8

    invoke-direct {v0, v9, v7, v10}, Lcom/adjust/sdk/ad;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adjust/sdk/ad;->cQ:Lcom/adjust/sdk/ad;

    new-array v0, v8, [Lcom/adjust/sdk/ad;

    .line 8
    sget-object v8, Lcom/adjust/sdk/ad;->cK:Lcom/adjust/sdk/ad;

    aput-object v8, v0, v1

    sget-object v1, Lcom/adjust/sdk/ad;->cL:Lcom/adjust/sdk/ad;

    aput-object v1, v0, v3

    sget-object v1, Lcom/adjust/sdk/ad;->cM:Lcom/adjust/sdk/ad;

    aput-object v1, v0, v2

    sget-object v1, Lcom/adjust/sdk/ad;->cN:Lcom/adjust/sdk/ad;

    aput-object v1, v0, v4

    sget-object v1, Lcom/adjust/sdk/ad;->cO:Lcom/adjust/sdk/ad;

    aput-object v1, v0, v5

    sget-object v1, Lcom/adjust/sdk/ad;->cP:Lcom/adjust/sdk/ad;

    aput-object v1, v0, v6

    sget-object v1, Lcom/adjust/sdk/ad;->cQ:Lcom/adjust/sdk/ad;

    aput-object v1, v0, v7

    sput-object v0, Lcom/adjust/sdk/ad;->cR:[Lcom/adjust/sdk/ad;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lcom/adjust/sdk/ad;->androidLogLevel:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adjust/sdk/ad;
    .locals 1

    .line 8
    const-class v0, Lcom/adjust/sdk/ad;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adjust/sdk/ad;

    return-object p0
.end method

.method public static values()[Lcom/adjust/sdk/ad;
    .locals 1

    .line 8
    sget-object v0, Lcom/adjust/sdk/ad;->cR:[Lcom/adjust/sdk/ad;

    invoke-virtual {v0}, [Lcom/adjust/sdk/ad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adjust/sdk/ad;

    return-object v0
.end method
