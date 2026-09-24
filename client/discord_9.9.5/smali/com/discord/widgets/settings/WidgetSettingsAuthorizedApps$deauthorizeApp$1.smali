.class final Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$deauthorizeApp$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetSettingsAuthorizedApps.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;->deauthorizeApp(J)V
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
.field final synthetic $oauthId:J

.field final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$deauthorizeApp$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;

    iput-wide p2, p0, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$deauthorizeApp$1;->$oauthId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$deauthorizeApp$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 12

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object p1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p1

    .line 56
    iget-wide v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$deauthorizeApp$1;->$oauthId:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/utilities/rest/RestAPI;->deleteOAuthToken(J)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    invoke-static {p1, v0, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 58
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$deauthorizeApp$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance p1, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$deauthorizeApp$1$1;

    invoke-direct {p1, p0}, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$deauthorizeApp$1$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$deauthorizeApp$1;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-string v5, "REST: deauthorize app"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x34

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
