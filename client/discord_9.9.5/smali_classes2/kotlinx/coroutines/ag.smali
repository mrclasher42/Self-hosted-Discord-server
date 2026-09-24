.class public final enum Lkotlinx/coroutines/ag;
.super Ljava/lang/Enum;
.source "CoroutineStart.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/ag;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bkb:Lkotlinx/coroutines/ag;

.field public static final enum bkc:Lkotlinx/coroutines/ag;

.field public static final enum bkd:Lkotlinx/coroutines/ag;

.field public static final enum bke:Lkotlinx/coroutines/ag;

.field private static final synthetic bkf:[Lkotlinx/coroutines/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/coroutines/ag;

    new-instance v1, Lkotlinx/coroutines/ag;

    const/4 v2, 0x0

    const-string v3, "DEFAULT"

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/ag;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/ag;->bkb:Lkotlinx/coroutines/ag;

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/coroutines/ag;

    const/4 v2, 0x1

    const-string v3, "LAZY"

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/ag;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/ag;->bkc:Lkotlinx/coroutines/ag;

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/coroutines/ag;

    const/4 v2, 0x2

    const-string v3, "ATOMIC"

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/ag;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/ag;->bkd:Lkotlinx/coroutines/ag;

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/coroutines/ag;

    const/4 v2, 0x3

    const-string v3, "UNDISPATCHED"

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/ag;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/ag;->bke:Lkotlinx/coroutines/ag;

    aput-object v1, v0, v2

    sput-object v0, Lkotlinx/coroutines/ag;->bkf:[Lkotlinx/coroutines/ag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/ag;
    .locals 1

    const-class v0, Lkotlinx/coroutines/ag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/ag;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/ag;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/ag;->bkf:[Lkotlinx/coroutines/ag;

    invoke-virtual {v0}, [Lkotlinx/coroutines/ag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/ag;

    return-object v0
.end method
