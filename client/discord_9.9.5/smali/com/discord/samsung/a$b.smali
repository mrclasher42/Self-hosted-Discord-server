.class final Lcom/discord/samsung/a$b;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SamsungConnect.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/samsung/a;->a(Lokhttp3/w;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Landroid/net/Uri;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.discord.samsung.SamsungConnect$getSamsungAuthorizeCallback$2"
    f = "SamsungConnect.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $okHttpClient:Lokhttp3/w;

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Ljava/lang/String;Lokhttp3/w;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/samsung/a$b;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/samsung/a$b;->$okHttpClient:Lokhttp3/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/discord/samsung/a$b;

    iget-object v1, p0, Lcom/discord/samsung/a$b;->$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/discord/samsung/a$b;->$okHttpClient:Lokhttp3/w;

    invoke-direct {v0, v1, v2, p2}, Lcom/discord/samsung/a$b;-><init>(Ljava/lang/String;Lokhttp3/w;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/discord/samsung/a$b;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/discord/samsung/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/discord/samsung/a$b;

    sget-object p2, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/discord/samsung/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/a/b;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 77
    iget v0, p0, Lcom/discord/samsung/a$b;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/n;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    new-instance p1, Lokhttp3/z$a;

    invoke-direct {p1}, Lokhttp3/z$a;-><init>()V

    const/4 v0, 0x0

    const-string v1, "GET"

    .line 1236
    invoke-virtual {p1, v1, v0}, Lokhttp3/z$a;->a(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/z$a;

    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/discord/samsung/a$b;->$url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lokhttp3/z$a;->dP(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lokhttp3/z$a;->Gs()Lokhttp3/z;

    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/discord/samsung/a$b;->$okHttpClient:Lokhttp3/w;

    invoke-virtual {v0, p1}, Lokhttp3/w;->c(Lokhttp3/z;)Lokhttp3/f;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/f;->Fl()Lokhttp3/Response;

    move-result-object p1

    .line 84
    sget-object v0, Lcom/discord/samsung/a;->Bn:Lcom/discord/samsung/a;

    invoke-static {p1}, Lcom/discord/samsung/a;->a(Lokhttp3/Response;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
