.class public final Lkotlinx/coroutines/bo;
.super Ljava/lang/Object;
.source "JobSupport.kt"


# static fields
.field private static final bkX:Lkotlinx/coroutines/internal/v;

.field private static final bkY:Lkotlinx/coroutines/av;

.field private static final bkZ:Lkotlinx/coroutines/av;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1221
    new-instance v0, Lkotlinx/coroutines/internal/v;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/bo;->bkX:Lkotlinx/coroutines/internal/v;

    .line 1223
    new-instance v0, Lkotlinx/coroutines/av;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/av;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/bo;->bkY:Lkotlinx/coroutines/av;

    .line 1225
    new-instance v0, Lkotlinx/coroutines/av;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/av;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/bo;->bkZ:Lkotlinx/coroutines/av;

    return-void
.end method

.method public static final synthetic Ej()Lkotlinx/coroutines/internal/v;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/bo;->bkX:Lkotlinx/coroutines/internal/v;

    return-object v0
.end method

.method public static final synthetic Ek()Lkotlinx/coroutines/av;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/bo;->bkZ:Lkotlinx/coroutines/av;

    return-object v0
.end method

.method public static final synthetic El()Lkotlinx/coroutines/av;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/bo;->bkY:Lkotlinx/coroutines/av;

    return-object v0
.end method

.method public static final bc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1207
    instance-of v0, p0, Lkotlinx/coroutines/be;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lkotlinx/coroutines/be;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lkotlinx/coroutines/be;->bkL:Lkotlinx/coroutines/bd;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final synthetic bd(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2206
    instance-of v0, p0, Lkotlinx/coroutines/bd;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/be;

    check-cast p0, Lkotlinx/coroutines/bd;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/be;-><init>(Lkotlinx/coroutines/bd;)V

    return-object v0

    :cond_0
    return-object p0
.end method
