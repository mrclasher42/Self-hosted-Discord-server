.class public final Lkotlinx/coroutines/as;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# static fields
.field private static final bkr:Lkotlinx/coroutines/ab;

.field private static final bks:Lkotlinx/coroutines/ab;

.field private static final bkt:Lkotlinx/coroutines/ab;

.field public static final bku:Lkotlinx/coroutines/as;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lkotlinx/coroutines/as;

    invoke-direct {v0}, Lkotlinx/coroutines/as;-><init>()V

    sput-object v0, Lkotlinx/coroutines/as;->bku:Lkotlinx/coroutines/as;

    .line 33
    invoke-static {}, Lkotlinx/coroutines/aa;->DC()Lkotlinx/coroutines/ab;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/as;->bkr:Lkotlinx/coroutines/ab;

    .line 91
    sget-object v0, Lkotlinx/coroutines/ce;->blk:Lkotlinx/coroutines/ce;

    check-cast v0, Lkotlinx/coroutines/ab;

    sput-object v0, Lkotlinx/coroutines/as;->bks:Lkotlinx/coroutines/ab;

    .line 106
    sget-object v0, Lkotlinx/coroutines/b/c;->bmP:Lkotlinx/coroutines/b/c;

    invoke-static {}, Lkotlinx/coroutines/b/c;->DL()Lkotlinx/coroutines/ab;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/as;->bkt:Lkotlinx/coroutines/ab;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final DJ()Lkotlinx/coroutines/ab;
    .locals 1

    .line 33
    sget-object v0, Lkotlinx/coroutines/as;->bkr:Lkotlinx/coroutines/ab;

    return-object v0
.end method

.method public static final DK()Lkotlinx/coroutines/bq;
    .locals 1

    .line 55
    sget-object v0, Lkotlinx/coroutines/internal/n;->blS:Lkotlinx/coroutines/bq;

    return-object v0
.end method

.method public static final DL()Lkotlinx/coroutines/ab;
    .locals 1

    .line 106
    sget-object v0, Lkotlinx/coroutines/as;->bkt:Lkotlinx/coroutines/ab;

    return-object v0
.end method
