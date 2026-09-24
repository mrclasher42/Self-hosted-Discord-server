.class final Lcom/discord/widgets/settings/WidgetSettingsUserConnections$onViewBound$2;
.super Ljava/lang/Object;
.source "WidgetSettingsUserConnections.kt"

# interfaces
.implements Lrx/functions/Action2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsUserConnections;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action2<",
        "Landroid/view/MenuItem;",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsUserConnections;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsUserConnections;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$onViewBound$2;->this$0:Lcom/discord/widgets/settings/WidgetSettingsUserConnections;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Landroid/view/MenuItem;Landroid/content/Context;)V
    .locals 0

    const-string p2, "menuItem"

    .line 67
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const p2, 0x7f0a044e

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$onViewBound$2;->this$0:Lcom/discord/widgets/settings/WidgetSettingsUserConnections;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsUserConnections;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd;->Companion:Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$Companion;

    iget-object p2, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$onViewBound$2;->this$0:Lcom/discord/widgets/settings/WidgetSettingsUserConnections;

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2}, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$Companion;->show(Landroidx/fragment/app/Fragment;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Landroid/view/MenuItem;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$onViewBound$2;->call(Landroid/view/MenuItem;Landroid/content/Context;)V

    return-void
.end method
