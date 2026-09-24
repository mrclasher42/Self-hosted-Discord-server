.class final Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$2;
.super Ljava/lang/Object;
.source "WidgetIncomingShare.kt"

# interfaces
.implements Lrx/functions/Action2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/share/WidgetIncomingShare;->configureUi(Lcom/discord/widgets/share/WidgetIncomingShare$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action2<",
        "Landroid/view/MenuItem;",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_configureUi:Lcom/discord/widgets/share/WidgetIncomingShare$Model;

.field final synthetic this$0:Lcom/discord/widgets/share/WidgetIncomingShare;


# direct methods
.method constructor <init>(Lcom/discord/widgets/share/WidgetIncomingShare;Lcom/discord/widgets/share/WidgetIncomingShare$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$2;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    iput-object p2, p0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$2;->$this_configureUi:Lcom/discord/widgets/share/WidgetIncomingShare$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Landroid/view/MenuItem;Landroid/content/Context;)V
    .locals 9

    const-string v0, "menuItem"

    .line 252
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a047b

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 253
    :cond_0
    iget-object v1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$2;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    const-string p1, "ctx"

    .line 254
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    iget-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$2;->$this_configureUi:Lcom/discord/widgets/share/WidgetIncomingShare$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->getReceiver()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    move-result-object v3

    .line 256
    iget-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$2;->$this_configureUi:Lcom/discord/widgets/share/WidgetIncomingShare$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->getGameInviteModel()Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;

    move-result-object v4

    .line 257
    iget-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$2;->$this_configureUi:Lcom/discord/widgets/share/WidgetIncomingShare$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->getContentModel()Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;

    move-result-object v5

    .line 258
    iget-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$2;->$this_configureUi:Lcom/discord/widgets/share/WidgetIncomingShare$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->isOnCooldown()Z

    move-result v6

    .line 259
    iget-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$2;->$this_configureUi:Lcom/discord/widgets/share/WidgetIncomingShare$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->getMaxFileSizeMB()I

    move-result v7

    .line 260
    iget-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$2;->$this_configureUi:Lcom/discord/widgets/share/WidgetIncomingShare$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->isUserPremium()Z

    move-result v8

    move-object v2, p2

    .line 253
    invoke-static/range {v1 .. v8}, Lcom/discord/widgets/share/WidgetIncomingShare;->access$onSendClicked(Lcom/discord/widgets/share/WidgetIncomingShare;Landroid/content/Context;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;ZIZ)V

    :goto_0
    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 66
    check-cast p1, Landroid/view/MenuItem;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$2;->call(Landroid/view/MenuItem;Landroid/content/Context;)V

    return-void
.end method
