.class final Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$onViewBoundOrOnResume$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetServerNotificationsOverrideSelector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$onViewBoundOrOnResume$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;",
            ">;)V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;

    invoke-static {v0}, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;->access$getChannelsAdapter$p(Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;)Lcom/discord/widgets/servers/SettingsChannelListAdapter;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/a/m;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/widgets/servers/SettingsChannelListAdapter;->setData(Ljava/util/List;)V

    return-void
.end method
