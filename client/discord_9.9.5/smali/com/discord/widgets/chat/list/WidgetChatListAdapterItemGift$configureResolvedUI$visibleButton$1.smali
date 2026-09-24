.class final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$configureResolvedUI$visibleButton$1;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemGift.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->configureResolvedUI(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $model:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;

.field final synthetic this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$configureResolvedUI$visibleButton$1;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$configureResolvedUI$visibleButton$1;->$model:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 191
    sget-object p1, Lcom/discord/dialogs/f;->xJ:Lcom/discord/dialogs/f$a;

    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$configureResolvedUI$visibleButton$1;->$model:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGift;->getCode()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$configureResolvedUI$visibleButton$1;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;

    invoke-static {v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->access$getItem$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;)Lcom/discord/widgets/chat/list/entries/GiftEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/entries/GiftEntry;->getChannelId()J

    move-result-wide v0

    const-string v2, "Embed"

    invoke-static {p1, v2, v0, v1}, Lcom/discord/dialogs/f$a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
