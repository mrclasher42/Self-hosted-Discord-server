.class public final Lcom/discord/widgets/servers/NotificationsOverridesAdapter$DiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "NotificationsOverridesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/NotificationsOverridesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiffCallback"
.end annotation


# instance fields
.field private final newItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;",
            ">;"
        }
    .end annotation
.end field

.field private final oldItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$DiffCallback;->newItems:Ljava/util/List;

    iput-object p2, p0, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$DiffCallback;->oldItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(II)Z
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$DiffCallback;->newItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;

    iget-object v0, p0, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$DiffCallback;->oldItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final areItemsTheSame(II)Z
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$DiffCallback;->newItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;

    invoke-virtual {p2}, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v0

    iget-object p2, p0, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$DiffCallback;->oldItems:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getNewListSize()I
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$DiffCallback;->newItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getOldListSize()I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$DiffCallback;->oldItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
