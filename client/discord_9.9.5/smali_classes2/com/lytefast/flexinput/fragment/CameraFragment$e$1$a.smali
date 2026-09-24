.class final Lcom/lytefast/flexinput/fragment/CameraFragment$e$1$a;
.super Ljava/lang/Object;
.source "CameraFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lytefast/flexinput/fragment/CameraFragment$e$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic aXs:Ljava/io/File;

.field final synthetic aXt:Lcom/lytefast/flexinput/fragment/CameraFragment$e$1;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/lytefast/flexinput/fragment/CameraFragment$e$1;)V
    .locals 0

    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$e$1$a;->aXs:Ljava/io/File;

    iput-object p2, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$e$1$a;->aXt:Lcom/lytefast/flexinput/fragment/CameraFragment$e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$e$1$a;->aXt:Lcom/lytefast/flexinput/fragment/CameraFragment$e$1;

    iget-object v0, v0, Lcom/lytefast/flexinput/fragment/CameraFragment$e$1;->aXp:Lcom/lytefast/flexinput/fragment/CameraFragment$e;

    iget-object v0, v0, Lcom/lytefast/flexinput/fragment/CameraFragment$e;->this$0:Lcom/lytefast/flexinput/fragment/CameraFragment;

    invoke-static {v0}, Lcom/lytefast/flexinput/fragment/CameraFragment;->access$getFlexInputCoordinator$p(Lcom/lytefast/flexinput/fragment/CameraFragment;)Lcom/lytefast/flexinput/FlexInputCoordinator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$e$1$a;->aXs:Ljava/io/File;

    invoke-static {v1}, Lcom/lytefast/flexinput/utils/b;->x(Ljava/io/File;)Lcom/lytefast/flexinput/model/Attachment;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lytefast/flexinput/FlexInputCoordinator;->a(Lcom/lytefast/flexinput/model/Attachment;)V

    :cond_0
    return-void
.end method
