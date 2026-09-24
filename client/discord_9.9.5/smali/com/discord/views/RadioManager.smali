.class public Lcom/discord/views/RadioManager;
.super Ljava/lang/Object;
.source "RadioManager.java"


# instance fields
.field private En:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/Checkable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/widget/Checkable;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/discord/views/RadioManager;->En:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_2

    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/Checkable;

    .line 33
    invoke-interface {v3}, Landroid/widget/Checkable;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    .line 37
    :cond_0
    invoke-interface {v3, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 40
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/discord/views/RadioManager;->En:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/Checkable;

    invoke-interface {p1, v4}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_3
    return-void

    .line 25
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "buttons list must contain at least one button"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "buttons list must be non-null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/widget/Checkable;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 50
    :goto_0
    iget-object v2, p0, Lcom/discord/views/RadioManager;->En:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 51
    iget-object v2, p0, Lcom/discord/views/RadioManager;->En:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/Checkable;

    if-ne v2, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 52
    :goto_1
    invoke-interface {v2, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final fk()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 57
    :goto_0
    iget-object v2, p0, Lcom/discord/views/RadioManager;->En:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 58
    iget-object v2, p0, Lcom/discord/views/RadioManager;->En:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/Checkable;

    invoke-interface {v2}, Landroid/widget/Checkable;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final fl()Landroid/widget/Checkable;
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/discord/views/RadioManager;->En:Ljava/util/List;

    invoke-virtual {p0}, Lcom/discord/views/RadioManager;->fk()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Checkable;

    return-object v0
.end method
