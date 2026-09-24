.class final Lcom/lytefast/flexinput/fragment/CameraFragment$e;
.super Ljava/lang/Object;
.source "CameraFragment.kt"

# interfaces
.implements Lcom/camerakit/CameraKitView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lytefast/flexinput/fragment/CameraFragment;->onTakePhotoClick(Lcom/camerakit/CameraKitView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lytefast/flexinput/fragment/CameraFragment;


# direct methods
.method constructor <init>(Lcom/lytefast/flexinput/fragment/CameraFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$e;->this$0:Lcom/lytefast/flexinput/fragment/CameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/camerakit/CameraKitView;[B)V
    .locals 3

    .line 222
    invoke-static {}, Lcom/lytefast/flexinput/fragment/CameraFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPictureTaken "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    array-length v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string v0, "cameraKitView"

    .line 225
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/camerakit/CameraKitView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 227
    :cond_2
    new-instance v1, Lcom/lytefast/flexinput/fragment/CameraFragment$e$1;

    invoke-direct {v1, p0, p2, v0, p1}, Lcom/lytefast/flexinput/fragment/CameraFragment$e$1;-><init>(Lcom/lytefast/flexinput/fragment/CameraFragment$e;[BLandroid/content/Context;Lcom/camerakit/CameraKitView;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
