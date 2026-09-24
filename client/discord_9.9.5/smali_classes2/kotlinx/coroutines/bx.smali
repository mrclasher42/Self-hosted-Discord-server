.class final Lkotlinx/coroutines/bx;
.super Ljava/lang/Object;
.source "Executors.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final bkn:Lkotlinx/coroutines/ab;

.field private final bld:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/ab;Lkotlinx/coroutines/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/ab;",
            "Lkotlinx/coroutines/k<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/bx;->bkn:Lkotlinx/coroutines/ab;

    iput-object p2, p0, Lkotlinx/coroutines/bx;->bld:Lkotlinx/coroutines/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 123
    iget-object v0, p0, Lkotlinx/coroutines/bx;->bld:Lkotlinx/coroutines/k;

    iget-object v1, p0, Lkotlinx/coroutines/bx;->bkn:Lkotlinx/coroutines/ab;

    sget-object v2, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/k;->a(Lkotlinx/coroutines/ab;Ljava/lang/Object;)V

    return-void
.end method
