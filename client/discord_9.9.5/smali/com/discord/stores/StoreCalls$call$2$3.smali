.class final Lcom/discord/stores/StoreCalls$call$2$3;
.super Lkotlin/jvm/internal/m;
.source "StoreCalls.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreCalls$call$2;->invoke(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/error/Error;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $userId:J

.field final synthetic this$0:Lcom/discord/stores/StoreCalls$call$2;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreCalls$call$2;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreCalls$call$2$3;->this$0:Lcom/discord/stores/StoreCalls$call$2;

    iput-wide p2, p0, Lcom/discord/stores/StoreCalls$call$2$3;->$userId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/discord/utilities/error/Error;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreCalls$call$2$3;->invoke(Lcom/discord/utilities/error/Error;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/error/Error;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/discord/stores/StoreCalls$call$2$3;->this$0:Lcom/discord/stores/StoreCalls$call$2;

    iget-object v0, v0, Lcom/discord/stores/StoreCalls$call$2;->$onError:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object v0

    const-string v1, "error.response"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/utilities/error/Error$Response;->getCode()I

    move-result v0

    const v1, 0xc35d

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0}, Lcom/discord/utilities/error/Error;->setShowErrorToasts(Z)V

    .line 81
    sget-object p1, Lcom/discord/widgets/voice/call/WidgetCallFailed;->Companion:Lcom/discord/widgets/voice/call/WidgetCallFailed$Companion;

    iget-object v0, p0, Lcom/discord/stores/StoreCalls$call$2$3;->this$0:Lcom/discord/stores/StoreCalls$call$2;

    iget-object v0, v0, Lcom/discord/stores/StoreCalls$call$2;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-wide v1, p0, Lcom/discord/stores/StoreCalls$call$2$3;->$userId:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/discord/widgets/voice/call/WidgetCallFailed$Companion;->show(Landroidx/fragment/app/FragmentManager;J)V

    :cond_1
    return-void
.end method
