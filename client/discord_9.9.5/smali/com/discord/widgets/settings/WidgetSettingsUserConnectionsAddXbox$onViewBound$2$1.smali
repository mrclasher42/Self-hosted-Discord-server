.class final Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox$onViewBound$2$1;
.super Ljava/lang/Object;
.source "WidgetSettingsUserConnectionsAddXbox.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox$onViewBound$2;->invoke(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/discord/utilities/error/Error;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox$onViewBound$2;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox$onViewBound$2;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox$onViewBound$2$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox$onViewBound$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/utilities/error/Error;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox$onViewBound$2$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox$onViewBound$2;

    iget-object v0, v0, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox$onViewBound$2;->this$0:Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;

    const-string v1, "error"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;->access$trackXboxLinkFailed(Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;Lcom/discord/utilities/error/Error;)V

    .line 54
    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getType()Lcom/discord/utilities/error/Error$Type;

    move-result-object v0

    sget-object v1, Lcom/discord/utilities/error/Error$Type;->DISCORD_REQUEST_ERROR:Lcom/discord/utilities/error/Error$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Lcom/discord/utilities/error/Error;->setShowErrorToasts(Z)V

    .line 56
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox$onViewBound$2$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox$onViewBound$2;

    iget-object p1, p1, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox$onViewBound$2;->this$0:Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;

    invoke-static {p1}, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;->access$showPinError(Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/discord/utilities/error/Error;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox$onViewBound$2$1;->call(Lcom/discord/utilities/error/Error;)V

    return-void
.end method
