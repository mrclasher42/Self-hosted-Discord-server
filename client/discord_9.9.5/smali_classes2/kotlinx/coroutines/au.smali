.class final Lkotlinx/coroutines/au;
.super Lkotlinx/coroutines/i;
.source "CancellableContinuation.kt"


# instance fields
.field private final bkv:Lkotlinx/coroutines/at;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/at;)V
    .locals 1

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-direct {p0}, Lkotlinx/coroutines/i;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/au;->bkv:Lkotlinx/coroutines/at;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 267
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/au;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 268
    iget-object p1, p0, Lkotlinx/coroutines/au;->bkv:Lkotlinx/coroutines/at;

    invoke-interface {p1}, Lkotlinx/coroutines/at;->dispose()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisposeOnCancel["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/coroutines/au;->bkv:Lkotlinx/coroutines/at;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
