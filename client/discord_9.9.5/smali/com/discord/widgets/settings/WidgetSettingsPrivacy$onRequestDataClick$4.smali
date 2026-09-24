.class final Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$4;
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

.field final synthetic $requestHarvest$3:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3;

.field final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;Landroid/content/Context;Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$4;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    iput-object p2, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$4;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$4;->$requestHarvest$3:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 288
    new-instance v0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$4;->$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120494

    .line 289
    invoke-virtual {v0, v1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setTitle(I)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object v0

    const v1, 0x7f120499

    .line 290
    invoke-virtual {v0, v1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setMessage(I)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object v0

    .line 291
    new-instance v1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$4$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$4$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$4;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const v2, 0x7f120ca1

    invoke-virtual {v0, v2, v1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setPositiveButton(ILkotlin/jvm/functions/Function1;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f12035c

    const/4 v3, 0x2

    .line 292
    invoke-static {v0, v2, v1, v3, v1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setNegativeButton$default(Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$4;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    invoke-virtual {v1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
