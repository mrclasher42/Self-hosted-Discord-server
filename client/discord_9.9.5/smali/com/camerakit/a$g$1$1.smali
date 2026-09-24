.class final Lcom/camerakit/a$g$1$1;
.super Lkotlin/jvm/internal/m;
.source "CameraPreview.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camerakit/a$g$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "[B",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/camerakit/a$g$1;


# direct methods
.method constructor <init>(Lcom/camerakit/a$g$1;)V
    .locals 0

    iput-object p1, p0, Lcom/camerakit/a$g$1$1;->this$0:Lcom/camerakit/a$g$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 28
    check-cast p1, [B

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1159
    iget-object v0, p0, Lcom/camerakit/a$g$1$1;->this$0:Lcom/camerakit/a$g$1;

    iget-object v0, v0, Lcom/camerakit/a$g$1;->this$0:Lcom/camerakit/a$g;

    iget-object v0, v0, Lcom/camerakit/a$g;->this$0:Lcom/camerakit/a;

    invoke-static {v0}, Lcom/camerakit/a;->b(Lcom/camerakit/a;)Lcom/camerakit/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/camerakit/a/b;->bV()Lcom/camerakit/a/e;

    move-result-object v0

    new-instance v1, Lcom/camerakit/a$g$1$1$1;

    invoke-direct {v1, p0, p1}, Lcom/camerakit/a$g$1$1$1;-><init>(Lcom/camerakit/a$g$1$1;[B)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/camerakit/a/e;->post(Ljava/lang/Runnable;)Z

    .line 28
    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method
