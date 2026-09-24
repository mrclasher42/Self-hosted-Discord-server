.class final Lcom/discord/widgets/settings/WidgetSettings$onViewBound$1;
.super Ljava/lang/Object;
.source "WidgetSettings.kt"

# interfaces
.implements Lrx/functions/Action2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettings;->onViewBound(Landroid/view/View;)V
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
.field final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettings;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/WidgetSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettings$onViewBound$1;->this$0:Lcom/discord/widgets/settings/WidgetSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Landroid/view/MenuItem;Landroid/content/Context;)V
    .locals 1

    const-string v0, "menuItem"

    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const-string v0, "context"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 76
    :pswitch_0
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettings$onViewBound$1;->this$0:Lcom/discord/widgets/settings/WidgetSettings;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/discord/widgets/settings/WidgetSettings;->access$showLogoutDialog(Lcom/discord/widgets/settings/WidgetSettings;Landroid/content/Context;)V

    return-void

    .line 77
    :pswitch_1
    sget-object p1, Lcom/discord/widgets/debugging/WidgetDebugging;->Companion:Lcom/discord/widgets/debugging/WidgetDebugging$Companion;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/discord/widgets/debugging/WidgetDebugging$Companion;->launch(Landroid/content/Context;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a047f
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Landroid/view/MenuItem;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/WidgetSettings$onViewBound$1;->call(Landroid/view/MenuItem;Landroid/content/Context;)V

    return-void
.end method
