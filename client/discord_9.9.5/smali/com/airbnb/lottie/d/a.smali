.class public final enum Lcom/airbnb/lottie/d/a;
.super Ljava/lang/Enum;
.source "FileExtension.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/d/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum lc:Lcom/airbnb/lottie/d/a;

.field public static final enum ld:Lcom/airbnb/lottie/d/a;

.field private static final synthetic le:[Lcom/airbnb/lottie/d/a;


# instance fields
.field public final extension:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 9
    new-instance v0, Lcom/airbnb/lottie/d/a;

    const/4 v1, 0x0

    const-string v2, "JSON"

    const-string v3, ".json"

    invoke-direct {v0, v2, v1, v3}, Lcom/airbnb/lottie/d/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/airbnb/lottie/d/a;->lc:Lcom/airbnb/lottie/d/a;

    .line 10
    new-instance v0, Lcom/airbnb/lottie/d/a;

    const/4 v2, 0x1

    const-string v3, "ZIP"

    const-string v4, ".zip"

    invoke-direct {v0, v3, v2, v4}, Lcom/airbnb/lottie/d/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/airbnb/lottie/d/a;->ld:Lcom/airbnb/lottie/d/a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/airbnb/lottie/d/a;

    .line 8
    sget-object v3, Lcom/airbnb/lottie/d/a;->lc:Lcom/airbnb/lottie/d/a;

    aput-object v3, v0, v1

    sget-object v1, Lcom/airbnb/lottie/d/a;->ld:Lcom/airbnb/lottie/d/a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/airbnb/lottie/d/a;->le:[Lcom/airbnb/lottie/d/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Lcom/airbnb/lottie/d/a;->extension:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/d/a;
    .locals 1

    .line 8
    const-class v0, Lcom/airbnb/lottie/d/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/d/a;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/d/a;
    .locals 1

    .line 8
    sget-object v0, Lcom/airbnb/lottie/d/a;->le:[Lcom/airbnb/lottie/d/a;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/d/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/d/a;

    return-object v0
.end method


# virtual methods
.method public final bu()Ljava/lang/String;
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".temp"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/d/a;->extension:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/airbnb/lottie/d/a;->extension:Ljava/lang/String;

    return-object v0
.end method
