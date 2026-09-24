.class public final Lkotlin/sequences/o$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/o;->iterator()Ljava/util/Iterator;
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
.field private final acO:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic biV:Lkotlin/sequences/o;

.field private position:I


# direct methods
.method constructor <init>(Lkotlin/sequences/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 318
    iput-object p1, p0, Lkotlin/sequences/o$a;->biV:Lkotlin/sequences/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    invoke-static {p1}, Lkotlin/sequences/o;->access$getSequence$p(Lkotlin/sequences/o;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/sequences/o$a;->acO:Ljava/util/Iterator;

    return-void
.end method

.method private final De()V
    .locals 2

    .line 325
    :goto_0
    iget v0, p0, Lkotlin/sequences/o$a;->position:I

    iget-object v1, p0, Lkotlin/sequences/o$a;->biV:Lkotlin/sequences/o;

    invoke-static {v1}, Lkotlin/sequences/o;->access$getStartIndex$p(Lkotlin/sequences/o;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/sequences/o$a;->acO:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lkotlin/sequences/o$a;->acO:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    iget v0, p0, Lkotlin/sequences/o$a;->position:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/sequences/o$a;->position:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 332
    invoke-direct {p0}, Lkotlin/sequences/o$a;->De()V

    .line 333
    iget v0, p0, Lkotlin/sequences/o$a;->position:I

    iget-object v1, p0, Lkotlin/sequences/o$a;->biV:Lkotlin/sequences/o;

    invoke-static {v1}, Lkotlin/sequences/o;->access$getEndIndex$p(Lkotlin/sequences/o;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/sequences/o$a;->acO:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
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

    .line 337
    invoke-direct {p0}, Lkotlin/sequences/o$a;->De()V

    .line 338
    iget v0, p0, Lkotlin/sequences/o$a;->position:I

    iget-object v1, p0, Lkotlin/sequences/o$a;->biV:Lkotlin/sequences/o;

    invoke-static {v1}, Lkotlin/sequences/o;->access$getEndIndex$p(Lkotlin/sequences/o;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 340
    iget v0, p0, Lkotlin/sequences/o$a;->position:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/sequences/o$a;->position:I

    .line 341
    iget-object v0, p0, Lkotlin/sequences/o$a;->acO:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 339
    :cond_0
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
