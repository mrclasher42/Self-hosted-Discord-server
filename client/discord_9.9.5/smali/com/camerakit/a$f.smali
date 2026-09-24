.class public final enum Lcom/camerakit/a$f;
.super Ljava/lang/Enum;
.source "CameraPreview.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/camerakit/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/camerakit/a$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum oe:Lcom/camerakit/a$f;

.field public static final enum of:Lcom/camerakit/a$f;

.field private static final synthetic og:[Lcom/camerakit/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/camerakit/a$f;

    new-instance v1, Lcom/camerakit/a$f;

    const/4 v2, 0x0

    const-string v3, "SURFACE_AVAILABLE"

    invoke-direct {v1, v3, v2}, Lcom/camerakit/a$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/camerakit/a$f;->oe:Lcom/camerakit/a$f;

    aput-object v1, v0, v2

    new-instance v1, Lcom/camerakit/a$f;

    const/4 v2, 0x1

    const-string v3, "SURFACE_WAITING"

    invoke-direct {v1, v3, v2}, Lcom/camerakit/a$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/camerakit/a$f;->of:Lcom/camerakit/a$f;

    aput-object v1, v0, v2

    sput-object v0, Lcom/camerakit/a$f;->og:[Lcom/camerakit/a$f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 213
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/camerakit/a$f;
    .locals 1

    const-class v0, Lcom/camerakit/a$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/camerakit/a$f;

    return-object p0
.end method

.method public static values()[Lcom/camerakit/a$f;
    .locals 1

    sget-object v0, Lcom/camerakit/a$f;->og:[Lcom/camerakit/a$f;

    invoke-virtual {v0}, [Lcom/camerakit/a$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/camerakit/a$f;

    return-object v0
.end method
