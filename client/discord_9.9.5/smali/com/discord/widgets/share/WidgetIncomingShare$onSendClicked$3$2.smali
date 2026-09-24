.class final Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3$2;
.super Lkotlin/jvm/internal/m;
.source "WidgetIncomingShare.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;->invoke(Lkotlin/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $me:Lcom/discord/models/domain/ModelUser;

.field final synthetic this$0:Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;


# direct methods
.method constructor <init>(Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;Lcom/discord/models/domain/ModelUser;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3$2;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;

    iput-object p2, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3$2;->$me:Lcom/discord/models/domain/ModelUser;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 417
    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3$2;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;

    iget-object v0, v0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;->$receiver:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    .line 418
    instance-of v1, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3$2;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;

    iget-object v0, v0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;->$receiver:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    check-cast v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;

    invoke-virtual {v0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getMaxFileSizeMB()I

    move-result v0

    goto :goto_0

    .line 419
    :cond_0
    instance-of v0, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3$2;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;

    iget-object v0, v0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;->$receiver:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    check-cast v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;

    invoke-virtual {v0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getMaxFileSizeMB()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 422
    :goto_0
    iget-object v1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3$2;->$me:Lcom/discord/models/domain/ModelUser;

    const-string v2, "me"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser;->getMaxFileSizeMB()I

    move-result v1

    .line 423
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 425
    sget-object v3, Lcom/discord/utilities/rest/SendUtils;->INSTANCE:Lcom/discord/utilities/rest/SendUtils;

    .line 426
    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3$2;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;

    iget-object v4, v0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;->$context:Landroid/content/Context;

    .line 427
    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3$2;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;

    iget-object v0, v0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    invoke-virtual {v0}, Lcom/discord/widgets/share/WidgetIncomingShare;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const-string v0, "requireFragmentManager()"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3$2;->$me:Lcom/discord/models/domain/ModelUser;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->isPremium()Z

    move-result v8

    .line 431
    sget-object v0, Lkotlin/jvm/internal/h;->bhS:Lkotlin/jvm/internal/h;

    invoke-virtual {v0}, Lkotlin/jvm/internal/h;->getMAX_VALUE()F

    move-result v6

    .line 425
    invoke-virtual/range {v3 .. v8}, Lcom/discord/utilities/rest/SendUtils;->tryShowFilesTooLargeDialog(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;FIZ)Z

    return-void
.end method
