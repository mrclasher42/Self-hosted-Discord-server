.class final Lkotlinx/coroutines/internal/ac;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# instance fields
.field final bjC:Lkotlin/coroutines/CoroutineContext;

.field bmj:[Ljava/lang/Object;

.field bmk:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/ac;->bjC:Lkotlin/coroutines/CoroutineContext;

    .line 15
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/internal/ac;->bmj:[Ljava/lang/Object;

    return-void
.end method
