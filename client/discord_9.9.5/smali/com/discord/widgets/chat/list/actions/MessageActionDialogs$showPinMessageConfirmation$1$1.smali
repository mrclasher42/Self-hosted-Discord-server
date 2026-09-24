.class final Lcom/discord/widgets/chat/list/actions/MessageActionDialogs$showPinMessageConfirmation$1$1;
.super Lkotlin/jvm/internal/m;
.source "MessageActionDialogs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/actions/MessageActionDialogs$showPinMessageConfirmation$1;->invoke(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Void;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/chat/list/actions/MessageActionDialogs$showPinMessageConfirmation$1;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/list/actions/MessageActionDialogs$showPinMessageConfirmation$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/actions/MessageActionDialogs$showPinMessageConfirmation$1$1;->this$0:Lcom/discord/widgets/chat/list/actions/MessageActionDialogs$showPinMessageConfirmation$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/actions/MessageActionDialogs$showPinMessageConfirmation$1$1;->invoke(Ljava/lang/Void;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Void;)V
    .locals 3

    .line 49
    iget-object p1, p0, Lcom/discord/widgets/chat/list/actions/MessageActionDialogs$showPinMessageConfirmation$1$1;->this$0:Lcom/discord/widgets/chat/list/actions/MessageActionDialogs$showPinMessageConfirmation$1;

    iget-object p1, p1, Lcom/discord/widgets/chat/list/actions/MessageActionDialogs$showPinMessageConfirmation$1;->$message:Lcom/discord/models/domain/ModelMessage;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->isPinned()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f120b77

    goto :goto_0

    :cond_0
    const p1, 0x7f120b6e

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/MessageActionDialogs$showPinMessageConfirmation$1$1;->this$0:Lcom/discord/widgets/chat/list/actions/MessageActionDialogs$showPinMessageConfirmation$1;

    iget-object v0, v0, Lcom/discord/widgets/chat/list/actions/MessageActionDialogs$showPinMessageConfirmation$1;->$context:Landroid/content/Context;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {v0, p1, v1, v2}, Lcom/discord/app/h;->a(Landroid/content/Context;III)V

    .line 52
    iget-object p1, p0, Lcom/discord/widgets/chat/list/actions/MessageActionDialogs$showPinMessageConfirmation$1$1;->this$0:Lcom/discord/widgets/chat/list/actions/MessageActionDialogs$showPinMessageConfirmation$1;

    iget-object p1, p1, Lcom/discord/widgets/chat/list/actions/MessageActionDialogs$showPinMessageConfirmation$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
