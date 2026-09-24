.class public final Lkotlin/coroutines/a/c$a;
.super Lkotlin/coroutines/jvm/internal/h;
.source "IntrinsicsJvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/coroutines/a/c;->createCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $completion:Lkotlin/coroutines/Continuation;

.field final synthetic $receiver$inlined:Ljava/lang/Object;

.field final synthetic $this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/Function2;

.field private label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlin/coroutines/a/c$a;->$completion:Lkotlin/coroutines/Continuation;

    iput-object p3, p0, Lkotlin/coroutines/a/c$a;->$this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lkotlin/coroutines/a/c$a;->$receiver$inlined:Ljava/lang/Object;

    .line 162
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 166
    iget v0, p0, Lkotlin/coroutines/a/c$a;->label:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    .line 173
    iput v1, p0, Lkotlin/coroutines/a/c$a;->label:I

    .line 174
    invoke-static {p1}, Lkotlin/n;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    .line 176
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 168
    :cond_1
    iput v2, p0, Lkotlin/coroutines/a/c$a;->label:I

    .line 169
    invoke-static {p1}, Lkotlin/n;->throwOnFailure(Ljava/lang/Object;)V

    .line 170
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 199
    iget-object v0, p0, Lkotlin/coroutines/a/c$a;->$this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lkotlin/coroutines/a/c$a;->$receiver$inlined:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method
