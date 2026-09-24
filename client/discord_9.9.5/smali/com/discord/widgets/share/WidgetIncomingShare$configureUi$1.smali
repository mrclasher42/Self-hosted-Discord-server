.class final Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$1;
.super Ljava/lang/Object;
.source "WidgetIncomingShare.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/share/WidgetIncomingShare;->configureUi(Lcom/discord/widgets/share/WidgetIncomingShare$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $this_configureUi:Lcom/discord/widgets/share/WidgetIncomingShare$Model;

.field final synthetic this$0:Lcom/discord/widgets/share/WidgetIncomingShare;


# direct methods
.method constructor <init>(Lcom/discord/widgets/share/WidgetIncomingShare;Lcom/discord/widgets/share/WidgetIncomingShare$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$1;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    iput-object p2, p0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$1;->$this_configureUi:Lcom/discord/widgets/share/WidgetIncomingShare$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 8

    const/4 p1, 0x0

    const/4 p3, 0x4

    if-eq p2, p3, :cond_0

    return p1

    .line 224
    :cond_0
    iget-object p2, p0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$1;->$this_configureUi:Lcom/discord/widgets/share/WidgetIncomingShare$Model;

    invoke-virtual {p2}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->getReceiver()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 225
    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$1;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    .line 226
    invoke-static {v0}, Lcom/discord/widgets/share/WidgetIncomingShare;->access$getCommentTv$p(Lcom/discord/widgets/share/WidgetIncomingShare;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "commentTv.context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$1;->$this_configureUi:Lcom/discord/widgets/share/WidgetIncomingShare$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->getReceiver()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    move-result-object v2

    .line 228
    iget-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$1;->$this_configureUi:Lcom/discord/widgets/share/WidgetIncomingShare$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->getGameInviteModel()Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;

    move-result-object v3

    .line 229
    iget-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$1;->$this_configureUi:Lcom/discord/widgets/share/WidgetIncomingShare$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->getContentModel()Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;

    move-result-object v4

    .line 230
    iget-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$1;->$this_configureUi:Lcom/discord/widgets/share/WidgetIncomingShare$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->isOnCooldown()Z

    move-result v5

    .line 231
    iget-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$1;->$this_configureUi:Lcom/discord/widgets/share/WidgetIncomingShare$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->getMaxFileSizeMB()I

    move-result v6

    .line 232
    iget-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$1;->$this_configureUi:Lcom/discord/widgets/share/WidgetIncomingShare$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->isUserPremium()Z

    move-result v7

    .line 225
    invoke-static/range {v0 .. v7}, Lcom/discord/widgets/share/WidgetIncomingShare;->access$onSendClicked(Lcom/discord/widgets/share/WidgetIncomingShare;Landroid/content/Context;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;ZIZ)V

    const/4 p1, 0x1

    :cond_1
    return p1
.end method
