.class final Lcom/lytefast/flexinput/fragment/CameraFragment$j$a;
.super Ljava/lang/Object;
.source "CameraFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lytefast/flexinput/fragment/CameraFragment$j;->Bh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic aXu:Lcom/lytefast/flexinput/fragment/CameraFragment$j;


# direct methods
.method constructor <init>(Lcom/lytefast/flexinput/fragment/CameraFragment$j;)V
    .locals 0

    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$j$a;->aXu:Lcom/lytefast/flexinput/fragment/CameraFragment$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 188
    invoke-static {}, Lcom/lytefast/flexinput/fragment/CameraFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Permission Granted"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$j$a;->aXu:Lcom/lytefast/flexinput/fragment/CameraFragment$j;

    iget-object v0, v0, Lcom/lytefast/flexinput/fragment/CameraFragment$j;->this$0:Lcom/lytefast/flexinput/fragment/CameraFragment;

    invoke-virtual {v0}, Lcom/lytefast/flexinput/fragment/CameraFragment;->getCameraView()Lcom/camerakit/CameraKitView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/camerakit/CameraKitView;->onStart()V

    .line 190
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$j$a;->aXu:Lcom/lytefast/flexinput/fragment/CameraFragment$j;

    iget-object v0, v0, Lcom/lytefast/flexinput/fragment/CameraFragment$j;->this$0:Lcom/lytefast/flexinput/fragment/CameraFragment;

    invoke-virtual {v0}, Lcom/lytefast/flexinput/fragment/CameraFragment;->getCameraView()Lcom/camerakit/CameraKitView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/camerakit/CameraKitView;->onResume()V

    return-void
.end method
