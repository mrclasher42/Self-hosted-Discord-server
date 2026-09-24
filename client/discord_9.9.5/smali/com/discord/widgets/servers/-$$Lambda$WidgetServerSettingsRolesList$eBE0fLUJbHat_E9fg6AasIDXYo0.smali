.class public final synthetic Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesList$eBE0fLUJbHat_E9fg6AasIDXYo0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;

.field private final synthetic f$1:Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesList$eBE0fLUJbHat_E9fg6AasIDXYo0;->f$0:Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;

    iput-object p2, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesList$eBE0fLUJbHat_E9fg6AasIDXYo0;->f$1:Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesList$eBE0fLUJbHat_E9fg6AasIDXYo0;->f$0:Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;

    iget-object v1, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesList$eBE0fLUJbHat_E9fg6AasIDXYo0;->f$1:Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;

    check-cast p1, Lcom/discord/models/domain/ModelGuildRole;

    invoke-virtual {v0, v1, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;->lambda$configureUI$0$WidgetServerSettingsRolesList(Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;Lcom/discord/models/domain/ModelGuildRole;)V

    return-void
.end method
