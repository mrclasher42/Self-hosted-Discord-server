.class public final Lcom/camerakit/a;
.super Landroid/widget/FrameLayout;
.source "CameraPreview.kt"

# interfaces
.implements Lcom/camerakit/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/camerakit/a$e;,
        Lcom/camerakit/a$c;,
        Lcom/camerakit/a$f;,
        Lcom/camerakit/a$a;,
        Lcom/camerakit/a$d;,
        Lcom/camerakit/a$b;
    }
.end annotation


# static fields
.field public static final nP:Lcom/camerakit/a$b;


# instance fields
.field private nA:I

.field private nB:I

.field private nC:I

.field private nD:Lcom/camerakit/b/c;

.field private nE:Lcom/camerakit/b/c;

.field private nF:Lcom/camerakit/b/c;

.field private nG:Lcom/camerakit/b/b;

.field private nH:F

.field nI:Lcom/camerakit/preview/CameraSurfaceTexture;

.field nJ:Lcom/camerakit/a/c;

.field private final nK:Lcom/camerakit/preview/CameraSurfaceView;

.field final nL:Lkotlinx/coroutines/ab;

.field nM:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private nN:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final nO:Lcom/camerakit/a/b;

.field private nm:Lcom/camerakit/b/a;

.field private nw:Lcom/camerakit/a$c;

.field private nx:Lcom/camerakit/a$f;

.field private ny:Lcom/camerakit/a$a;

.field private nz:Lcom/camerakit/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/camerakit/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/camerakit/a$b;-><init>(B)V

    sput-object v0, Lcom/camerakit/a;->nP:Lcom/camerakit/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    sget-object p1, Lcom/camerakit/a$c;->oc:Lcom/camerakit/a$c;

    iput-object p1, p0, Lcom/camerakit/a;->nw:Lcom/camerakit/a$c;

    .line 35
    sget-object p1, Lcom/camerakit/a$f;->of:Lcom/camerakit/a$f;

    iput-object p1, p0, Lcom/camerakit/a;->nx:Lcom/camerakit/a$f;

    .line 36
    sget-object p1, Lcom/camerakit/a$a;->nX:Lcom/camerakit/a$a;

    iput-object p1, p0, Lcom/camerakit/a;->ny:Lcom/camerakit/a$a;

    .line 63
    new-instance p1, Lcom/camerakit/b/c;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1}, Lcom/camerakit/b/c;-><init>(II)V

    iput-object p1, p0, Lcom/camerakit/a;->nD:Lcom/camerakit/b/c;

    .line 64
    new-instance p1, Lcom/camerakit/b/c;

    invoke-direct {p1, v1, v1}, Lcom/camerakit/b/c;-><init>(II)V

    iput-object p1, p0, Lcom/camerakit/a;->nE:Lcom/camerakit/b/c;

    .line 69
    new-instance p1, Lcom/camerakit/b/c;

    invoke-direct {p1, v1, v1}, Lcom/camerakit/b/c;-><init>(II)V

    iput-object p1, p0, Lcom/camerakit/a;->nF:Lcom/camerakit/b/c;

    .line 70
    sget-object p1, Lcom/camerakit/b/b;->pf:Lcom/camerakit/b/b;

    iput-object p1, p0, Lcom/camerakit/a;->nG:Lcom/camerakit/b/b;

    const/high16 p1, 0x40000000    # 2.0f

    .line 71
    iput p1, p0, Lcom/camerakit/a;->nH:F

    .line 73
    sget-object p1, Lcom/camerakit/b/a;->pc:Lcom/camerakit/b/a;

    iput-object p1, p0, Lcom/camerakit/a;->nm:Lcom/camerakit/b/a;

    .line 77
    new-instance p1, Lcom/camerakit/preview/CameraSurfaceView;

    invoke-virtual {p0}, Lcom/camerakit/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2}, Lcom/camerakit/preview/CameraSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/camerakit/a;->nK:Lcom/camerakit/preview/CameraSurfaceView;

    const-string p1, "name"

    const-string v2, "CAMERA"

    .line 79
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    new-instance p1, Lkotlinx/coroutines/cb;

    const/4 v3, 0x1

    invoke-direct {p1, v3, v2}, Lkotlinx/coroutines/cb;-><init>(ILjava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/az;

    .line 79
    check-cast p1, Lkotlinx/coroutines/ab;

    iput-object p1, p0, Lcom/camerakit/a;->nL:Lkotlinx/coroutines/ab;

    .line 84
    new-instance p1, Lcom/camerakit/a/f;

    .line 85
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v2, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-ne v1, v3, :cond_1

    .line 86
    new-instance v0, Lcom/camerakit/a/a/a;

    move-object v1, p0

    check-cast v1, Lcom/camerakit/a/d;

    invoke-direct {v0, v1}, Lcom/camerakit/a/a/a;-><init>(Lcom/camerakit/a/d;)V

    check-cast v0, Lcom/camerakit/a/b;

    goto :goto_0

    .line 87
    :cond_1
    new-instance v1, Lcom/camerakit/a/b/a;

    move-object v2, p0

    check-cast v2, Lcom/camerakit/a/d;

    invoke-virtual {p0}, Lcom/camerakit/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/camerakit/a/b/a;-><init>(Lcom/camerakit/a/d;Landroid/content/Context;)V

    move-object v0, v1

    check-cast v0, Lcom/camerakit/a/b;

    .line 84
    :goto_0
    invoke-direct {p1, v0}, Lcom/camerakit/a/f;-><init>(Lcom/camerakit/a/b;)V

    check-cast p1, Lcom/camerakit/a/b;

    iput-object p1, p0, Lcom/camerakit/a;->nO:Lcom/camerakit/a/b;

    .line 97
    invoke-virtual {p0}, Lcom/camerakit/a;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/WindowManager;

    .line 98
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    const-string v0, "windowManager.defaultDisplay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    mul-int/lit8 p1, p1, 0x5a

    iput p1, p0, Lcom/camerakit/a;->nA:I

    .line 100
    iget-object p1, p0, Lcom/camerakit/a;->nK:Lcom/camerakit/preview/CameraSurfaceView;

    new-instance v0, Lcom/camerakit/a$1;

    invoke-direct {v0, p0}, Lcom/camerakit/a$1;-><init>(Lcom/camerakit/a;)V

    check-cast v0, Lcom/camerakit/preview/a;

    invoke-virtual {p1, v0}, Lcom/camerakit/preview/CameraSurfaceView;->setCameraSurfaceTextureListener(Lcom/camerakit/preview/a;)V

    .line 110
    iget-object p1, p0, Lcom/camerakit/a;->nK:Lcom/camerakit/preview/CameraSurfaceView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/camerakit/a;->addView(Landroid/view/View;)V

    return-void

    .line 97
    :cond_2
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/camerakit/a;)Lcom/camerakit/b/a;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/camerakit/a;->nm:Lcom/camerakit/b/a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/camerakit/a;Lcom/camerakit/b/a;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/camerakit/a;->nm:Lcom/camerakit/b/a;

    return-void
.end method

.method public static final synthetic a(Lcom/camerakit/a;Lcom/camerakit/preview/CameraSurfaceTexture;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/camerakit/a;->nI:Lcom/camerakit/preview/CameraSurfaceTexture;

    return-void
.end method

.method public static final synthetic a(Lcom/camerakit/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/camerakit/a;->nN:Lkotlin/coroutines/Continuation;

    return-void
.end method

.method public static final synthetic b(Lcom/camerakit/a;)Lcom/camerakit/a/b;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/camerakit/a;->nO:Lcom/camerakit/a/b;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/camerakit/a/c;)V
    .locals 2

    const-string v0, "cameraAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    sget-object v0, Lcom/camerakit/a$a;->nR:Lcom/camerakit/a$a;

    invoke-virtual {p0, v0}, Lcom/camerakit/a;->setCameraState(Lcom/camerakit/a$a;)V

    .line 179
    iput-object p1, p0, Lcom/camerakit/a;->nJ:Lcom/camerakit/a/c;

    .line 180
    iget-object p1, p0, Lcom/camerakit/a;->nM:Lkotlin/coroutines/Continuation;

    if-eqz p1, :cond_0

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    sget-object v1, Lkotlin/m;->bgC:Lkotlin/m$a;

    invoke-static {v0}, Lkotlin/m;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 181
    iput-object p1, p0, Lcom/camerakit/a;->nM:Lkotlin/coroutines/Continuation;

    return-void
.end method

.method public final bP()V
    .locals 3

    .line 192
    sget-object v0, Lcom/camerakit/a$a;->nT:Lcom/camerakit/a$a;

    invoke-virtual {p0, v0}, Lcom/camerakit/a;->setCameraState(Lcom/camerakit/a$a;)V

    .line 193
    iget-object v0, p0, Lcom/camerakit/a;->nN:Lkotlin/coroutines/Continuation;

    if-eqz v0, :cond_0

    sget-object v1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    sget-object v2, Lkotlin/m;->bgC:Lkotlin/m$a;

    invoke-static {v1}, Lkotlin/m;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lcom/camerakit/a;->nN:Lkotlin/coroutines/Continuation;

    return-void
.end method

.method public final bQ()V
    .locals 1

    .line 198
    sget-object v0, Lcom/camerakit/a$a;->nV:Lcom/camerakit/a$a;

    invoke-virtual {p0, v0}, Lcom/camerakit/a;->setCameraState(Lcom/camerakit/a$a;)V

    return-void
.end method

.method public final bT()V
    .locals 4

    .line 124
    sget-object v0, Lkotlinx/coroutines/bb;->bkJ:Lkotlinx/coroutines/bb;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/camerakit/a;->nL:Lkotlinx/coroutines/ab;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/camerakit/a$i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/camerakit/a$i;-><init>(Lcom/camerakit/a;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/e;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getCameraState()Lcom/camerakit/a$a;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/camerakit/a;->ny:Lcom/camerakit/a$a;

    return-object v0
.end method

.method public final getCaptureOrientation()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/camerakit/a;->nC:I

    return v0
.end method

.method public final getDisplayOrientation()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/camerakit/a;->nA:I

    return v0
.end method

.method public final getFlash()Lcom/camerakit/b/b;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/camerakit/a;->nG:Lcom/camerakit/b/b;

    return-object v0
.end method

.method public final getImageMegaPixels()F
    .locals 1

    .line 71
    iget v0, p0, Lcom/camerakit/a;->nH:F

    return v0
.end method

.method public final getLifecycleState()Lcom/camerakit/a$c;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/camerakit/a;->nw:Lcom/camerakit/a$c;

    return-object v0
.end method

.method public final getListener()Lcom/camerakit/a$d;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/camerakit/a;->nz:Lcom/camerakit/a$d;

    return-object v0
.end method

.method public final getPhotoSize()Lcom/camerakit/b/c;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/camerakit/a;->nF:Lcom/camerakit/b/c;

    return-object v0
.end method

.method public final getPreviewOrientation()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/camerakit/a;->nB:I

    return v0
.end method

.method public final getPreviewSize()Lcom/camerakit/b/c;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/camerakit/a;->nD:Lcom/camerakit/b/c;

    return-object v0
.end method

.method public final getSurfaceSize()Lcom/camerakit/b/c;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/camerakit/a;->nI:Lcom/camerakit/preview/CameraSurfaceTexture;

    if-eqz v0, :cond_0

    .line 1010
    iget-object v0, v0, Lcom/camerakit/preview/CameraSurfaceTexture;->oT:Lcom/camerakit/b/c;

    if-nez v0, :cond_1

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/camerakit/a;->nE:Lcom/camerakit/b/c;

    :cond_1
    return-object v0
.end method

.method public final getSurfaceState()Lcom/camerakit/a$f;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/camerakit/a;->nx:Lcom/camerakit/a$f;

    return-object v0
.end method

.method public final onCameraClosed()V
    .locals 1

    .line 185
    sget-object v0, Lcom/camerakit/a$a;->nX:Lcom/camerakit/a$a;

    invoke-virtual {p0, v0}, Lcom/camerakit/a;->setCameraState(Lcom/camerakit/a$a;)V

    return-void
.end method

.method public final setCameraState(Lcom/camerakit/a$a;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/camerakit/a;->ny:Lcom/camerakit/a$a;

    .line 39
    sget-object v0, Lcom/camerakit/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/camerakit/a$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/camerakit/a;->nz:Lcom/camerakit/a$d;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/camerakit/a$d;->onCameraClosed()V

    :cond_1
    :goto_0
    return-void

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/camerakit/a;->nz:Lcom/camerakit/a$d;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/camerakit/a$d;->bQ()V

    :cond_3
    return-void

    .line 44
    :cond_4
    iget-object p1, p0, Lcom/camerakit/a;->nz:Lcom/camerakit/a$d;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/camerakit/a$d;->bP()V

    :cond_5
    return-void

    .line 41
    :cond_6
    iget-object p1, p0, Lcom/camerakit/a;->nz:Lcom/camerakit/a$d;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/camerakit/a$d;->bO()V

    :cond_7
    return-void
.end method

.method public final setCaptureOrientation(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/camerakit/a;->nC:I

    return-void
.end method

.method public final setDisplayOrientation(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/camerakit/a;->nA:I

    return-void
.end method

.method public final setFlash(Lcom/camerakit/b/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/camerakit/a;->nG:Lcom/camerakit/b/b;

    return-void
.end method

.method public final setImageMegaPixels(F)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/camerakit/a;->nH:F

    return-void
.end method

.method public final setLifecycleState(Lcom/camerakit/a$c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/camerakit/a;->nw:Lcom/camerakit/a$c;

    return-void
.end method

.method public final setListener(Lcom/camerakit/a$d;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/camerakit/a;->nz:Lcom/camerakit/a$d;

    return-void
.end method

.method public final setPhotoSize(Lcom/camerakit/b/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/camerakit/a;->nF:Lcom/camerakit/b/c;

    return-void
.end method

.method public final setPreviewOrientation(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/camerakit/a;->nB:I

    return-void
.end method

.method public final setPreviewSize(Lcom/camerakit/b/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/camerakit/a;->nD:Lcom/camerakit/b/c;

    return-void
.end method

.method public final setSurfaceSize(Lcom/camerakit/b/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/camerakit/a;->nE:Lcom/camerakit/b/c;

    return-void
.end method

.method public final setSurfaceState(Lcom/camerakit/a$f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/camerakit/a;->nx:Lcom/camerakit/a$f;

    return-void
.end method
