.class public final enum Lcom/camerakit/a$a;
.super Ljava/lang/Enum;
.source "CameraPreview.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/camerakit/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/camerakit/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum nQ:Lcom/camerakit/a$a;

.field public static final enum nR:Lcom/camerakit/a$a;

.field public static final enum nS:Lcom/camerakit/a$a;

.field public static final enum nT:Lcom/camerakit/a$a;

.field public static final enum nU:Lcom/camerakit/a$a;

.field public static final enum nV:Lcom/camerakit/a$a;

.field public static final enum nW:Lcom/camerakit/a$a;

.field public static final enum nX:Lcom/camerakit/a$a;

.field private static final synthetic nY:[Lcom/camerakit/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/camerakit/a$a;

    new-instance v1, Lcom/camerakit/a$a;

    const/4 v2, 0x0

    const-string v3, "CAMERA_OPENING"

    invoke-direct {v1, v3, v2}, Lcom/camerakit/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/camerakit/a$a;->nQ:Lcom/camerakit/a$a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/camerakit/a$a;

    const/4 v2, 0x1

    const-string v3, "CAMERA_OPENED"

    invoke-direct {v1, v3, v2}, Lcom/camerakit/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/camerakit/a$a;->nR:Lcom/camerakit/a$a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/camerakit/a$a;

    const/4 v2, 0x2

    const-string v3, "PREVIEW_STARTING"

    invoke-direct {v1, v3, v2}, Lcom/camerakit/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/camerakit/a$a;->nS:Lcom/camerakit/a$a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/camerakit/a$a;

    const/4 v2, 0x3

    const-string v3, "PREVIEW_STARTED"

    invoke-direct {v1, v3, v2}, Lcom/camerakit/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/camerakit/a$a;->nT:Lcom/camerakit/a$a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/camerakit/a$a;

    const/4 v2, 0x4

    const-string v3, "PREVIEW_STOPPING"

    invoke-direct {v1, v3, v2}, Lcom/camerakit/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/camerakit/a$a;->nU:Lcom/camerakit/a$a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/camerakit/a$a;

    const/4 v2, 0x5

    const-string v3, "PREVIEW_STOPPED"

    invoke-direct {v1, v3, v2}, Lcom/camerakit/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/camerakit/a$a;->nV:Lcom/camerakit/a$a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/camerakit/a$a;

    const/4 v2, 0x6

    const-string v3, "CAMERA_CLOSING"

    invoke-direct {v1, v3, v2}, Lcom/camerakit/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/camerakit/a$a;->nW:Lcom/camerakit/a$a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/camerakit/a$a;

    const/4 v2, 0x7

    const-string v3, "CAMERA_CLOSED"

    invoke-direct {v1, v3, v2}, Lcom/camerakit/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/camerakit/a$a;->nX:Lcom/camerakit/a$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/camerakit/a$a;->nY:[Lcom/camerakit/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 218
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/camerakit/a$a;
    .locals 1

    const-class v0, Lcom/camerakit/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/camerakit/a$a;

    return-object p0
.end method

.method public static values()[Lcom/camerakit/a$a;
    .locals 1

    sget-object v0, Lcom/camerakit/a$a;->nY:[Lcom/camerakit/a$a;

    invoke-virtual {v0}, [Lcom/camerakit/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/camerakit/a$a;

    return-object v0
.end method
