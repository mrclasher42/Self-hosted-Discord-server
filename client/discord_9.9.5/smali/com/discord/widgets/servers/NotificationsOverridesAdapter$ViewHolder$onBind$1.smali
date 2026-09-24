.class final Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder$onBind$1;
.super Ljava/lang/Object;
.source "NotificationsOverridesAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder;->onBind(Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $data:Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;

.field final synthetic this$0:Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder;Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder$onBind$1;->this$0:Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder;

    iput-object p2, p0, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder$onBind$1;->$data:Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder$onBind$1;->this$0:Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder;

    invoke-virtual {v0}, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder;->getOnClick()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder$onBind$1;->$data:Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
