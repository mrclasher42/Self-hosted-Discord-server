.class final Lcom/discord/utilities/frecency/FrecencyTracker$computeScores$1;
.super Ljava/lang/Object;
.source "FrecencyTracker.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/frecency/FrecencyTracker;->computeScores(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic $scores:Ljava/util/HashMap;

.field final synthetic this$0:Lcom/discord/utilities/frecency/FrecencyTracker;


# direct methods
.method constructor <init>(Lcom/discord/utilities/frecency/FrecencyTracker;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/frecency/FrecencyTracker$computeScores$1;->this$0:Lcom/discord/utilities/frecency/FrecencyTracker;

    iput-object p2, p0, Lcom/discord/utilities/frecency/FrecencyTracker$computeScores$1;->$scores:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/discord/utilities/frecency/FrecencyTracker$computeScores$1;->$scores:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 62
    iget-object v1, p0, Lcom/discord/utilities/frecency/FrecencyTracker$computeScores$1;->$scores:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 65
    check-cast v0, Ljava/lang/Comparable;

    goto :goto_1

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/discord/utilities/frecency/FrecencyTracker$computeScores$1;->this$0:Lcom/discord/utilities/frecency/FrecencyTracker;

    invoke-static {v0}, Lcom/discord/utilities/frecency/FrecencyTracker;->access$getHistory$p(Lcom/discord/utilities/frecency/FrecencyTracker;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/a/m;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    iget-object p1, p0, Lcom/discord/utilities/frecency/FrecencyTracker$computeScores$1;->this$0:Lcom/discord/utilities/frecency/FrecencyTracker;

    invoke-static {p1}, Lcom/discord/utilities/frecency/FrecencyTracker;->access$getHistory$p(Lcom/discord/utilities/frecency/FrecencyTracker;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/a/m;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Long;

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/b/a;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    return p1
.end method
