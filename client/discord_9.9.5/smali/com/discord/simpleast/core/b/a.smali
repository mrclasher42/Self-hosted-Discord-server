.class public final Lcom/discord/simpleast/core/b/a;
.super Ljava/lang/Object;
.source "ASTUtils.java"


# direct methods
.method public static a(Lcom/discord/simpleast/core/node/Node;Lcom/discord/simpleast/core/b/b;)V
    .locals 1

    .line 16
    invoke-interface {p1, p0}, Lcom/discord/simpleast/core/b/b;->processNode(Lcom/discord/simpleast/core/node/Node;)V

    .line 17
    invoke-virtual {p0}, Lcom/discord/simpleast/core/node/Node;->hasChildren()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/discord/simpleast/core/node/Node;->getChildren()Ljava/util/Collection;

    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/simpleast/core/node/Node;

    .line 20
    invoke-static {v0, p1}, Lcom/discord/simpleast/core/b/a;->a(Lcom/discord/simpleast/core/node/Node;Lcom/discord/simpleast/core/b/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/Collection;Lcom/discord/simpleast/core/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/discord/simpleast/core/node/Node;",
            ">;",
            "Lcom/discord/simpleast/core/b/b;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/simpleast/core/node/Node;

    .line 27
    invoke-static {v0, p1}, Lcom/discord/simpleast/core/b/a;->b(Lcom/discord/simpleast/core/node/Node;Lcom/discord/simpleast/core/b/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(Lcom/discord/simpleast/core/node/Node;Lcom/discord/simpleast/core/b/b;)V
    .locals 2

    .line 32
    invoke-virtual {p0}, Lcom/discord/simpleast/core/node/Node;->hasChildren()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/discord/simpleast/core/node/Node;->getChildren()Ljava/util/Collection;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/simpleast/core/node/Node;

    .line 35
    invoke-static {v1, p1}, Lcom/discord/simpleast/core/b/a;->b(Lcom/discord/simpleast/core/node/Node;Lcom/discord/simpleast/core/b/b;)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p1, p0}, Lcom/discord/simpleast/core/b/b;->processNode(Lcom/discord/simpleast/core/node/Node;)V

    return-void
.end method
