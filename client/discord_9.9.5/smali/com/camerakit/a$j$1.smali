.class final Lcom/camerakit/a$j$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "CameraPreview.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camerakit/a$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com/camerakit/CameraPreview$start$1$1"
    f = "CameraPreview.kt"
    l = {
        0x73,
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/camerakit/a$j;


# direct methods
.method constructor <init>(Lcom/camerakit/a$j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/camerakit/a$j$1;->this$0:Lcom/camerakit/a$j;

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

    new-instance v0, Lcom/camerakit/a$j$1;

    iget-object v1, p0, Lcom/camerakit/a$j$1;->this$0:Lcom/camerakit/a$j;

    invoke-direct {v0, v1, p2}, Lcom/camerakit/a$j$1;-><init>(Lcom/camerakit/a$j;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/camerakit/a$j$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/camerakit/a$j$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/camerakit/a$j$1;

    sget-object p2, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/camerakit/a$j$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/a/b;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 115
    iget v1, p0, Lcom/camerakit/a$j$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    instance-of v0, p1, Lkotlin/m$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lkotlin/m$b;

    iget-object p1, p1, Lkotlin/m$b;->exception:Ljava/lang/Throwable;

    throw p1

    .line 119
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :cond_2
    instance-of v1, p1, Lkotlin/m$b;

    if-nez v1, :cond_5

    .line 116
    iget-object p1, p0, Lcom/camerakit/a$j$1;->this$0:Lcom/camerakit/a$j;

    iget-object p1, p1, Lcom/camerakit/a$j;->this$0:Lcom/camerakit/a;

    sget-object v1, Lcom/camerakit/a$c;->nZ:Lcom/camerakit/a$c;

    invoke-virtual {p1, v1}, Lcom/camerakit/a;->setLifecycleState(Lcom/camerakit/a$c;)V

    .line 117
    iget-object p1, p0, Lcom/camerakit/a$j$1;->this$0:Lcom/camerakit/a$j;

    iget-object p1, p1, Lcom/camerakit/a$j;->this$0:Lcom/camerakit/a;

    iget-object v1, p0, Lcom/camerakit/a$j$1;->this$0:Lcom/camerakit/a$j;

    iget-object v1, v1, Lcom/camerakit/a$j;->$facing:Lcom/camerakit/b/a;

    invoke-static {p1, v1}, Lcom/camerakit/a;->a(Lcom/camerakit/a;Lcom/camerakit/b/a;)V

    .line 118
    iget-object p1, p0, Lcom/camerakit/a$j$1;->this$0:Lcom/camerakit/a$j;

    iget-object p1, p1, Lcom/camerakit/a$j;->this$0:Lcom/camerakit/a;

    iput v2, p0, Lcom/camerakit/a$j$1;->label:I

    .line 1231
    new-instance v1, Lkotlin/coroutines/f;

    invoke-static {p0}, Lkotlin/coroutines/a/b;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlin/coroutines/f;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 2028
    iput-object v2, p1, Lcom/camerakit/a;->nM:Lkotlin/coroutines/Continuation;

    .line 1233
    sget-object v2, Lcom/camerakit/a$a;->nQ:Lcom/camerakit/a$a;

    invoke-virtual {p1, v2}, Lcom/camerakit/a;->setCameraState(Lcom/camerakit/a$a;)V

    .line 1234
    invoke-static {p1}, Lcom/camerakit/a;->b(Lcom/camerakit/a;)Lcom/camerakit/a/b;

    move-result-object v2

    invoke-static {p1}, Lcom/camerakit/a;->a(Lcom/camerakit/a;)Lcom/camerakit/b/a;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/camerakit/a/b;->a(Lcom/camerakit/b/a;)V

    .line 1231
    invoke-virtual {v1}, Lkotlin/coroutines/f;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/a/b;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_3

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/f;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    if-ne p1, v0, :cond_4

    return-object v0

    .line 119
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1

    .line 115
    :cond_5
    check-cast p1, Lkotlin/m$b;

    iget-object p1, p1, Lkotlin/m$b;->exception:Ljava/lang/Throwable;

    throw p1
.end method
