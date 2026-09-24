.class public final synthetic Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$upuwPTnKEFAu4nYau49Xon7LEMQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action2;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;

.field private final synthetic f$1:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$upuwPTnKEFAu4nYau49Xon7LEMQ;->f$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;

    iput-object p2, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$upuwPTnKEFAu4nYau49Xon7LEMQ;->f$1:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$upuwPTnKEFAu4nYau49Xon7LEMQ;->f$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;

    iget-object v1, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$upuwPTnKEFAu4nYau49Xon7LEMQ;->f$1:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;

    check-cast p1, Landroid/view/MenuItem;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->lambda$setupMenu$8$WidgetServerSettingsEditRole(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;Landroid/view/MenuItem;Landroid/content/Context;)V

    return-void
.end method
