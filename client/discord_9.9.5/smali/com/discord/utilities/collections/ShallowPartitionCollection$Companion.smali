.class public final Lcom/discord/utilities/collections/ShallowPartitionCollection$Companion;
.super Ljava/lang/Object;
.source "ShallowPartitionCollection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/collections/ShallowPartitionCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/discord/utilities/collections/ShallowPartitionCollection$Companion;-><init>()V

    return-void
.end method

.method public static synthetic withArrayListParitions$default(Lcom/discord/utilities/collections/ShallowPartitionCollection$Companion;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/collections/ShallowPartitionCollection;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/16 p1, 0x28

    .line 55
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/collections/ShallowPartitionCollection$Companion;->withArrayListParitions(ILkotlin/jvm/functions/Function1;)Lcom/discord/utilities/collections/ShallowPartitionCollection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final withArrayListParitions(ILkotlin/jvm/functions/Function1;)Lcom/discord/utilities/collections/ShallowPartitionCollection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/discord/utilities/collections/ShallowPartitionCollection<",
            "TE;",
            "Ljava/util/ArrayList<",
            "TE;>;>;"
        }
    .end annotation

    const-string v0, "partitionStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 57
    invoke-static {v0, p1}, Lkotlin/ranges/c;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lkotlin/a/ab;

    invoke-virtual {v1}, Lkotlin/a/ab;->nextInt()I

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 56
    new-instance p1, Lcom/discord/utilities/collections/ShallowPartitionCollection;

    invoke-direct {p1, v0, p2}, Lcom/discord/utilities/collections/ShallowPartitionCollection;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method
