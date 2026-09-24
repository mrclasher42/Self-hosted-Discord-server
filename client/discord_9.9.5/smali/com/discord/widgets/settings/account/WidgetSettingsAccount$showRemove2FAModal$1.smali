.class final Lcom/discord/widgets/settings/account/WidgetSettingsAccount$showRemove2FAModal$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetSettingsAccount.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->showRemove2FAModal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$showRemove2FAModal$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$showRemove2FAModal$1;->invoke(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "code"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    sget-object p1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p1

    .line 377
    new-instance v0, Lcom/discord/restapi/RestAPIParams$AuthCode;

    invoke-direct {v0, p2}, Lcom/discord/restapi/RestAPIParams$AuthCode;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/discord/utilities/rest/RestAPI;->disableMFA(Lcom/discord/restapi/RestAPIParams$AuthCode;)Lrx/Observable;

    move-result-object p1

    .line 378
    iget-object p2, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$showRemove2FAModal$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    check-cast p2, Lcom/discord/app/AppComponent;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 379
    iget-object p2, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$showRemove2FAModal$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-static {p2}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->access$getDimmer$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)Lcom/discord/utilities/dimmer/DimmerView;

    move-result-object p2

    invoke-static {p2}, Lcom/discord/app/i;->a(Lcom/discord/utilities/dimmer/DimmerView;)Lrx/Observable$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    const-string p2, "RestAPI.api\n            \u2026rmers.withDimmer(dimmer))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v1, 0x1

    .line 380
    invoke-static {p1, p2, v1, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 382
    iget-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$showRemove2FAModal$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->requireContext()Landroid/content/Context;

    move-result-object v4

    .line 383
    const-class v3, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    .line 384
    new-instance p1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$showRemove2FAModal$1$1;

    invoke-direct {p1, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$showRemove2FAModal$1$1;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccount$showRemove2FAModal$1;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    .line 381
    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
