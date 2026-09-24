.class public final Lkotterknife/b;
.super Ljava/lang/Object;
.source "Kotterknife.kt"


# direct methods
.method public static final synthetic a(ILkotlin/reflect/KProperty;)Ljava/lang/Void;
    .locals 3

    .line 3114
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View ID "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " for \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' not found."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public static final a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(",
            "Landroidx/fragment/app/DialogFragment;",
            "I)",
            "Lkotlin/properties/ReadOnlyProperty<",
            "Landroidx/fragment/app/DialogFragment;",
            "TV;>;"
        }
    .end annotation

    const-string v0, "$this$bindView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1107
    sget-object p0, Lkotterknife/b$e;->bnp:Lkotterknife/b$e;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 38
    invoke-static {p1, p0}, Lkotterknife/b;->a(ILkotlin/jvm/functions/Function2;)Lkotterknife/c;

    move-result-object p0

    check-cast p0, Lkotlin/properties/ReadOnlyProperty;

    return-object p0
.end method

.method public static final varargs a(Landroidx/fragment/app/DialogFragment;[I)Lkotlin/properties/ReadOnlyProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(",
            "Landroidx/fragment/app/DialogFragment;",
            "[I)",
            "Lkotlin/properties/ReadOnlyProperty<",
            "Landroidx/fragment/app/DialogFragment;",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    const-string v0, "$this$bindViews"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ids"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3107
    sget-object p0, Lkotterknife/b$e;->bnp:Lkotterknife/b$e;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 74
    invoke-static {p1, p0}, Lkotterknife/b;->a([ILkotlin/jvm/functions/Function2;)Lkotterknife/c;

    move-result-object p0

    check-cast p0, Lkotlin/properties/ReadOnlyProperty;

    return-object p0
.end method

.method public static final varargs a(Landroidx/fragment/app/Fragment;[I)Lkotlin/properties/ReadOnlyProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "[I)",
            "Lkotlin/properties/ReadOnlyProperty<",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    const-string v0, "$this$bindViews"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ids"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3109
    sget-object p0, Lkotterknife/b$f;->bnq:Lkotterknife/b$f;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 77
    invoke-static {p1, p0}, Lkotterknife/b;->a([ILkotlin/jvm/functions/Function2;)Lkotterknife/c;

    move-result-object p0

    check-cast p0, Lkotlin/properties/ReadOnlyProperty;

    return-object p0
.end method

.method public static final a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I)",
            "Lkotlin/properties/ReadOnlyProperty<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "TV;>;"
        }
    .end annotation

    const-string v0, "$this$bindView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1111
    sget-object p0, Lkotterknife/b$g;->bnr:Lkotterknife/b$g;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 44
    invoke-static {p1, p0}, Lkotterknife/b;->a(ILkotlin/jvm/functions/Function2;)Lkotterknife/c;

    move-result-object p0

    check-cast p0, Lkotlin/properties/ReadOnlyProperty;

    return-object p0
.end method

.method public static final varargs a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;[I)Lkotlin/properties/ReadOnlyProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "[I)",
            "Lkotlin/properties/ReadOnlyProperty<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    const-string v0, "$this$bindViews"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ids"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3111
    sget-object p0, Lkotterknife/b$g;->bnr:Lkotterknife/b$g;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 80
    invoke-static {p1, p0}, Lkotterknife/b;->a([ILkotlin/jvm/functions/Function2;)Lkotterknife/c;

    move-result-object p0

    check-cast p0, Lkotlin/properties/ReadOnlyProperty;

    return-object p0
.end method

.method private static final a(ILkotlin/jvm/functions/Function2;)Lkotterknife/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroid/view/View;",
            ">(I",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Lkotterknife/c<",
            "TT;TV;>;"
        }
    .end annotation

    .line 120
    new-instance v0, Lkotterknife/c;

    new-instance v1, Lkotterknife/b$b;

    invoke-direct {v1, p1, p0}, Lkotterknife/b$b;-><init>(Lkotlin/jvm/functions/Function2;I)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1}, Lkotterknife/c;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public static final a([ILkotlin/jvm/functions/Function2;)Lkotterknife/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroid/view/View;",
            ">([I",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Lkotterknife/c<",
            "TT;",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .line 132
    new-instance v0, Lkotterknife/c;

    new-instance v1, Lkotterknife/b$c;

    invoke-direct {v1, p0, p1}, Lkotterknife/b$c;-><init>([ILkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1}, Lkotterknife/c;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method private static final b(ILkotlin/jvm/functions/Function2;)Lkotterknife/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroid/view/View;",
            ">(I",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Lkotterknife/c<",
            "TT;TV;>;"
        }
    .end annotation

    .line 126
    new-instance v0, Lkotterknife/c;

    new-instance v1, Lkotterknife/b$a;

    invoke-direct {v1, p1, p0}, Lkotterknife/b$a;-><init>(Lkotlin/jvm/functions/Function2;I)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1}, Lkotterknife/c;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public static final c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "I)",
            "Lkotlin/properties/ReadOnlyProperty<",
            "Landroidx/fragment/app/Fragment;",
            "TV;>;"
        }
    .end annotation

    const-string v0, "$this$bindView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1109
    sget-object p0, Lkotterknife/b$f;->bnq:Lkotterknife/b$f;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 41
    invoke-static {p1, p0}, Lkotterknife/b;->a(ILkotlin/jvm/functions/Function2;)Lkotterknife/c;

    move-result-object p0

    check-cast p0, Lkotlin/properties/ReadOnlyProperty;

    return-object p0
.end method

.method public static final d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)",
            "Lkotlin/properties/ReadOnlyProperty<",
            "Landroid/view/View;",
            "TV;>;"
        }
    .end annotation

    const-string v0, "$this$bindView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    sget-object p0, Lkotterknife/b$d;->bno:Lkotterknife/b$d;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 29
    invoke-static {p1, p0}, Lkotterknife/b;->a(ILkotlin/jvm/functions/Function2;)Lkotterknife/c;

    move-result-object p0

    check-cast p0, Lkotlin/properties/ReadOnlyProperty;

    return-object p0
.end method

.method public static final d(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "I)",
            "Lkotlin/properties/ReadOnlyProperty<",
            "Landroidx/fragment/app/Fragment;",
            "TV;>;"
        }
    .end annotation

    const-string v0, "$this$bindOptionalView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2109
    sget-object p0, Lkotterknife/b$f;->bnq:Lkotterknife/b$f;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 59
    invoke-static {p1, p0}, Lkotterknife/b;->b(ILkotlin/jvm/functions/Function2;)Lkotterknife/c;

    move-result-object p0

    check-cast p0, Lkotlin/properties/ReadOnlyProperty;

    return-object p0
.end method
