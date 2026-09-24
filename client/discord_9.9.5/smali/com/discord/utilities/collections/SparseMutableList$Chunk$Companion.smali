.class public final Lcom/discord/utilities/collections/SparseMutableList$Chunk$Companion;
.super Ljava/lang/Object;
.source "SparseMutableList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/collections/SparseMutableList$Chunk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 419
    invoke-direct {p0}, Lcom/discord/utilities/collections/SparseMutableList$Chunk$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;II)Lcom/discord/utilities/collections/SparseMutableList$Chunk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;II)",
            "Lcom/discord/utilities/collections/SparseMutableList$Chunk<",
            "TT;>;"
        }
    .end annotation

    .line 422
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    new-instance p1, Lcom/discord/utilities/collections/SparseMutableList$Chunk;

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, p2, v0}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;-><init>(ILjava/util/List;)V

    return-object p1
.end method

.method public final tryMergeChunks(Lcom/discord/utilities/collections/SparseMutableList$Chunk;Lcom/discord/utilities/collections/SparseMutableList$Chunk;)Lcom/discord/utilities/collections/SparseMutableList$Chunk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/discord/utilities/collections/SparseMutableList$Chunk<",
            "TT;>;",
            "Lcom/discord/utilities/collections/SparseMutableList$Chunk<",
            "TT;>;)",
            "Lcom/discord/utilities/collections/SparseMutableList$Chunk<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "chunk1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chunk2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    invoke-static {p1}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->access$getStartIndex$p(Lcom/discord/utilities/collections/SparseMutableList$Chunk;)I

    move-result v0

    invoke-static {p2}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->access$getStartIndex$p(Lcom/discord/utilities/collections/SparseMutableList$Chunk;)I

    move-result v1

    if-ge v0, v1, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 437
    :cond_0
    invoke-static {p2}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->access$getStartIndex$p(Lcom/discord/utilities/collections/SparseMutableList$Chunk;)I

    move-result v0

    invoke-static {p1}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->access$getStartIndex$p(Lcom/discord/utilities/collections/SparseMutableList$Chunk;)I

    move-result v1

    if-ge v0, v1, :cond_4

    move-object v0, p2

    :goto_0
    if-ne p1, v0, :cond_1

    move-object v1, p2

    goto :goto_1

    :cond_1
    move-object v1, p1

    .line 446
    :goto_1
    invoke-static {v0}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->access$getStartIndex$p(Lcom/discord/utilities/collections/SparseMutableList$Chunk;)I

    move-result v2

    invoke-virtual {v0}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->getSize()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    .line 448
    invoke-static {v1}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->access$getStartIndex$p(Lcom/discord/utilities/collections/SparseMutableList$Chunk;)I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 452
    invoke-static {v1}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->access$getStartIndex$p(Lcom/discord/utilities/collections/SparseMutableList$Chunk;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne v2, p1, :cond_2

    .line 453
    invoke-virtual {v0}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->getList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->getList()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 454
    new-instance p2, Lcom/discord/utilities/collections/SparseMutableList$Chunk;

    invoke-static {v0}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->access$getStartIndex$p(Lcom/discord/utilities/collections/SparseMutableList$Chunk;)I

    move-result v0

    invoke-direct {p2, v0, p1}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;-><init>(ILjava/util/List;)V

    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1

    .line 449
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "chunks overlap: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 438
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "both chunks begin at the same index"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
