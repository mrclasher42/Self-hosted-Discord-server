.class public abstract Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NotificationsOverridesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/NotificationsOverridesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder$ChannelOverridesViewHolder;,
        Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder$CategoryOverridesViewHolder;
    }
.end annotation


# instance fields
.field private final onClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder;->onClick:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final getOnClick()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder;->onClick:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final messageNotificationToString(I)I
    .locals 1

    .line 84
    sget v0, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_ALL:I

    if-ne p1, v0, :cond_0

    const p1, 0x7f1205d5

    return p1

    .line 85
    :cond_0
    sget v0, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_MENTIONS:I

    if-ne p1, v0, :cond_1

    const p1, 0x7f120634

    return p1

    .line 86
    :cond_1
    sget v0, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_NOTHING:I

    if-ne p1, v0, :cond_2

    const p1, 0x7f12062f

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onBind(Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder$onBind$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder$onBind$1;-><init>(Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder;Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
