.class final Lcom/discord/widgets/chat/list/actions/MessageActionDialogs$showDeleteMessageConfirmation$1;
.super Lkotlin/jvm/internal/m;
.source "MessageActionDialogs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/actions/MessageActionDialogs;->showDeleteMessageConfirmation(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lcom/discord/models/domain/ModelMessage;Lkotlin/jvm/functions/Function0;)V
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
.field final synthetic $message:Lcom/discord/models/domain/ModelMessage;

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lcom/discord/models/domain/ModelMessage;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/actions/MessageActionDialogs$showDeleteMessageConfirmation$1;->$message:Lcom/discord/models/domain/ModelMessage;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/actions/MessageActionDialogs$showDeleteMessageConfirmation$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/actions/MessageActionDialogs$showDeleteMessageConfirmation$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 76
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getMessages()Lcom/discord/stores/StoreMessages;

    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/MessageActionDialogs$showDeleteMessageConfirmation$1;->$message:Lcom/discord/models/domain/ModelMessage;

    invoke-virtual {p1, v0}, Lcom/discord/stores/StoreMessages;->deleteMessage(Lcom/discord/models/domain/ModelMessage;)V

    .line 79
    iget-object p1, p0, Lcom/discord/widgets/chat/list/actions/MessageActionDialogs$showDeleteMessageConfirmation$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
