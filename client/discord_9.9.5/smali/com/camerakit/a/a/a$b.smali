.class final Lcom/camerakit/a/a/a$b;
.super Ljava/lang/Object;
.source "Camera1.kt"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camerakit/a/a/a;->a(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic oC:Lkotlin/jvm/functions/Function1;

.field final synthetic oD:Landroid/hardware/Camera;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/hardware/Camera;)V
    .locals 0

    iput-object p1, p0, Lcom/camerakit/a/a/a$b;->oC:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/camerakit/a/a/a$b;->oD:Landroid/hardware/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 1

    .line 140
    iget-object p2, p0, Lcom/camerakit/a/a/a$b;->oC:Lkotlin/jvm/functions/Function1;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object p1, p0, Lcom/camerakit/a/a/a$b;->oD:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    return-void
.end method
