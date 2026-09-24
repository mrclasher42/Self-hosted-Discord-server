.class final Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3;
.super Lkotlin/jvm/internal/m;
.source "WidgetSettingsPrivacy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->onRequestDataClick(Landroid/content/Context;Lcom/discord/utilities/rest/RestAPI$HarvestState;)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $handleRequestError$2:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$2;

.field final synthetic $handleRequestSuccess$1:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$1;

.field final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;Landroid/content/Context;Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$2;Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    iput-object p2, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3;->$handleRequestError$2:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$2;

    iput-object p4, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3;->$handleRequestSuccess$1:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 272
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI;->requestHarvest()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    .line 275
    invoke-static {v0, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn(Lrx/Observable;Z)Lrx/Observable;

    move-result-object v0

    .line 276
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 277
    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    invoke-static {v1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->access$getDimmer$p(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)Lcom/discord/utilities/dimmer/DimmerView;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-static {v1, v2, v3}, Lcom/discord/app/i;->a(Lcom/discord/utilities/dimmer/DimmerView;J)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v2

    const-string v0, "RestAPI\n          .api\n \u2026mer(dimmer, delay = 100))"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3;->$context:Landroid/content/Context;

    .line 279
    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 282
    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3$2;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x14

    const/4 v10, 0x0

    .line 278
    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
