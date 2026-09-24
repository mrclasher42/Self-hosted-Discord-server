.class final Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$5;
.super Lkotlin/jvm/internal/m;
.source "WidgetChannelsList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/list/WidgetChannelsList;->onViewBound(Landroid/view/View;)V
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
.field final synthetic this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList;


# direct methods
.method constructor <init>(Lcom/discord/widgets/channels/list/WidgetChannelsList;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$5;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$5;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 100
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getInviteSettings()Lcom/discord/stores/StoreInviteSettings;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/discord/stores/StoreInviteSettings;->generateInviteDefaultChannel()Lrx/Observable;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$5;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList;

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/discord/app/i;->vP:Lcom/discord/app/i;

    iget-object v2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$5;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList;

    invoke-virtual {v2}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$5$1;

    invoke-direct {v3, p0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$5$1;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$5;Landroid/view/View;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2, v3}, Lcom/discord/app/i;->a(Lcom/discord/app/i;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lrx/Observable$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method
