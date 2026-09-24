.class public final Lcom/facebook/common/d/e;
.super Ljava/util/ArrayList;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "TE;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(I)V
    .locals 0

    const/4 p1, 0x4

    .line 21
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method

.method public static varargs b([Ljava/lang/Object;)Lcom/facebook/common/d/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/facebook/common/d/e<",
            "TE;>;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/facebook/common/d/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/facebook/common/d/e;-><init>(I)V

    .line 34
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method
