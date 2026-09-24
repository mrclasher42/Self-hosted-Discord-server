.class final Lcom/camerakit/a/b/a$a;
.super Ljava/lang/Object;
.source "Camera2.kt"

# interfaces
.implements Lcom/camerakit/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/camerakit/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final oA:[Lcom/camerakit/b/c;

.field private final oB:[Lcom/camerakit/b/b;

.field private final ox:Lcom/camerakit/b/a;

.field private final oy:I

.field private final oz:[Lcom/camerakit/b/c;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;Lcom/camerakit/b/a;)V
    .locals 2

    const-string v0, "cameraCharacteristics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraFacing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    iput-object p2, p0, Lcom/camerakit/a/b/a$a;->ox:Lcom/camerakit/b/a;

    const-string p2, "receiver$0"

    .line 305
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1012
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 305
    :goto_0
    iput v0, p0, Lcom/camerakit/a/b/a$a;->oy:I

    .line 307
    invoke-static {p1}, Lcom/camerakit/a/b/a/a;->a(Landroid/hardware/camera2/CameraCharacteristics;)[Lcom/camerakit/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/camerakit/a/b/a$a;->oz:[Lcom/camerakit/b/c;

    .line 309
    invoke-static {p1}, Lcom/camerakit/a/b/a/a;->b(Landroid/hardware/camera2/CameraCharacteristics;)[Lcom/camerakit/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/camerakit/a/b/a$a;->oA:[Lcom/camerakit/b/c;

    .line 311
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const-string p2, "flashSupported"

    .line 1044
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/camerakit/b/b;

    .line 1045
    sget-object p2, Lcom/camerakit/b/b;->pf:Lcom/camerakit/b/b;

    aput-object p2, p1, v1

    const/4 p2, 0x1

    sget-object v0, Lcom/camerakit/b/b;->pg:Lcom/camerakit/b/b;

    aput-object v0, p1, p2

    const/4 p2, 0x2

    sget-object v0, Lcom/camerakit/b/b;->ph:Lcom/camerakit/b/b;

    aput-object v0, p1, p2

    const/4 p2, 0x3

    sget-object v0, Lcom/camerakit/b/b;->pi:Lcom/camerakit/b/b;

    aput-object v0, p1, p2

    goto :goto_1

    :cond_1
    new-array p1, v1, [Lcom/camerakit/b/b;

    .line 311
    :goto_1
    iput-object p1, p0, Lcom/camerakit/a/b/a$a;->oB:[Lcom/camerakit/b/b;

    return-void
.end method


# virtual methods
.method public final bW()I
    .locals 1

    .line 305
    iget v0, p0, Lcom/camerakit/a/b/a$a;->oy:I

    return v0
.end method

.method public final bX()[Lcom/camerakit/b/c;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/camerakit/a/b/a$a;->oz:[Lcom/camerakit/b/c;

    return-object v0
.end method

.method public final bY()[Lcom/camerakit/b/c;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/camerakit/a/b/a$a;->oA:[Lcom/camerakit/b/c;

    return-object v0
.end method
