.class public final Lcom/camerakit/a/b/a$c;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "Camera2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camerakit/a/b/a;-><init>(Lcom/camerakit/a/d;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/camerakit/a/b/a;


# direct methods
.method constructor <init>(Lcom/camerakit/a/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 231
    iput-object p1, p0, Lcom/camerakit/a/b/a$c;->this$0:Lcom/camerakit/a/b/a;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method

.method private final a(Landroid/hardware/camera2/CaptureResult;)V
    .locals 5

    .line 234
    iget-object v0, p0, Lcom/camerakit/a/b/a$c;->this$0:Lcom/camerakit/a/b/a;

    invoke-static {v0}, Lcom/camerakit/a/b/a;->d(Lcom/camerakit/a/b/a;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_0

    goto/16 :goto_5

    .line 268
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 269
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v4, :cond_f

    .line 270
    :cond_1
    iget-object p1, p0, Lcom/camerakit/a/b/a$c;->this$0:Lcom/camerakit/a/b/a;

    invoke-static {p1, v3}, Lcom/camerakit/a/b/a;->a(Lcom/camerakit/a/b/a;I)V

    .line 271
    iget-object p1, p0, Lcom/camerakit/a/b/a$c;->this$0:Lcom/camerakit/a/b/a;

    invoke-static {p1}, Lcom/camerakit/a/b/a;->i(Lcom/camerakit/a/b/a;)V

    goto/16 :goto_5

    .line 260
    :cond_2
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 263
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_f

    .line 264
    :cond_3
    iget-object p1, p0, Lcom/camerakit/a/b/a$c;->this$0:Lcom/camerakit/a/b/a;

    invoke-static {p1, v2}, Lcom/camerakit/a/b/a;->a(Lcom/camerakit/a/b/a;I)V

    return-void

    .line 247
    :cond_4
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_5

    goto :goto_0

    .line 248
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v3, v0, :cond_b

    :goto_0
    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v4, v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    if-eqz p1, :cond_a

    .line 250
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    .line 252
    :cond_8
    iget-object p1, p0, Lcom/camerakit/a/b/a$c;->this$0:Lcom/camerakit/a/b/a;

    invoke-static {p1}, Lcom/camerakit/a/b/a;->j(Lcom/camerakit/a/b/a;)I

    move-result p1

    if-lt p1, v4, :cond_9

    .line 253
    iget-object p1, p0, Lcom/camerakit/a/b/a$c;->this$0:Lcom/camerakit/a/b/a;

    invoke-static {p1, v1}, Lcom/camerakit/a/b/a;->b(Lcom/camerakit/a/b/a;I)V

    .line 254
    iget-object p1, p0, Lcom/camerakit/a/b/a$c;->this$0:Lcom/camerakit/a/b/a;

    invoke-static {p1}, Lcom/camerakit/a/b/a;->i(Lcom/camerakit/a/b/a;)V

    return-void

    .line 256
    :cond_9
    iget-object p1, p0, Lcom/camerakit/a/b/a$c;->this$0:Lcom/camerakit/a/b/a;

    invoke-static {p1}, Lcom/camerakit/a/b/a;->j(Lcom/camerakit/a/b/a;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/camerakit/a/b/a;->b(Lcom/camerakit/a/b/a;I)V

    return-void

    .line 251
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/camerakit/a/b/a$c;->this$0:Lcom/camerakit/a/b/a;

    invoke-static {p1}, Lcom/camerakit/a/b/a;->i(Lcom/camerakit/a/b/a;)V

    return-void

    .line 249
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/camerakit/a/b/a$c;->this$0:Lcom/camerakit/a/b/a;

    invoke-static {p1}, Lcom/camerakit/a/b/a;->h(Lcom/camerakit/a/b/a;)V

    return-void

    .line 236
    :cond_c
    iget-object p1, p0, Lcom/camerakit/a/b/a$c;->this$0:Lcom/camerakit/a/b/a;

    invoke-static {p1}, Lcom/camerakit/a/b/a;->e(Lcom/camerakit/a/b/a;)Landroid/media/ImageReader;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1

    goto :goto_4

    :cond_d
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_f

    .line 238
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v1

    const-string v1, "image.planes[0]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    .line 240
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 241
    iget-object v0, p0, Lcom/camerakit/a/b/a$c;->this$0:Lcom/camerakit/a/b/a;

    invoke-static {v0}, Lcom/camerakit/a/b/a;->f(Lcom/camerakit/a/b/a;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :cond_e
    iget-object v0, p0, Lcom/camerakit/a/b/a$c;->this$0:Lcom/camerakit/a/b/a;

    invoke-static {v0}, Lcom/camerakit/a/b/a;->g(Lcom/camerakit/a/b/a;)V

    .line 243
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :cond_f
    :goto_5
    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object p1, p0, Lcom/camerakit/a/b/a$c;->this$0:Lcom/camerakit/a/b/a;

    invoke-static {p1}, Lcom/camerakit/a/b/a;->k(Lcom/camerakit/a/b/a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 279
    iget-object p1, p0, Lcom/camerakit/a/b/a$c;->this$0:Lcom/camerakit/a/b/a;

    invoke-virtual {p1}, Lcom/camerakit/a/b/a;->bP()V

    .line 280
    iget-object p1, p0, Lcom/camerakit/a/b/a$c;->this$0:Lcom/camerakit/a/b/a;

    invoke-static {p1}, Lcom/camerakit/a/b/a;->l(Lcom/camerakit/a/b/a;)V

    .line 283
    :cond_0
    check-cast p3, Landroid/hardware/camera2/CaptureResult;

    invoke-direct {p0, p3}, Lcom/camerakit/a/b/a$c;->a(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "partialResult"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-direct {p0, p3}, Lcom/camerakit/a/b/a$c;->a(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method
