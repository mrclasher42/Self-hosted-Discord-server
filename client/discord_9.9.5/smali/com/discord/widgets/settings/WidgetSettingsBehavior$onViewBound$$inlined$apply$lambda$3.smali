.class final Lcom/discord/widgets/settings/WidgetSettingsBehavior$onViewBound$$inlined$apply$lambda$3;
.super Ljava/lang/Object;
.source "WidgetSettingsBehavior.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsBehavior;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $userSettings$inlined:Lcom/discord/stores/StoreUserSettings;

.field final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsBehavior;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsBehavior;Lcom/discord/stores/StoreUserSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsBehavior$onViewBound$$inlined$apply$lambda$3;->this$0:Lcom/discord/widgets/settings/WidgetSettingsBehavior;

    iput-object p2, p0, Lcom/discord/widgets/settings/WidgetSettingsBehavior$onViewBound$$inlined$apply$lambda$3;->$userSettings$inlined:Lcom/discord/stores/StoreUserSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Boolean;)V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsBehavior$onViewBound$$inlined$apply$lambda$3;->$userSettings$inlined:Lcom/discord/stores/StoreUserSettings;

    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsBehavior$onViewBound$$inlined$apply$lambda$3;->this$0:Lcom/discord/widgets/settings/WidgetSettingsBehavior;

    invoke-virtual {v1}, Lcom/discord/widgets/settings/WidgetSettingsBehavior;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v1

    const-string v2, "isChecked"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/discord/stores/StoreUserSettings;->setDeveloperMode(Lcom/discord/app/AppActivity;Z)V

    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsBehavior$onViewBound$$inlined$apply$lambda$3;->call(Ljava/lang/Boolean;)V

    return-void
.end method
