.class final Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$onConfigureActionButton$1;
.super Ljava/lang/Object;
.source "ViewEmbedGameInvite.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->onConfigureActionButton(Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;ZLcom/discord/models/domain/ModelPresence$Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $this_onConfigureActionButton:Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;

.field final synthetic this$0:Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$onConfigureActionButton$1;->this$0:Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$onConfigureActionButton$1;->$this_onConfigureActionButton:Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$onConfigureActionButton$1;->this$0:Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->getOnActionButtonClick()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$onConfigureActionButton$1;->$this_onConfigureActionButton:Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
