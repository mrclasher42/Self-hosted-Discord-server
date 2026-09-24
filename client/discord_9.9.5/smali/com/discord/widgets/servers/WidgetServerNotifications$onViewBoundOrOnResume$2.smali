.class final Lcom/discord/widgets/servers/WidgetServerNotifications$onViewBoundOrOnResume$2;
.super Lkotlin/jvm/internal/m;
.source "WidgetServerNotifications.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerNotifications;->onViewBoundOrOnResume()V
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
        "Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerNotifications;


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/WidgetServerNotifications;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$onViewBoundOrOnResume$2;->this$0:Lcom/discord/widgets/servers/WidgetServerNotifications;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerNotifications$onViewBoundOrOnResume$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;",
            ">;)V"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$onViewBoundOrOnResume$2;->this$0:Lcom/discord/widgets/servers/WidgetServerNotifications;

    invoke-static {v0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->access$getOverrideAdapter$p(Lcom/discord/widgets/servers/WidgetServerNotifications;)Lcom/discord/widgets/servers/NotificationsOverridesAdapter;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/discord/widgets/servers/NotificationsOverridesAdapter;->setData(Ljava/util/List;)V

    return-void
.end method
