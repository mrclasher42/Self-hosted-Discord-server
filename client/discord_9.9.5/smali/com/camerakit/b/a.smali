.class public final enum Lcom/camerakit/b/a;
.super Ljava/lang/Enum;
.source "CameraFacing.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/camerakit/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum pc:Lcom/camerakit/b/a;

.field public static final enum pd:Lcom/camerakit/b/a;

.field private static final synthetic pe:[Lcom/camerakit/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/camerakit/b/a;

    new-instance v1, Lcom/camerakit/b/a;

    const/4 v2, 0x0

    const-string v3, "BACK"

    invoke-direct {v1, v3, v2}, Lcom/camerakit/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/camerakit/b/a;->pc:Lcom/camerakit/b/a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/camerakit/b/a;

    const/4 v2, 0x1

    const-string v3, "FRONT"

    invoke-direct {v1, v3, v2}, Lcom/camerakit/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/camerakit/b/a;->pd:Lcom/camerakit/b/a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/camerakit/b/a;->pe:[Lcom/camerakit/b/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/camerakit/b/a;
    .locals 1

    const-class v0, Lcom/camerakit/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/camerakit/b/a;

    return-object p0
.end method

.method public static values()[Lcom/camerakit/b/a;
    .locals 1

    sget-object v0, Lcom/camerakit/b/a;->pe:[Lcom/camerakit/b/a;

    invoke-virtual {v0}, [Lcom/camerakit/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/camerakit/b/a;

    return-object v0
.end method
