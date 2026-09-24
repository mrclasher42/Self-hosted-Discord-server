.class final Lkotlinx/coroutines/internal/z$c;
.super Lkotlin/jvm/internal/m;
.source "ThreadContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/internal/ac;",
        "Lkotlin/coroutines/CoroutineContext$b;",
        "Lkotlinx/coroutines/internal/ac;",
        ">;"
    }
.end annotation


# static fields
.field public static final bmg:Lkotlinx/coroutines/internal/z$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/z$c;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/z$c;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/z$c;->bmg:Lkotlinx/coroutines/internal/z$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlinx/coroutines/internal/ac;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$b;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    instance-of v0, p2, Lkotlinx/coroutines/bz;

    if-eqz v0, :cond_0

    .line 1055
    check-cast p2, Lkotlinx/coroutines/bz;

    .line 2014
    iget-object v0, p1, Lkotlinx/coroutines/internal/ac;->bjC:Lkotlin/coroutines/CoroutineContext;

    .line 2019
    iget-object v1, p1, Lkotlinx/coroutines/internal/ac;->bmj:[Ljava/lang/Object;

    iget v2, p1, Lkotlinx/coroutines/internal/ac;->bmk:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, Lkotlinx/coroutines/internal/ac;->bmk:I

    aget-object v1, v1, v2

    .line 1055
    invoke-interface {p2, v0, v1}, Lkotlinx/coroutines/bz;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method
