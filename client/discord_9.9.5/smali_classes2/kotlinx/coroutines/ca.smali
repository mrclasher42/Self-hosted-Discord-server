.class public final Lkotlinx/coroutines/ca;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"


# static fields
.field private static final ble:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lkotlinx/coroutines/aw;",
            ">;"
        }
    .end annotation
.end field

.field public static final blf:Lkotlinx/coroutines/ca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 118
    new-instance v0, Lkotlinx/coroutines/ca;

    invoke-direct {v0}, Lkotlinx/coroutines/ca;-><init>()V

    sput-object v0, Lkotlinx/coroutines/ca;->blf:Lkotlinx/coroutines/ca;

    .line 119
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lkotlinx/coroutines/ca;->ble:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Em()Lkotlinx/coroutines/aw;
    .locals 2

    .line 122
    sget-object v0, Lkotlinx/coroutines/ca;->ble:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/aw;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/ay;->DV()Lkotlinx/coroutines/aw;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/ca;->ble:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static En()Lkotlinx/coroutines/aw;
    .locals 1

    .line 125
    sget-object v0, Lkotlinx/coroutines/ca;->ble:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/aw;

    return-object v0
.end method

.method public static Eo()V
    .locals 2

    .line 128
    sget-object v0, Lkotlinx/coroutines/ca;->ble:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Lkotlinx/coroutines/aw;)V
    .locals 1

    const-string v0, "eventLoop"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    sget-object v0, Lkotlinx/coroutines/ca;->ble:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
