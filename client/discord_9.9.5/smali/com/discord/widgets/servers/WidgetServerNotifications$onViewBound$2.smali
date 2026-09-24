.class final Lcom/discord/widgets/servers/WidgetServerNotifications$onViewBound$2;
.super Ljava/lang/Object;
.source "WidgetServerNotifications.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerNotifications;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $guildId:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$onViewBound$2;->$guildId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 73
    sget-object v0, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;->Companion:Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$Companion;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$onViewBound$2;->$guildId:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$Companion;->launch(Landroid/content/Context;J)V

    return-void
.end method
