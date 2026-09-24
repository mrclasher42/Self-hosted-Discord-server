.class final Lcom/camerakit/a$g$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "CameraPreview.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camerakit/a$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com/camerakit/CameraPreview$capturePhoto$1$1"
    f = "CameraPreview.kt"
    l = {
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/camerakit/a$g;


# direct methods
.method constructor <init>(Lcom/camerakit/a$g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/camerakit/a$g$1;->this$0:Lcom/camerakit/a$g;

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

    new-instance v0, Lcom/camerakit/a$g$1;

    iget-object v1, p0, Lcom/camerakit/a$g$1;->this$0:Lcom/camerakit/a$g;

    invoke-direct {v0, v1, p2}, Lcom/camerakit/a$g$1;-><init>(Lcom/camerakit/a$g;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/camerakit/a$g$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/camerakit/a$g$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/camerakit/a$g$1;

    sget-object p2, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/camerakit/a$g$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/a/b;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 156
    iget v0, p0, Lcom/camerakit/a$g$1;->label:I

    if-nez v0, :cond_1

    instance-of v0, p1, Lkotlin/m$b;

    if-nez v0, :cond_0

    .line 157
    iget-object p1, p0, Lcom/camerakit/a$g$1;->this$0:Lcom/camerakit/a$g;

    iget-object p1, p1, Lcom/camerakit/a$g;->this$0:Lcom/camerakit/a;

    invoke-static {p1}, Lcom/camerakit/a;->b(Lcom/camerakit/a;)Lcom/camerakit/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/camerakit/a$g$1;->this$0:Lcom/camerakit/a$g;

    iget-object v0, v0, Lcom/camerakit/a$g;->this$0:Lcom/camerakit/a;

    invoke-virtual {v0}, Lcom/camerakit/a;->getFlash()Lcom/camerakit/b/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/camerakit/a/b;->setFlash(Lcom/camerakit/b/b;)V

    .line 158
    iget-object p1, p0, Lcom/camerakit/a$g$1;->this$0:Lcom/camerakit/a$g;

    iget-object p1, p1, Lcom/camerakit/a$g;->this$0:Lcom/camerakit/a;

    invoke-static {p1}, Lcom/camerakit/a;->b(Lcom/camerakit/a;)Lcom/camerakit/a/b;

    move-result-object p1

    new-instance v0, Lcom/camerakit/a$g$1$1;

    invoke-direct {v0, p0}, Lcom/camerakit/a$g$1$1;-><init>(Lcom/camerakit/a$g$1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lcom/camerakit/a/b;->a(Lkotlin/jvm/functions/Function1;)V

    .line 167
    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1

    .line 156
    :cond_0
    check-cast p1, Lkotlin/m$b;

    iget-object p1, p1, Lkotlin/m$b;->exception:Ljava/lang/Throwable;

    throw p1

    .line 167
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
