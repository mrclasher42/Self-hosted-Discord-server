.class public final Lcom/camerakit/a/e;
.super Landroid/os/Handler;
.source "CameraHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/camerakit/a/e$a;
    }
.end annotation


# static fields
.field public static final oq:Lcom/camerakit/a/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/camerakit/a/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/camerakit/a/e$a;-><init>(B)V

    sput-object v0, Lcom/camerakit/a/e;->oq:Lcom/camerakit/a/e$a;

    return-void
.end method

.method private constructor <init>(Landroid/os/HandlerThread;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    sget-object v0, Lcom/camerakit/a/e$1;->or:Lcom/camerakit/a/e$1;

    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {p1, v0}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/HandlerThread;B)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/camerakit/a/e;-><init>(Landroid/os/HandlerThread;)V

    return-void
.end method
