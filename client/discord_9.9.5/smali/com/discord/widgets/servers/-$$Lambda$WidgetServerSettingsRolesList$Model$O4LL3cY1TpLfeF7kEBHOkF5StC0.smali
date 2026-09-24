.class public final synthetic Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesList$Model$O4LL3cY1TpLfeF7kEBHOkF5StC0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func4;


# instance fields
.field private final synthetic f$0:Lcom/discord/models/domain/ModelUser;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/models/domain/ModelUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesList$Model$O4LL3cY1TpLfeF7kEBHOkF5StC0;->f$0:Lcom/discord/models/domain/ModelUser;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesList$Model$O4LL3cY1TpLfeF7kEBHOkF5StC0;->f$0:Lcom/discord/models/domain/ModelUser;

    check-cast p1, Lcom/discord/models/domain/ModelGuild;

    check-cast p2, Lcom/discord/models/domain/ModelGuildMember$Computed;

    check-cast p3, Ljava/lang/Integer;

    check-cast p4, Ljava/util/Map;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;->lambda$null$1(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelGuildMember$Computed;Ljava/lang/Integer;Ljava/util/Map;)Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;

    move-result-object p1

    return-object p1
.end method
