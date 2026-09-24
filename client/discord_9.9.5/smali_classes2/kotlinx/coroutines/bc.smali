.class public final Lkotlinx/coroutines/bc;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/bd;


# instance fields
.field final bkK:Lkotlinx/coroutines/br;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/br;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/bc;->bkK:Lkotlinx/coroutines/br;

    return-void
.end method


# virtual methods
.method public final DM()Lkotlinx/coroutines/br;
    .locals 1

    .line 1276
    iget-object v0, p0, Lkotlinx/coroutines/bc;->bkK:Lkotlinx/coroutines/br;

    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 2276
    iget-object v0, p0, Lkotlinx/coroutines/bc;->bkK:Lkotlinx/coroutines/br;

    const-string v1, "New"

    .line 1279
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/br;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
