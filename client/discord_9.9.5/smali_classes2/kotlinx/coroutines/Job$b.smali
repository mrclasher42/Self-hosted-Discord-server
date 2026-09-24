.class public final Lkotlinx/coroutines/Job$b;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext$c<",
        "Lkotlinx/coroutines/Job;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic bkP:Lkotlinx/coroutines/Job$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 88
    new-instance v0, Lkotlinx/coroutines/Job$b;

    invoke-direct {v0}, Lkotlinx/coroutines/Job$b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/Job$b;->bkP:Lkotlinx/coroutines/Job$b;

    .line 95
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->bjW:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
