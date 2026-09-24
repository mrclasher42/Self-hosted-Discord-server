.class final Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$onViewBoundOrOnResume$2;
.super Lkotlin/jvm/internal/m;
.source "WidgetGuildCall.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/discord/widgets/voice/model/CallModel;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;


# direct methods
.method constructor <init>(Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$onViewBoundOrOnResume$2;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$onViewBoundOrOnResume$2;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/discord/widgets/voice/model/CallModel;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/voice/model/CallModel;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 83
    iget-object v1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$onViewBoundOrOnResume$2;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;

    const-string v2, "inExperiment"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreUserSettings;->getMobileOverlay()Z

    move-result v2

    invoke-static {v1, v0, p1, v2}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->access$configureUI(Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;Lcom/discord/widgets/voice/model/CallModel;ZZ)V

    return-void
.end method
