.class final Lkotlinx/coroutines/ax$a;
.super Lkotlinx/coroutines/ax$b;
.source "EventLoop.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final bkC:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic bkD:Lkotlinx/coroutines/ax;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/ax;JLkotlinx/coroutines/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/k<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cont"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    iput-object p1, p0, Lkotlinx/coroutines/ax$a;->bkD:Lkotlinx/coroutines/ax;

    .line 291
    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/ax$b;-><init>(J)V

    iput-object p4, p0, Lkotlinx/coroutines/ax$a;->bkC:Lkotlinx/coroutines/k;

    .line 294
    iget-object p1, p0, Lkotlinx/coroutines/ax$a;->bkC:Lkotlinx/coroutines/k;

    move-object p2, p0

    check-cast p2, Lkotlinx/coroutines/at;

    const-string p3, "$this$disposeOnCancellation"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "handle"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1258
    new-instance p3, Lkotlinx/coroutines/au;

    invoke-direct {p3, p2}, Lkotlinx/coroutines/au;-><init>(Lkotlinx/coroutines/at;)V

    check-cast p3, Lkotlinx/coroutines/j;

    .line 1284
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 1258
    invoke-interface {p1, p3}, Lkotlinx/coroutines/k;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 298
    iget-object v0, p0, Lkotlinx/coroutines/ax$a;->bkC:Lkotlinx/coroutines/k;

    iget-object v1, p0, Lkotlinx/coroutines/ax$a;->bkD:Lkotlinx/coroutines/ax;

    sget-object v2, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/k;->a(Lkotlinx/coroutines/ab;Ljava/lang/Object;)V

    return-void
.end method
