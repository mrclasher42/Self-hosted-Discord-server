.class public final Lkotlinx/coroutines/bb;
.super Ljava/lang/Object;
.source "CoroutineScope.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# static fields
.field public static final bkJ:Lkotlinx/coroutines/bb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 134
    new-instance v0, Lkotlinx/coroutines/bb;

    invoke-direct {v0}, Lkotlinx/coroutines/bb;-><init>()V

    sput-object v0, Lkotlinx/coroutines/bb;->bkJ:Lkotlinx/coroutines/bb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dh()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 139
    sget-object v0, Lkotlin/coroutines/e;->bhm:Lkotlin/coroutines/e;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method
