.class final Lcom/camerakit/a/a/a$a;
.super Ljava/lang/Object;
.source "Camera1.kt"

# interfaces
.implements Lcom/camerakit/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/camerakit/a/a/a;
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
.method public constructor <init>(Landroid/hardware/Camera$CameraInfo;Landroid/hardware/Camera$Parameters;Lcom/camerakit/b/a;)V
    .locals 1

    const-string v0, "cameraInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraFacing"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p3, p0, Lcom/camerakit/a/a/a$a;->ox:Lcom/camerakit/b/a;

    .line 152
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput p1, p0, Lcom/camerakit/a/a/a$a;->oy:I

    .line 154
    invoke-static {p2}, Lcom/camerakit/a/a/a/a;->a(Landroid/hardware/Camera$Parameters;)[Lcom/camerakit/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/camerakit/a/a/a$a;->oz:[Lcom/camerakit/b/c;

    .line 156
    invoke-static {p2}, Lcom/camerakit/a/a/a/a;->b(Landroid/hardware/Camera$Parameters;)[Lcom/camerakit/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/camerakit/a/a/a$a;->oA:[Lcom/camerakit/b/c;

    .line 158
    invoke-static {p2}, Lcom/camerakit/a/a/a/a;->c(Landroid/hardware/Camera$Parameters;)[Lcom/camerakit/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/camerakit/a/a/a$a;->oB:[Lcom/camerakit/b/b;

    return-void
.end method


# virtual methods
.method public final bW()I
    .locals 1

    .line 152
    iget v0, p0, Lcom/camerakit/a/a/a$a;->oy:I

    return v0
.end method

.method public final bX()[Lcom/camerakit/b/c;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/camerakit/a/a/a$a;->oz:[Lcom/camerakit/b/c;

    return-object v0
.end method

.method public final bY()[Lcom/camerakit/b/c;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/camerakit/a/a/a$a;->oA:[Lcom/camerakit/b/c;

    return-object v0
.end method
