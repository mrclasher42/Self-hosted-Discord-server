.class final Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3$2;
.super Lkotlin/jvm/internal/m;
.source "WidgetSettingsPrivacy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/Harvest;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3$2;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lcom/discord/models/domain/Harvest;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3$2;->invoke(Lcom/discord/models/domain/Harvest;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/Harvest;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 283
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3$2;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3;

    iget-object v0, v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3;->$handleRequestSuccess$1:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$1;

    invoke-virtual {v0, p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$1;->invoke(Lcom/discord/models/domain/Harvest;)V

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3$2;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3;

    iget-object p1, p1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3;->$handleRequestError$2:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$2;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$2;->invoke$default(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$2;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    :cond_1
    return-void
.end method
