.class final Lcom/lytefast/flexinput/fragment/CameraFragment$e$1;
.super Ljava/lang/Object;
.source "CameraFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lytefast/flexinput/fragment/CameraFragment$e;->a(Lcom/camerakit/CameraKitView;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic aXp:Lcom/lytefast/flexinput/fragment/CameraFragment$e;

.field final synthetic aXq:[B

.field final synthetic aXr:Lcom/camerakit/CameraKitView;


# direct methods
.method constructor <init>(Lcom/lytefast/flexinput/fragment/CameraFragment$e;[BLandroid/content/Context;Lcom/camerakit/CameraKitView;)V
    .locals 0

    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$e$1;->aXp:Lcom/lytefast/flexinput/fragment/CameraFragment$e;

    iput-object p2, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$e$1;->aXq:[B

    iput-object p3, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$e$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$e$1;->aXr:Lcom/camerakit/CameraKitView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 228
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$e$1;->aXp:Lcom/lytefast/flexinput/fragment/CameraFragment$e;

    iget-object v0, v0, Lcom/lytefast/flexinput/fragment/CameraFragment$e;->this$0:Lcom/lytefast/flexinput/fragment/CameraFragment;

    invoke-static {v0}, Lcom/lytefast/flexinput/fragment/CameraFragment;->access$getFlexInputCoordinator$p(Lcom/lytefast/flexinput/fragment/CameraFragment;)Lcom/lytefast/flexinput/FlexInputCoordinator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lytefast/flexinput/FlexInputCoordinator;->getFileManager()Lcom/lytefast/flexinput/managers/FileManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lytefast/flexinput/managers/FileManager;->Bp()Ljava/io/File;

    move-result-object v0

    .line 230
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v2, v1

    check-cast v2, Ljava/io/FileOutputStream;

    .line 231
    iget-object v3, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$e$1;->aXq:[B

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 232
    sget-object v2, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    .line 230
    :try_start_2
    invoke-static {v1, v2}, Lkotlin/d/a;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 234
    sget-object v1, Lcom/lytefast/flexinput/fragment/CameraFragment;->Companion:Lcom/lytefast/flexinput/fragment/CameraFragment$Companion;

    iget-object v1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$e$1;->$context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/lytefast/flexinput/fragment/CameraFragment$Companion;->a(Landroid/content/Context;Ljava/io/File;)V

    .line 235
    iget-object v1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$e$1;->aXr:Lcom/camerakit/CameraKitView;

    new-instance v2, Lcom/lytefast/flexinput/fragment/CameraFragment$e$1$a;

    invoke-direct {v2, v0, p0}, Lcom/lytefast/flexinput/fragment/CameraFragment$e$1$a;-><init>(Ljava/io/File;Lcom/lytefast/flexinput/fragment/CameraFragment$e$1;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/camerakit/CameraKitView;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v2

    .line 230
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v1, v2}, Lkotlin/d/a;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    .line 239
    invoke-static {}, Lcom/lytefast/flexinput/fragment/CameraFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Cannot write to "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
