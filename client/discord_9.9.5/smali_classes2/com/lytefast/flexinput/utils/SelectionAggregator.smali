.class public Lcom/lytefast/flexinput/utils/SelectionAggregator;
.super Ljava/lang/Object;
.source "SelectionAggregator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lytefast/flexinput/utils/SelectionAggregator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/lytefast/flexinput/model/Attachment<",
        "+",
        "Ljava/lang/Object;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/lytefast/flexinput/utils/SelectionAggregator$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final adapter:Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final attachments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final childSelectionCoordinators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lytefast/flexinput/utils/SelectionCoordinator<",
            "TT;*>;>;"
        }
    .end annotation
.end field

.field private itemSelectionListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lytefast/flexinput/utils/SelectionAggregator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lytefast/flexinput/utils/SelectionAggregator$Companion;-><init>(B)V

    sput-object v0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->Companion:Lcom/lytefast/flexinput/utils/SelectionAggregator$Companion;

    .line 160
    const-class v0, Lcom/lytefast/flexinput/utils/SelectionAggregator;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_0
    const-string v1, "SelectionAggregator::class.java.canonicalName!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/lytefast/flexinput/utils/SelectionAggregator;-><init>(Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter<",
            "TT;>;",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/lytefast/flexinput/utils/SelectionAggregator;-><init>(Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter<",
            "TT;>;",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Ljava/util/ArrayList<",
            "Lcom/lytefast/flexinput/utils/SelectionCoordinator<",
            "TT;*>;>;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/lytefast/flexinput/utils/SelectionAggregator;-><init>(Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter<",
            "TT;>;",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Ljava/util/ArrayList<",
            "Lcom/lytefast/flexinput/utils/SelectionCoordinator<",
            "TT;*>;>;",
            "Ljava/util/ArrayList<",
            "Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childSelectionCoordinators"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemSelectionListeners"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->adapter:Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;

    iput-object p2, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->attachments:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->childSelectionCoordinators:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->itemSelectionListeners:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x4

    if-eqz p6, :cond_1

    .line 20
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 21
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lytefast/flexinput/utils/SelectionAggregator;-><init>(Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic access$addItem(Lcom/lytefast/flexinput/utils/SelectionAggregator;Lcom/lytefast/flexinput/model/Attachment;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/lytefast/flexinput/utils/SelectionAggregator;->addItem(Lcom/lytefast/flexinput/model/Attachment;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$removeItem(Lcom/lytefast/flexinput/utils/SelectionAggregator;Lcom/lytefast/flexinput/model/Attachment;)Z
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/lytefast/flexinput/utils/SelectionAggregator;->removeItem(Lcom/lytefast/flexinput/model/Attachment;)Z

    move-result p0

    return p0
.end method

.method private final addItem(Lcom/lytefast/flexinput/model/Attachment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->attachments:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->attachments:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->attachments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 97
    iget-object v1, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->adapter:Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;

    invoke-virtual {v1, v0}, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;->notifyItemInserted(I)V

    .line 99
    iget-object v0, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->itemSelectionListeners:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 180
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;

    .line 99
    invoke-interface {v1, p1}, Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;->onItemSelected(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final removeItem(Lcom/lytefast/flexinput/model/Attachment;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->attachments:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 104
    iget-object v1, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->attachments:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    iget-object v2, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->adapter:Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;

    invoke-virtual {v2, v0}, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;->notifyItemRemoved(I)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->itemSelectionListeners:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 182
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;

    .line 109
    invoke-interface {v2, p1}, Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;->onItemUnselected(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final addItemSelectionListener(Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;)Lcom/lytefast/flexinput/utils/SelectionAggregator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener<",
            "-TT;>;)",
            "Lcom/lytefast/flexinput/utils/SelectionAggregator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "itemSelectionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->itemSelectionListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->itemSelectionListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public final clear()V
    .locals 5

    .line 70
    iget-object v0, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->attachments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 71
    iget-object v0, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->childSelectionCoordinators:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 178
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lytefast/flexinput/utils/SelectionCoordinator;

    .line 1043
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->aYd:Landroidx/collection/ArrayMap;

    invoke-virtual {v3}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1044
    iget-object v3, v1, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->aYd:Landroidx/collection/ArrayMap;

    invoke-virtual {v3}, Landroidx/collection/ArrayMap;->clear()V

    .line 1045
    iget-object v1, v1, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->aYc:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v1, :cond_0

    .line 1046
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const-string v4, "position"

    .line 1047
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final get(I)Lcom/lytefast/flexinput/model/Attachment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->attachments:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "attachments[position]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/lytefast/flexinput/model/Attachment;

    return-object p1
.end method

.method public final getAdapter()Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->adapter:Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;

    return-object v0
.end method

.method public final getAttachments()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->attachments:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected final getChildSelectionCoordinators()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lytefast/flexinput/utils/SelectionCoordinator<",
            "TT;*>;>;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->childSelectionCoordinators:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected final getItemSelectionListeners()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener<",
            "TT;>;>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->itemSelectionListeners:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->attachments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final initFrom(Lcom/lytefast/flexinput/utils/SelectionAggregator;)Lcom/lytefast/flexinput/utils/SelectionAggregator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lytefast/flexinput/utils/SelectionAggregator<",
            "TT;>;)",
            "Lcom/lytefast/flexinput/utils/SelectionAggregator<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 32
    iget-object v0, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->attachments:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/lytefast/flexinput/utils/SelectionAggregator;->attachments:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    iget-object v0, p1, Lcom/lytefast/flexinput/utils/SelectionAggregator;->childSelectionCoordinators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lytefast/flexinput/utils/SelectionCoordinator;

    const-string v2, "coordinator"

    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/lytefast/flexinput/utils/SelectionAggregator;->registerSelectionCoordinatorInternal(Lcom/lytefast/flexinput/utils/SelectionCoordinator;)V

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->itemSelectionListeners:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/lytefast/flexinput/utils/SelectionAggregator;->itemSelectionListeners:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object p0
.end method

.method public final initFrom(Ljava/util/ArrayList;)Lcom/lytefast/flexinput/utils/SelectionAggregator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "-",
            "Landroid/os/Parcelable;",
            ">;)",
            "Lcom/lytefast/flexinput/utils/SelectionAggregator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "savedAttachments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 173
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 45
    instance-of v2, v1, Lcom/lytefast/flexinput/model/Attachment;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lcom/lytefast/flexinput/model/Attachment;

    if-eqz v1, :cond_0

    .line 172
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 175
    :cond_2
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lytefast/flexinput/model/Attachment;

    .line 47
    invoke-virtual {p0, v0}, Lcom/lytefast/flexinput/utils/SelectionAggregator;->toggleItemInternal(Lcom/lytefast/flexinput/model/Attachment;)Z

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public final registerSelectionCoordinator(Lcom/lytefast/flexinput/utils/SelectionCoordinator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lytefast/flexinput/utils/SelectionCoordinator<",
            "TT;*>;)V"
        }
    .end annotation

    const-string v0, "selectionCoordinator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0, p1}, Lcom/lytefast/flexinput/utils/SelectionAggregator;->registerSelectionCoordinatorInternal(Lcom/lytefast/flexinput/utils/SelectionCoordinator;)V

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->attachments:Ljava/util/ArrayList;

    const-string v1, "selectedItems"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1122
    iget-object v1, p1, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->aYc:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-nez v1, :cond_3

    .line 1126
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1128
    instance-of v2, v1, Ljava/lang/Object;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_0

    .line 1129
    iget-object v2, p1, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->aYd:Landroidx/collection/ArrayMap;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void

    .line 1123
    :cond_3
    new-instance p1, Lcom/lytefast/flexinput/utils/SelectionCoordinator$a;

    const-string v0, "cannot restoreSelections after adapter set: prevents mismatches"

    invoke-direct {p1, v0}, Lcom/lytefast/flexinput/utils/SelectionCoordinator$a;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_0
    .catch Lcom/lytefast/flexinput/utils/SelectionCoordinator$a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 137
    sget-object v0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->TAG:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "selections could not be synced"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public registerSelectionCoordinatorInternal(Lcom/lytefast/flexinput/utils/SelectionCoordinator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lytefast/flexinput/utils/SelectionCoordinator<",
            "TT;*>;)V"
        }
    .end annotation

    const-string v0, "selectionCoordinator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v0, Lcom/lytefast/flexinput/utils/SelectionAggregator$a;

    invoke-direct {v0, p0, p1}, Lcom/lytefast/flexinput/utils/SelectionAggregator$a;-><init>(Lcom/lytefast/flexinput/utils/SelectionAggregator;Lcom/lytefast/flexinput/utils/SelectionCoordinator;)V

    check-cast v0, Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;

    invoke-virtual {p1, v0}, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->a(Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;)V

    .line 156
    iget-object v0, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->childSelectionCoordinators:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeItemSelectionListener(Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "itemSelectionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->itemSelectionListeners:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/ac;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final setItemSelectionListeners(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->itemSelectionListeners:Ljava/util/ArrayList;

    return-void
.end method

.method protected final toggleItemInternal(Lcom/lytefast/flexinput/model/Attachment;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0, p1}, Lcom/lytefast/flexinput/utils/SelectionAggregator;->removeItem(Lcom/lytefast/flexinput/model/Attachment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    invoke-direct {p0, p1}, Lcom/lytefast/flexinput/utils/SelectionAggregator;->addItem(Lcom/lytefast/flexinput/model/Attachment;)V

    :cond_0
    return v0
.end method

.method public final unselectItem(Lcom/lytefast/flexinput/model/Attachment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->childSelectionCoordinators:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 184
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lytefast/flexinput/utils/SelectionCoordinator;

    .line 122
    invoke-virtual {v1, p1}, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->aI(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_0
    invoke-direct {p0, p1}, Lcom/lytefast/flexinput/utils/SelectionAggregator;->removeItem(Lcom/lytefast/flexinput/model/Attachment;)Z

    return-void
.end method
