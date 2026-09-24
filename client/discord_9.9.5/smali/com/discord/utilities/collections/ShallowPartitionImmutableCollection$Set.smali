.class public final Lcom/discord/utilities/collections/ShallowPartitionImmutableCollection$Set;
.super Lcom/discord/utilities/collections/ShallowPartitionImmutableCollection;
.source "ShallowPartitionImmutableCollection.kt"

# interfaces
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/collections/ShallowPartitionImmutableCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Set"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "T::",
        "Ljava/util/Set<",
        "TE;>;>",
        "Lcom/discord/utilities/collections/ShallowPartitionImmutableCollection<",
        "TE;TT;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lkotlin/jvm/internal/a/h;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "partitions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partitionStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/collections/ShallowPartitionImmutableCollection;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
