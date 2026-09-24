.class final Lcom/discord/widgets/settings/WidgetSettingsNotifications$onViewBound$1$2;
.super Ljava/lang/Object;
.source "WidgetSettingsNotifications.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsNotifications;->onViewBound(Landroid/view/View;)V
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
.field final synthetic $this_apply:Lcom/discord/stores/StoreNotifications;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreNotifications;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsNotifications$onViewBound$1$2;->$this_apply:Lcom/discord/stores/StoreNotifications;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Boolean;)V
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsNotifications$onViewBound$1$2;->$this_apply:Lcom/discord/stores/StoreNotifications;

    const-string v1, "isChecked"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/discord/stores/StoreNotifications;->setEnabledInApp$default(Lcom/discord/stores/StoreNotifications;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsNotifications$onViewBound$1$2;->call(Ljava/lang/Boolean;)V

    return-void
.end method
