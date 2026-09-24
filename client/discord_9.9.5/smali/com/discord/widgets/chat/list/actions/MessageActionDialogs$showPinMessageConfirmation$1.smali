.class final Lcom/discord/widgets/chat/list/actions/MessageActionDialogs$showPinMessageConfirmation$1;
.super Lkotlin/jvm/internal/m;
.source "MessageActionDialogs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/actions/MessageActionDialogs;->showPinMessageConfirmation(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lcom/discord/models/domain/ModelMessage;Lcom/discord/app/AppComponent;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $appComponent:Lcom/discord/app/AppComponent;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isPinned:Z

.field final synthetic $message:Lcom/discord/models/domain/ModelMessage;

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lcom/discord/models/domain/ModelMessage;ZLcom/discord/app/AppComponent;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/actions/MessageActionDialogs$showPinMessageConfirmation$1;->$message:Lcom/discord/models/domain/ModelMessage;

    iput-boolean p2, p0, Lcom/discord/widgets/chat/list/actions/MessageActionDialogs$showPinMessageConfirmation$1;->$isPinned:Z

    iput-object p3, p0, Lcom/discord/widgets/chat/list/actions/MessageActionDialogs$showPinMessageConfirmation$1;->$appComponent:Lcom/discord/app/AppComponent;

    iput-object p4, p0, Lcom/discord/widgets/chat/list/actions/MessageActionDialogs$showPinMessageConfirmation$1;->$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/discord/widgets/chat/list/actions/MessageActionDialogs$showPinMessageConfirmation$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/actions/MessageActionDialogs$showPinMessageConfirmation$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 13

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/MessageActionDialogs$showPinMessageConfirmation$1;->$message:Lcom/discord/models/domain/ModelMessage;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v0

    .line 35
    iget-object v2, p0, Lcom/discord/widgets/chat/list/actions/MessageActionDialogs$showPinMessageConfirmation$1;->$message:Lcom/discord/models/domain/ModelMessage;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v2

    .line 38
    iget-boolean v4, p0, Lcom/discord/widgets/chat/list/actions/MessageActionDialogs$showPinMessageConfirmation$1;->$isPinned:Z

    if-eqz v4, :cond_0

    sget-object v4, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v4}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/discord/utilities/rest/RestAPI;->deleteChannelPin(JJ)Lrx/Observable;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_0
    sget-object v4, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v4}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/discord/utilities/rest/RestAPI;->addChannelPin(JJ)Lrx/Observable;

    move-result-object v0

    .line 42
    :goto_0
    invoke-static {}, Lcom/discord/app/i;->dM()Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    const-string v1, "restCall\n               \u2026ormers.restSubscribeOn())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lcom/discord/widgets/chat/list/actions/MessageActionDialogs$showPinMessageConfirmation$1;->$appComponent:Lcom/discord/app/AppComponent;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 45
    sget-object v0, Lcom/discord/widgets/chat/list/actions/MessageActionDialogs;->INSTANCE:Lcom/discord/widgets/chat/list/actions/MessageActionDialogs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 47
    new-instance p1, Lcom/discord/widgets/chat/list/actions/MessageActionDialogs$showPinMessageConfirmation$1$1;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/actions/MessageActionDialogs$showPinMessageConfirmation$1$1;-><init>(Lcom/discord/widgets/chat/list/actions/MessageActionDialogs$showPinMessageConfirmation$1;)V

    move-object v10, p1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x1c

    const/4 v12, 0x0

    .line 44
    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
