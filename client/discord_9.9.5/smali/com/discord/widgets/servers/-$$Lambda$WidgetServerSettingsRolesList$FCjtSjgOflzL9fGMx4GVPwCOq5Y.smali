.class public final synthetic Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesList$FCjtSjgOflzL9fGMx4GVPwCOq5Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;

.field private final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesList$FCjtSjgOflzL9fGMx4GVPwCOq5Y;->f$0:Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;

    iput-wide p2, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesList$FCjtSjgOflzL9fGMx4GVPwCOq5Y;->f$1:J

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesList$FCjtSjgOflzL9fGMx4GVPwCOq5Y;->f$0:Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;

    iget-wide v1, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesList$FCjtSjgOflzL9fGMx4GVPwCOq5Y;->f$1:J

    check-cast p1, Lcom/discord/models/domain/ModelGuildRole;

    invoke-virtual {v0, v1, v2, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;->lambda$createRole$8$WidgetServerSettingsRolesList(JLcom/discord/models/domain/ModelGuildRole;)V

    return-void
.end method
