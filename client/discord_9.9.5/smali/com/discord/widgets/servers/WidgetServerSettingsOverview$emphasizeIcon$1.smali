.class final Lcom/discord/widgets/servers/WidgetServerSettingsOverview$emphasizeIcon$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetServerSettingsOverview.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->emphasizeIcon()V
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
.field final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$emphasizeIcon$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$emphasizeIcon$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 589
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$emphasizeIcon$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-static {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getIconAndNameContainer$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->hintWithRipple(Landroid/view/View;J)V

    return-void
.end method
