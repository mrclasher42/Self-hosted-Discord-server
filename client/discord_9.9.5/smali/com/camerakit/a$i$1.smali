.class final Lcom/camerakit/a$i$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "CameraPreview.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camerakit/a$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com/camerakit/CameraPreview$resume$1$1"
    f = "CameraPreview.kt"
    l = {
        0x7d,
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/camerakit/a$i;


# direct methods
.method constructor <init>(Lcom/camerakit/a$i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/camerakit/a$i$1;->this$0:Lcom/camerakit/a$i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/camerakit/a$i$1;

    iget-object v1, p0, Lcom/camerakit/a$i$1;->this$0:Lcom/camerakit/a$i;

    invoke-direct {v0, v1, p2}, Lcom/camerakit/a$i$1;-><init>(Lcom/camerakit/a$i;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/camerakit/a$i$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/camerakit/a$i$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/camerakit/a$i$1;

    sget-object p2, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/camerakit/a$i$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lkotlin/coroutines/a/b;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 125
    iget v3, v0, Lcom/camerakit/a$i$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    instance-of v2, v1, Lkotlin/m$b;

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    check-cast v1, Lkotlin/m$b;

    iget-object v1, v1, Lkotlin/m$b;->exception:Ljava/lang/Throwable;

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 125
    :cond_2
    instance-of v3, v1, Lkotlin/m$b;

    if-nez v3, :cond_15

    .line 126
    iget-object v1, v0, Lcom/camerakit/a$i$1;->this$0:Lcom/camerakit/a$i;

    iget-object v1, v1, Lcom/camerakit/a$i;->this$0:Lcom/camerakit/a;

    sget-object v3, Lcom/camerakit/a$c;->oa:Lcom/camerakit/a$c;

    invoke-virtual {v1, v3}, Lcom/camerakit/a;->setLifecycleState(Lcom/camerakit/a$c;)V

    .line 128
    :try_start_1
    iget-object v1, v0, Lcom/camerakit/a$i$1;->this$0:Lcom/camerakit/a$i;

    iget-object v1, v1, Lcom/camerakit/a$i;->this$0:Lcom/camerakit/a;

    iput v4, v0, Lcom/camerakit/a$i$1;->label:I

    .line 1237
    new-instance v3, Lkotlin/coroutines/f;

    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/a/b;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v3, v5}, Lkotlin/coroutines/f;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1238
    invoke-static {v1, v5}, Lcom/camerakit/a;->a(Lcom/camerakit/a;Lkotlin/coroutines/Continuation;)V

    .line 2028
    iget-object v6, v1, Lcom/camerakit/a;->nI:Lcom/camerakit/preview/CameraSurfaceTexture;

    .line 3028
    iget-object v7, v1, Lcom/camerakit/a;->nJ:Lcom/camerakit/a/c;

    if-eqz v6, :cond_12

    if-eqz v7, :cond_12

    .line 1242
    sget-object v5, Lcom/camerakit/a$a;->nS:Lcom/camerakit/a$a;

    invoke-virtual {v1, v5}, Lcom/camerakit/a;->setCameraState(Lcom/camerakit/a$a;)V

    .line 1244
    invoke-static {v1}, Lcom/camerakit/a;->a(Lcom/camerakit/a;)Lcom/camerakit/b/a;

    move-result-object v5

    sget-object v8, Lcom/camerakit/b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v5}, Lcom/camerakit/b/a;->ordinal()I

    move-result v5

    aget v5, v8, v5

    const/4 v8, 0x2

    if-eq v5, v4, :cond_4

    if-ne v5, v8, :cond_3

    .line 1247
    invoke-interface {v7}, Lcom/camerakit/a/c;->bW()I

    move-result v5

    invoke-virtual {v1}, Lcom/camerakit/a;->getDisplayOrientation()I

    move-result v9

    add-int/2addr v5, v9

    rem-int/lit16 v5, v5, 0x168

    rsub-int v5, v5, 0x168

    .line 1248
    rem-int/lit16 v5, v5, 0x168

    goto :goto_0

    :cond_3
    new-instance v1, Lkotlin/k;

    invoke-direct {v1}, Lkotlin/k;-><init>()V

    throw v1

    .line 1245
    :cond_4
    invoke-interface {v7}, Lcom/camerakit/a/c;->bW()I

    move-result v5

    invoke-virtual {v1}, Lcom/camerakit/a;->getDisplayOrientation()I

    move-result v9

    sub-int/2addr v5, v9

    add-int/lit16 v5, v5, 0x168

    rem-int/lit16 v5, v5, 0x168

    .line 1248
    :goto_0
    invoke-virtual {v1, v5}, Lcom/camerakit/a;->setPreviewOrientation(I)V

    .line 1252
    invoke-static {v1}, Lcom/camerakit/a;->a(Lcom/camerakit/a;)Lcom/camerakit/b/a;

    move-result-object v5

    sget-object v9, Lcom/camerakit/b;->$EnumSwitchMapping$2:[I

    invoke-virtual {v5}, Lcom/camerakit/b/a;->ordinal()I

    move-result v5

    aget v5, v9, v5

    if-eq v5, v4, :cond_6

    if-ne v5, v8, :cond_5

    .line 1254
    invoke-interface {v7}, Lcom/camerakit/a/c;->bW()I

    move-result v5

    invoke-virtual {v1}, Lcom/camerakit/a;->getDisplayOrientation()I

    move-result v8

    add-int/2addr v5, v8

    add-int/lit16 v5, v5, 0x168

    rem-int/lit16 v5, v5, 0x168

    goto :goto_1

    :cond_5
    new-instance v1, Lkotlin/k;

    invoke-direct {v1}, Lkotlin/k;-><init>()V

    throw v1

    .line 1253
    :cond_6
    invoke-interface {v7}, Lcom/camerakit/a/c;->bW()I

    move-result v5

    invoke-virtual {v1}, Lcom/camerakit/a;->getDisplayOrientation()I

    move-result v8

    sub-int/2addr v5, v8

    add-int/lit16 v5, v5, 0x168

    rem-int/lit16 v5, v5, 0x168

    .line 1254
    :goto_1
    invoke-virtual {v1, v5}, Lcom/camerakit/a;->setCaptureOrientation(I)V

    .line 1257
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    const/4 v9, 0x0

    if-lt v5, v8, :cond_7

    .line 1258
    invoke-virtual {v1}, Lcom/camerakit/a;->getDisplayOrientation()I

    move-result v5

    .line 3041
    iget-object v8, v6, Lcom/camerakit/preview/CameraSurfaceTexture;->oV:[F

    invoke-static {v8, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3042
    iget-object v10, v6, Lcom/camerakit/preview/CameraSurfaceTexture;->oV:[F

    const/4 v11, 0x0

    int-to-float v12, v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 1261
    :cond_7
    new-instance v5, Lcom/camerakit/c/a;

    invoke-interface {v7}, Lcom/camerakit/a/c;->bX()[Lcom/camerakit/b/c;

    move-result-object v8

    invoke-direct {v5, v8}, Lcom/camerakit/c/a;-><init>([Lcom/camerakit/b/c;)V

    .line 1262
    invoke-virtual {v1}, Lcom/camerakit/a;->getPreviewOrientation()I

    move-result v8

    rem-int/lit16 v8, v8, 0xb4

    if-nez v8, :cond_8

    const/4 v8, 0x1

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    :goto_2
    if-ne v8, v4, :cond_9

    .line 1263
    new-instance v8, Lcom/camerakit/b/c;

    invoke-virtual {v1}, Lcom/camerakit/a;->getWidth()I

    move-result v10

    invoke-virtual {v1}, Lcom/camerakit/a;->getHeight()I

    move-result v11

    invoke-direct {v8, v10, v11}, Lcom/camerakit/b/c;-><init>(II)V

    goto :goto_3

    :cond_9
    if-nez v8, :cond_11

    .line 1264
    new-instance v8, Lcom/camerakit/b/c;

    invoke-virtual {v1}, Lcom/camerakit/a;->getHeight()I

    move-result v10

    invoke-virtual {v1}, Lcom/camerakit/a;->getWidth()I

    move-result v11

    invoke-direct {v8, v10, v11}, Lcom/camerakit/b/c;-><init>(II)V

    :goto_3
    const-string v10, "target"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4009
    iget-object v10, v5, Lcom/camerakit/c/a;->pk:[Lcom/camerakit/b/c;

    check-cast v10, [Ljava/lang/Comparable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v11, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    if-eqz v10, :cond_10

    :try_start_2
    check-cast v10, [Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/a/g;->sort([Ljava/lang/Object;)V

    .line 4011
    iget-object v10, v5, Lcom/camerakit/c/a;->pk:[Lcom/camerakit/b/c;

    invoke-static {v10}, Lkotlin/a/g;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/camerakit/b/c;

    const v12, 0x7fffffff

    .line 4013
    iget-object v5, v5, Lcom/camerakit/c/a;->pk:[Lcom/camerakit/b/c;

    .line 4040
    array-length v13, v5

    move-object v12, v10

    const/4 v10, 0x0

    const v14, 0x7fffffff

    :goto_4
    if-ge v10, v13, :cond_b

    aget-object v15, v5, v10

    .line 5003
    iget v9, v15, Lcom/camerakit/b/c;->width:I

    .line 6003
    iget v4, v8, Lcom/camerakit/b/c;->width:I

    if-lt v9, v4, :cond_a

    .line 7003
    iget v4, v15, Lcom/camerakit/b/c;->height:I

    .line 8003
    iget v9, v8, Lcom/camerakit/b/c;->height:I

    if-lt v4, v9, :cond_a

    .line 4016
    invoke-virtual {v15}, Lcom/camerakit/b/c;->cb()I

    move-result v4

    if-ge v4, v14, :cond_a

    .line 4018
    invoke-virtual {v15}, Lcom/camerakit/b/c;->cb()I

    move-result v4

    move v14, v4

    move-object v12, v15

    :cond_a
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x1

    const/4 v9, 0x0

    goto :goto_4

    .line 1264
    :cond_b
    invoke-virtual {v1, v12}, Lcom/camerakit/a;->setPreviewSize(Lcom/camerakit/b/c;)V

    .line 1267
    invoke-virtual {v1}, Lcom/camerakit/a;->getPreviewSize()Lcom/camerakit/b/c;

    move-result-object v4

    .line 9003
    iget v4, v4, Lcom/camerakit/b/c;->width:I

    .line 1267
    invoke-virtual {v1}, Lcom/camerakit/a;->getPreviewSize()Lcom/camerakit/b/c;

    move-result-object v5

    .line 10003
    iget v5, v5, Lcom/camerakit/b/c;->height:I

    .line 1267
    invoke-virtual {v6, v4, v5}, Lcom/camerakit/preview/CameraSurfaceTexture;->setDefaultBufferSize(II)V

    .line 1268
    invoke-virtual {v1}, Lcom/camerakit/a;->getPreviewOrientation()I

    move-result v4

    rem-int/lit16 v4, v4, 0xb4

    if-eqz v4, :cond_c

    .line 1270
    new-instance v4, Lcom/camerakit/b/c;

    invoke-virtual {v1}, Lcom/camerakit/a;->getPreviewSize()Lcom/camerakit/b/c;

    move-result-object v5

    .line 11003
    iget v5, v5, Lcom/camerakit/b/c;->height:I

    .line 1270
    invoke-virtual {v1}, Lcom/camerakit/a;->getPreviewSize()Lcom/camerakit/b/c;

    move-result-object v8

    .line 12003
    iget v8, v8, Lcom/camerakit/b/c;->width:I

    .line 1270
    invoke-direct {v4, v5, v8}, Lcom/camerakit/b/c;-><init>(II)V

    goto :goto_5

    .line 1269
    :cond_c
    invoke-virtual {v1}, Lcom/camerakit/a;->getPreviewSize()Lcom/camerakit/b/c;

    move-result-object v4

    :goto_5
    const-string v5, "size"

    .line 1268
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12012
    iput-object v4, v6, Lcom/camerakit/preview/CameraSurfaceTexture;->oT:Lcom/camerakit/b/c;

    const/4 v4, 0x1

    .line 12013
    iput-boolean v4, v6, Lcom/camerakit/preview/CameraSurfaceTexture;->oU:Z

    .line 1273
    new-instance v4, Lcom/camerakit/c/a;

    invoke-interface {v7}, Lcom/camerakit/a/c;->bY()[Lcom/camerakit/b/c;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/camerakit/c/a;-><init>([Lcom/camerakit/b/c;)V

    .line 1274
    invoke-virtual {v1}, Lcom/camerakit/a;->getImageMegaPixels()F

    move-result v5

    const v7, 0x49742400    # 1000000.0f

    mul-float v5, v5, v7

    float-to-int v5, v5

    .line 12026
    iget-object v7, v4, Lcom/camerakit/c/a;->pk:[Lcom/camerakit/b/c;

    check-cast v7, [Ljava/lang/Comparable;

    if-eqz v7, :cond_f

    check-cast v7, [Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/a/g;->sort([Ljava/lang/Object;)V

    .line 12028
    iget-object v7, v4, Lcom/camerakit/c/a;->pk:[Lcom/camerakit/b/c;

    invoke-static {v7}, Lkotlin/a/g;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/camerakit/b/c;

    .line 12029
    iget-object v4, v4, Lcom/camerakit/c/a;->pk:[Lcom/camerakit/b/c;

    .line 12042
    array-length v8, v4

    move-object v9, v7

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v8, :cond_e

    aget-object v10, v4, v7

    .line 12030
    invoke-virtual {v10}, Lcom/camerakit/b/c;->cb()I

    move-result v11

    sub-int v11, v5, v11

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    .line 12031
    invoke-virtual {v9}, Lcom/camerakit/b/c;->cb()I

    move-result v12

    sub-int v12, v5, v12

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-ge v11, v12, :cond_d

    move-object v9, v10

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 1274
    :cond_e
    invoke-virtual {v1, v9}, Lcom/camerakit/a;->setPhotoSize(Lcom/camerakit/b/c;)V

    .line 1276
    invoke-static {v1}, Lcom/camerakit/a;->b(Lcom/camerakit/a;)Lcom/camerakit/a/b;

    move-result-object v4

    invoke-virtual {v1}, Lcom/camerakit/a;->getPreviewOrientation()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/camerakit/a/b;->setPreviewOrientation(I)V

    .line 1277
    invoke-static {v1}, Lcom/camerakit/a;->b(Lcom/camerakit/a;)Lcom/camerakit/a/b;

    move-result-object v4

    invoke-virtual {v1}, Lcom/camerakit/a;->getPreviewSize()Lcom/camerakit/b/c;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/camerakit/a/b;->setPreviewSize(Lcom/camerakit/b/c;)V

    .line 1278
    invoke-static {v1}, Lcom/camerakit/a;->b(Lcom/camerakit/a;)Lcom/camerakit/a/b;

    move-result-object v4

    invoke-virtual {v1}, Lcom/camerakit/a;->getPhotoSize()Lcom/camerakit/b/c;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/camerakit/a/b;->setPhotoSize(Lcom/camerakit/b/c;)V

    .line 1279
    invoke-static {v1}, Lcom/camerakit/a;->b(Lcom/camerakit/a;)Lcom/camerakit/a/b;

    move-result-object v1

    check-cast v6, Landroid/graphics/SurfaceTexture;

    invoke-interface {v1, v6}, Lcom/camerakit/a/b;->a(Landroid/graphics/SurfaceTexture;)V

    goto :goto_7

    .line 12026
    :cond_f
    new-instance v1, Lkotlin/r;

    invoke-direct {v1, v11}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4009
    :cond_10
    new-instance v1, Lkotlin/r;

    invoke-direct {v1, v11}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1264
    :cond_11
    new-instance v1, Lkotlin/k;

    invoke-direct {v1}, Lkotlin/k;-><init>()V

    throw v1

    .line 1281
    :cond_12
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast v4, Ljava/lang/Throwable;

    sget-object v6, Lkotlin/m;->bgC:Lkotlin/m$a;

    invoke-static {v4}, Lkotlin/n;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/m;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 1282
    invoke-static {v1, v4}, Lcom/camerakit/a;->a(Lcom/camerakit/a;Lkotlin/coroutines/Continuation;)V

    .line 1237
    :goto_7
    invoke-virtual {v3}, Lkotlin/coroutines/f;->getOrThrow()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/a/b;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_13

    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/f;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_13
    if-ne v1, v2, :cond_14

    return-object v2

    .line 132
    :catch_0
    :cond_14
    :goto_8
    sget-object v1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v1

    .line 125
    :cond_15
    check-cast v1, Lkotlin/m$b;

    iget-object v1, v1, Lkotlin/m$b;->exception:Ljava/lang/Throwable;

    throw v1
.end method
