.class final Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$onViewCreated$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetSettingsUserConnectionsAdd.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$onViewCreated$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$onViewCreated$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$onViewCreated$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd;

    invoke-virtual {v0}, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
