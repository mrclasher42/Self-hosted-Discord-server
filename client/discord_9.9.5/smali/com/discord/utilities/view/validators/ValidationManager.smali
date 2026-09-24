.class public final Lcom/discord/utilities/view/validators/ValidationManager;
.super Ljava/lang/Object;
.source "ValidationManager.kt"


# instance fields
.field private final inputs:[Lcom/discord/utilities/view/validators/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/discord/utilities/view/validators/Input<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lcom/discord/utilities/view/validators/Input;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/discord/utilities/view/validators/Input<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inputs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/view/validators/ValidationManager;->inputs:[Lcom/discord/utilities/view/validators/Input;

    return-void
.end method

.method public static synthetic validate$default(Lcom/discord/utilities/view/validators/ValidationManager;ZILjava/lang/Object;)Z
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/discord/utilities/view/validators/ValidationManager;->validate(Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final setErrors(Ljava/util/Map;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "errorMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v1, p0, Lcom/discord/utilities/view/validators/ValidationManager;->inputs:[Lcom/discord/utilities/view/validators/Input;

    invoke-static {v1}, Lkotlin/a/g;->reversed([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/utilities/view/validators/Input;

    .line 29
    invoke-virtual {v2}, Lcom/discord/utilities/view/validators/Input;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 30
    invoke-static {v3}, Lkotlin/a/m;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/discord/utilities/view/validators/Input;->setErrorMessage(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 32
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2}, Lcom/discord/utilities/view/validators/Input;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/a/ak;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public final validate(Z)Z
    .locals 7

    .line 16
    iget-object v0, p0, Lcom/discord/utilities/view/validators/ValidationManager;->inputs:[Lcom/discord/utilities/view/validators/Input;

    .line 40
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v6, v0, v4

    .line 18
    invoke-virtual {v6, p1}, Lcom/discord/utilities/view/validators/Input;->validate(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method
