.class final Lkotterknife/b$c;
.super Lkotlin/jvm/internal/m;
.source "Kotterknife.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotterknife/b;->a([ILkotlin/jvm/functions/Function2;)Lkotterknife/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function2<",
        "TT;",
        "Lkotlin/reflect/KProperty<",
        "*>;",
        "Ljava/util/List<",
        "+TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic $finder:Lkotlin/jvm/functions/Function2;

.field final synthetic $ids:[I


# direct methods
.method constructor <init>([ILkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lkotterknife/b$c;->$ids:[I

    iput-object p2, p0, Lkotterknife/b$c;->$finder:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p2, Lkotlin/reflect/KProperty;

    const-string v0, "desc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1132
    iget-object v0, p0, Lkotterknife/b$c;->$ids:[I

    .line 1175
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1176
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    .line 1132
    iget-object v5, p0, Lkotterknife/b$c;->$finder:Lkotlin/jvm/functions/Function2;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, p1, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_0

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4, p2}, Lkotterknife/b;->a(ILkotlin/reflect/KProperty;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1

    .line 1178
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
