.class final Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$3$2$renderContext$2;
.super Lkotlin/jvm/internal/m;
.source "WidgetChannelTopic.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$3$2;->call(Ljava/util/Map;Ljava/util/HashMap;Ljava/util/Map;Ljava/lang/Boolean;)Lcom/discord/widgets/channels/WidgetChannelTopic$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/textprocessing/node/SpoilerNode<",
        "*>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$3$2;


# direct methods
.method constructor <init>(Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$3$2;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$3$2$renderContext$2;->this$0:Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$3$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Lcom/discord/utilities/textprocessing/node/SpoilerNode;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$3$2$renderContext$2;->invoke(Lcom/discord/utilities/textprocessing/node/SpoilerNode;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/textprocessing/node/SpoilerNode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/textprocessing/node/SpoilerNode<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "spoilerNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$3$2$renderContext$2;->this$0:Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$3$2;

    iget-object v0, v0, Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$3$2;->this$0:Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$3;

    iget-object v0, v0, Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$3;->$revealedIndicesObs:Lrx/subjects/BehaviorSubject;

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$3$2$renderContext$2;->this$0:Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$3$2;

    iget-object v1, v1, Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$3$2;->this$0:Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$3;

    iget-object v1, v1, Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$3;->$revealedIndicesObs:Lrx/subjects/BehaviorSubject;

    const-string v2, "revealedIndicesObs"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lrx/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "revealedIndicesObs.value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Set;

    invoke-virtual {p1}, Lcom/discord/utilities/textprocessing/node/SpoilerNode;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/a/ak;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
