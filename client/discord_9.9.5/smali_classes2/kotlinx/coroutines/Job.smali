.class public interface abstract Lkotlinx/coroutines/Job;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/Job$a;,
        Lkotlinx/coroutines/Job$b;
    }
.end annotation


# static fields
.field public static final bkO:Lkotlinx/coroutines/Job$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/Job$b;->bkP:Lkotlinx/coroutines/Job$b;

    sput-object v0, Lkotlinx/coroutines/Job;->bkO:Lkotlinx/coroutines/Job$b;

    return-void
.end method


# virtual methods
.method public abstract DZ()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract Ea()Z
.end method

.method public abstract a(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/at;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/at;"
        }
    .end annotation
.end method

.method public abstract a(Lkotlinx/coroutines/q;)Lkotlinx/coroutines/o;
.end method

.method public abstract a(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract synthetic cancel()V
.end method

.method public abstract isActive()Z
.end method

.method public abstract j(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/at;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/at;"
        }
    .end annotation
.end method
