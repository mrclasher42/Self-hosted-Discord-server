.class public final enum Lcom/camerakit/b/b;
.super Ljava/lang/Enum;
.source "CameraFlash.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/camerakit/b/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum pf:Lcom/camerakit/b/b;

.field public static final enum pg:Lcom/camerakit/b/b;

.field public static final enum ph:Lcom/camerakit/b/b;

.field public static final enum pi:Lcom/camerakit/b/b;

.field private static final synthetic pj:[Lcom/camerakit/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/camerakit/b/b;

    new-instance v1, Lcom/camerakit/b/b;

    const/4 v2, 0x0

    const-string v3, "OFF"

    invoke-direct {v1, v3, v2}, Lcom/camerakit/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/camerakit/b/b;->pf:Lcom/camerakit/b/b;

    aput-object v1, v0, v2

    new-instance v1, Lcom/camerakit/b/b;

    const/4 v2, 0x1

    const-string v3, "ON"

    invoke-direct {v1, v3, v2}, Lcom/camerakit/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/camerakit/b/b;->pg:Lcom/camerakit/b/b;

    aput-object v1, v0, v2

    new-instance v1, Lcom/camerakit/b/b;

    const/4 v2, 0x2

    const-string v3, "AUTO"

    invoke-direct {v1, v3, v2}, Lcom/camerakit/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/camerakit/b/b;->ph:Lcom/camerakit/b/b;

    aput-object v1, v0, v2

    new-instance v1, Lcom/camerakit/b/b;

    const/4 v2, 0x3

    const-string v3, "TORCH"

    invoke-direct {v1, v3, v2}, Lcom/camerakit/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/camerakit/b/b;->pi:Lcom/camerakit/b/b;

    aput-object v1, v0, v2

    sput-object v0, Lcom/camerakit/b/b;->pj:[Lcom/camerakit/b/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/camerakit/b/b;
    .locals 1

    const-class v0, Lcom/camerakit/b/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/camerakit/b/b;

    return-object p0
.end method

.method public static values()[Lcom/camerakit/b/b;
    .locals 1

    sget-object v0, Lcom/camerakit/b/b;->pj:[Lcom/camerakit/b/b;

    invoke-virtual {v0}, [Lcom/camerakit/b/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/camerakit/b/b;

    return-object v0
.end method
