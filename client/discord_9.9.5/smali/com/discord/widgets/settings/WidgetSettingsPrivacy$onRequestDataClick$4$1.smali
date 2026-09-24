.class final Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$4$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetSettingsPrivacy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$4;->invoke()V
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
.field final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$4;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$4;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$4$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$4$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$4$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$4;

    iget-object p1, p1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$4;->$requestHarvest$3:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3;->invoke()V

    return-void
.end method
