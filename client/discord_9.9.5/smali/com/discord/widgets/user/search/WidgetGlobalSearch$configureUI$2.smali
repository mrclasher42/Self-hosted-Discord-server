.class final Lcom/discord/widgets/user/search/WidgetGlobalSearch$configureUI$2;
.super Lkotlin/jvm/internal/m;
.source "WidgetGlobalSearch.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/search/WidgetGlobalSearch;->configureUI(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $model:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;

.field final synthetic this$0:Lcom/discord/widgets/user/search/WidgetGlobalSearch;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/search/WidgetGlobalSearch;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch$configureUI$2;->this$0:Lcom/discord/widgets/user/search/WidgetGlobalSearch;

    iput-object p2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch$configureUI$2;->$model:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/user/search/WidgetGlobalSearch$configureUI$2;->invoke(IILcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(IILcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;)V
    .locals 8

    const-string v0, "selected"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 196
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getGuildSelected()Lcom/discord/stores/StoreGuildSelected;

    move-result-object v0

    .line 197
    invoke-virtual {p3}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->getId()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/stores/StoreGuildSelected;->set$default(Lcom/discord/stores/StoreGuildSelected;JLrx/functions/Action0;ILjava/lang/Object;)V

    goto :goto_0

    .line 199
    :cond_1
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 200
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 201
    invoke-virtual {p3}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->getId()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/StoreChannelsSelected;->set$default(Lcom/discord/stores/StoreChannelsSelected;JJIILjava/lang/Object;)V

    .line 204
    :goto_0
    sget-object p1, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->Companion:Lcom/discord/widgets/user/search/WidgetGlobalSearch$Companion;

    invoke-static {p1, p3}, Lcom/discord/widgets/user/search/WidgetGlobalSearch$Companion;->access$toWidgetGlobalSearchModelItem(Lcom/discord/widgets/user/search/WidgetGlobalSearch$Companion;Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 206
    sget-object p3, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch$configureUI$2;->$model:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;

    invoke-virtual {p3, v0, p1, p2}, Lcom/discord/utilities/analytics/AnalyticsTracker;->quickSwitcherSelect(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;I)V

    .line 209
    :cond_2
    iget-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch$configureUI$2;->this$0:Lcom/discord/widgets/user/search/WidgetGlobalSearch;

    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->dismiss()V

    return-void
.end method
