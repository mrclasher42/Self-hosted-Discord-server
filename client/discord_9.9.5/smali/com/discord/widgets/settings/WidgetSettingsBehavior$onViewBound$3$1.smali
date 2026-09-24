.class final Lcom/discord/widgets/settings/WidgetSettingsBehavior$onViewBound$3$1;
.super Ljava/lang/Object;
.source "WidgetSettingsBehavior.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsBehavior;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/discord/views/CheckedSetting;


# direct methods
.method constructor <init>(Lcom/discord/views/CheckedSetting;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsBehavior$onViewBound$3$1;->$this_apply:Lcom/discord/views/CheckedSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsBehavior$onViewBound$3$1;->$this_apply:Lcom/discord/views/CheckedSetting;

    invoke-virtual {v0}, Lcom/discord/views/CheckedSetting;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "http://192.168.1.104:8080/developers/docs/intro"

    const/4 v3, 0x4

    invoke-static {v0, v2, v1, v3, v1}, Lcom/discord/utilities/uri/UriHandler;->handle$default(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
