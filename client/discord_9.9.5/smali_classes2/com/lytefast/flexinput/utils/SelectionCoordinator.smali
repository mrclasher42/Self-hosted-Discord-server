.class public Lcom/lytefast/flexinput/utils/SelectionCoordinator;
.super Ljava/lang/Object;
.source "SelectionCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lytefast/flexinput/utils/SelectionCoordinator$a;,
        Lcom/lytefast/flexinput/utils/SelectionCoordinator$b;,
        Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "T::TI;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field aYc:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end field

.field final aYd:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public aYe:Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener<",
            "-TI;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 21
    new-instance v0, Landroidx/collection/ArrayMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 22
    new-instance v1, Lcom/lytefast/flexinput/utils/SelectionCoordinator$1;

    invoke-direct {v1}, Lcom/lytefast/flexinput/utils/SelectionCoordinator$1;-><init>()V

    check-cast v1, Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;

    invoke-direct {p0, v0, v1}, Lcom/lytefast/flexinput/utils/SelectionCoordinator;-><init>(Landroidx/collection/ArrayMap;Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/lytefast/flexinput/utils/SelectionCoordinator;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroidx/collection/ArrayMap;Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener<",
            "-TI;>;)V"
        }
    .end annotation

    const-string v0, "selectedItemPositionMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemSelectionListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->aYd:Landroidx/collection/ArrayMap;

    iput-object p2, p0, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->aYe:Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/lytefast/flexinput/utils/SelectionCoordinator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)",
            "Lcom/lytefast/flexinput/utils/SelectionCoordinator<",
            "TI;TT;>;"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->aYc:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object p0
.end method

.method public final a(Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener<",
            "-TI;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->aYe:Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;

    return-void
.end method

.method public final aI(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)Z"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->aYd:Landroidx/collection/ArrayMap;

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/ac;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 108
    iget-object v2, p0, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->aYc:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/lytefast/flexinput/utils/SelectionCoordinator$b;

    invoke-direct {v3, p1, v1}, Lcom/lytefast/flexinput/utils/SelectionCoordinator$b;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v2, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->aYe:Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;

    invoke-interface {v0, p1}, Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;->onItemUnselected(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1

    .line 107
    :cond_2
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->aYe:Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;

    invoke-interface {v0}, Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;->unregister()V

    return-void
.end method

.method public final f(Ljava/lang/Object;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->aYd:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p2, v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->aYd:Landroidx/collection/ArrayMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Ljava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 76
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->aI(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 81
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->h(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final h(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->aYd:Landroidx/collection/ArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->aYc:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lytefast/flexinput/utils/SelectionCoordinator$b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/lytefast/flexinput/utils/SelectionCoordinator$b;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 95
    :cond_0
    iget-object p2, p0, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->aYe:Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;

    invoke-interface {p2, p1}, Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;->onItemSelected(Ljava/lang/Object;)V

    return-void
.end method
