.class public final Lcom/discord/utilities/collections/SparseMutableList$Chunk;
.super Ljava/lang/Object;
.source "SparseMutableList.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/collections/SparseMutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Chunk"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/collections/SparseMutableList$Chunk$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/discord/utilities/collections/SparseMutableList$Chunk<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/utilities/collections/SparseMutableList$Chunk$Companion;


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private startIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/collections/SparseMutableList$Chunk$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/collections/SparseMutableList$Chunk$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->Companion:Lcom/discord/utilities/collections/SparseMutableList$Chunk$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->startIndex:I

    iput-object p2, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->list:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getStartIndex$p(Lcom/discord/utilities/collections/SparseMutableList$Chunk;)I
    .locals 0

    .line 328
    iget p0, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->startIndex:I

    return p0
.end method

.method public static final synthetic access$setStartIndex$p(Lcom/discord/utilities/collections/SparseMutableList$Chunk;I)V
    .locals 0

    .line 328
    iput p1, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->startIndex:I

    return-void
.end method

.method private final component1()I
    .locals 1

    iget v0, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->startIndex:I

    return v0
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/collections/SparseMutableList$Chunk;ILjava/util/List;ILjava/lang/Object;)Lcom/discord/utilities/collections/SparseMutableList$Chunk;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->startIndex:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->list:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->copy(ILjava/util/List;)Lcom/discord/utilities/collections/SparseMutableList$Chunk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addAtListIndex(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 380
    iget v0, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->startIndex:I

    sub-int/2addr p1, v0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 382
    invoke-virtual {p0}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->incrementStartIndex()V

    return-void

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->list:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final beginsAfterListIndex(I)Z
    .locals 1

    .line 395
    iget v0, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->startIndex:I

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final compareTo(Lcom/discord/utilities/collections/SparseMutableList$Chunk;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/collections/SparseMutableList$Chunk<",
            "TT;>;)I"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    iget v0, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->startIndex:I

    iget p1, p1, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->startIndex:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 328
    check-cast p1, Lcom/discord/utilities/collections/SparseMutableList$Chunk;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->compareTo(Lcom/discord/utilities/collections/SparseMutableList$Chunk;)I

    move-result p1

    return p1
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->list:Ljava/util/List;

    return-object v0
.end method

.method public final containsListIndex(I)Z
    .locals 3

    .line 393
    iget v0, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->startIndex:I

    iget-object v1, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->list:Ljava/util/List;

    invoke-static {v1}, Lkotlin/a/m;->getLastIndex(Ljava/util/List;)I

    move-result v1

    iget v2, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->startIndex:I

    add-int/2addr v1, v2

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-lt v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final copy(ILjava/util/List;)Lcom/discord/utilities/collections/SparseMutableList$Chunk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/discord/utilities/collections/SparseMutableList$Chunk<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;

    invoke-direct {v0, p1, p2}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final decrementStartIndex()V
    .locals 1

    .line 358
    iget v0, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->startIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->startIndex:I

    return-void
.end method

.method public final deepCopy()Lcom/discord/utilities/collections/SparseMutableList$Chunk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/discord/utilities/collections/SparseMutableList$Chunk<",
            "TT;>;"
        }
    .end annotation

    .line 417
    new-instance v0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;

    iget v1, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->startIndex:I

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->list:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v2, Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/utilities/collections/SparseMutableList$Chunk;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/utilities/collections/SparseMutableList$Chunk;

    iget v1, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->startIndex:I

    iget v3, p1, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->startIndex:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->list:Ljava/util/List;

    iget-object p1, p1, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->list:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final firstListIndexOf(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 398
    iget-object v0, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->list:Ljava/util/List;

    invoke-static {v0}, Lkotlin/a/m;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    .line 399
    :goto_0
    iget-object v2, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->list:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 400
    iget p1, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->startIndex:I

    add-int/2addr p1, v1

    return p1

    :cond_0
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final getAtListIndex(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 361
    iget-object v0, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->list:Ljava/util/List;

    iget v1, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->startIndex:I

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 328
    iget-object v0, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->list:Ljava/util/List;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->startIndex:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->list:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final incrementStartIndex()V
    .locals 1

    .line 354
    iget v0, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->startIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->startIndex:I

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final lastListIndexOf(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 408
    iget-object v0, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->list:Ljava/util/List;

    invoke-static {v0}, Lkotlin/a/m;->getLastIndex(Ljava/util/List;)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    .line 409
    iget-object v1, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 410
    iget p1, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->startIndex:I

    add-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final removeAfterInclusive(I)V
    .locals 2

    .line 338
    iget v0, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->startIndex:I

    sub-int/2addr p1, v0

    .line 339
    iget-object v0, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->list:Ljava/util/List;

    invoke-static {v0}, Lkotlin/a/m;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-le p1, v0, :cond_0

    return-void

    :cond_0
    if-gtz p1, :cond_1

    .line 344
    iget-object p1, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->list:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->list:Ljava/util/List;

    return-void
.end method

.method public final removeAtListIndex(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 389
    iget v0, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->startIndex:I

    sub-int/2addr p1, v0

    .line 390
    iget-object v0, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setAtListIndex(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 364
    iget v0, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->startIndex:I

    sub-int/2addr p1, v0

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 371
    :cond_0
    invoke-virtual {p0}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->incrementStartIndex()V

    .line 372
    iget-object p1, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->list:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 374
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->list:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    iput-object p1, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->list:Ljava/util/List;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Chunk(startIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->startIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->list:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
