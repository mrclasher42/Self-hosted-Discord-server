.class public final enum Lcom/camerakit/a$c;
.super Ljava/lang/Enum;
.source "CameraPreview.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/camerakit/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/camerakit/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum nZ:Lcom/camerakit/a$c;

.field public static final enum oa:Lcom/camerakit/a$c;

.field public static final enum ob:Lcom/camerakit/a$c;

.field public static final enum oc:Lcom/camerakit/a$c;

.field private static final synthetic od:[Lcom/camerakit/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/camerakit/a$c;

    new-instance v1, Lcom/camerakit/a$c;

    const/4 v2, 0x0

    const-string v3, "STARTED"

    invoke-direct {v1, v3, v2}, Lcom/camerakit/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/camerakit/a$c;->nZ:Lcom/camerakit/a$c;

    aput-object v1, v0, v2

    new-instance v1, Lcom/camerakit/a$c;

    const/4 v2, 0x1

    const-string v3, "RESUMED"

    invoke-direct {v1, v3, v2}, Lcom/camerakit/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/camerakit/a$c;->oa:Lcom/camerakit/a$c;

    aput-object v1, v0, v2

    new-instance v1, Lcom/camerakit/a$c;

    const/4 v2, 0x2

    const-string v3, "PAUSED"

    invoke-direct {v1, v3, v2}, Lcom/camerakit/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/camerakit/a$c;->ob:Lcom/camerakit/a$c;

    aput-object v1, v0, v2

    new-instance v1, Lcom/camerakit/a$c;

    const/4 v2, 0x3

    const-string v3, "STOPPED"

    invoke-direct {v1, v3, v2}, Lcom/camerakit/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/camerakit/a$c;->oc:Lcom/camerakit/a$c;

    aput-object v1, v0, v2

    sput-object v0, Lcom/camerakit/a$c;->od:[Lcom/camerakit/a$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 206
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/camerakit/a$c;
    .locals 1

    const-class v0, Lcom/camerakit/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/camerakit/a$c;

    return-object p0
.end method

.method public static values()[Lcom/camerakit/a$c;
    .locals 1

    sget-object v0, Lcom/camerakit/a$c;->od:[Lcom/camerakit/a$c;

    invoke-virtual {v0}, [Lcom/camerakit/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/camerakit/a$c;

    return-object v0
.end method
