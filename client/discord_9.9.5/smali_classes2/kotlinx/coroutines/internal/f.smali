.class public final Lkotlinx/coroutines/internal/f;
.super Ljava/lang/Object;
.source "Scopes.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# instance fields
.field private final blv:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lkotlinx/coroutines/internal/f;->blv:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public final Dh()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 42
    iget-object v0, p0, Lkotlinx/coroutines/internal/f;->blv:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method
