.class public final Lkotlin/sequences/h$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/a/a;"
    }
.end annotation


# instance fields
.field private biD:I

.field private biE:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic biM:Lkotlin/sequences/h;


# direct methods
.method constructor <init>(Lkotlin/sequences/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 539
    iput-object p1, p0, Lkotlin/sequences/h$a;->biM:Lkotlin/sequences/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x2

    .line 541
    iput p1, p0, Lkotlin/sequences/h$a;->biD:I

    return-void
.end method

.method private final Df()V
    .locals 2

    .line 544
    iget v0, p0, Lkotlin/sequences/h$a;->biD:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/sequences/h$a;->biM:Lkotlin/sequences/h;

    invoke-static {v0}, Lkotlin/sequences/h;->access$getGetInitialValue$p(Lkotlin/sequences/h;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/sequences/h$a;->biM:Lkotlin/sequences/h;

    invoke-static {v0}, Lkotlin/sequences/h;->access$getGetNextValue$p(Lkotlin/sequences/h;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lkotlin/sequences/h$a;->biE:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_1
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkotlin/sequences/h$a;->biE:Ljava/lang/Object;

    .line 545
    iget-object v0, p0, Lkotlin/sequences/h$a;->biE:Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lkotlin/sequences/h$a;->biD:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 561
    iget v0, p0, Lkotlin/sequences/h$a;->biD:I

    if-gez v0, :cond_0

    .line 562
    invoke-direct {p0}, Lkotlin/sequences/h$a;->Df()V

    .line 563
    :cond_0
    iget v0, p0, Lkotlin/sequences/h$a;->biD:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 549
    iget v0, p0, Lkotlin/sequences/h$a;->biD:I

    if-gez v0, :cond_0

    .line 550
    invoke-direct {p0}, Lkotlin/sequences/h$a;->Df()V

    .line 552
    :cond_0
    iget v0, p0, Lkotlin/sequences/h$a;->biD:I

    if-eqz v0, :cond_2

    .line 554
    iget-object v0, p0, Lkotlin/sequences/h$a;->biE:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 556
    iput v1, p0, Lkotlin/sequences/h$a;->biD:I

    return-object v0

    .line 554
    :cond_1
    new-instance v0, Lkotlin/r;

    const-string v1, "null cannot be cast to non-null type T"

    invoke-direct {v0, v1}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0

    .line 553
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
