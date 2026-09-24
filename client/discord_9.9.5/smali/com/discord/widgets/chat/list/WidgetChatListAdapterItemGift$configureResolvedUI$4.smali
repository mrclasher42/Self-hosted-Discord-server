.class final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$configureResolvedUI$4;
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $model:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$configureResolvedUI$4;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$configureResolvedUI$4;->$model:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 226
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$configureResolvedUI$4;->$context:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->Companion:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Companion;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$configureResolvedUI$4;->$model:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGift;->getSkuId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Companion;->access$getDiscordStoreURL(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Companion;J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lcom/discord/utilities/uri/UriHandler;->handle$default(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
