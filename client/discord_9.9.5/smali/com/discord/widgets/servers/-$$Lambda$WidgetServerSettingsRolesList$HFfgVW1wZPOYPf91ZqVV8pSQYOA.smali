.class public final synthetic Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesList$HFfgVW1wZPOYPf91ZqVV8pSQYOA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final synthetic f$0:Lcom/discord/models/domain/ModelGuildRole;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/models/domain/ModelGuildRole;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesList$HFfgVW1wZPOYPf91ZqVV8pSQYOA;->f$0:Lcom/discord/models/domain/ModelGuildRole;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesList$HFfgVW1wZPOYPf91ZqVV8pSQYOA;->f$0:Lcom/discord/models/domain/ModelGuildRole;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;->lambda$null$5(Lcom/discord/models/domain/ModelGuildRole;Ljava/util/Map;)Lcom/discord/models/domain/ModelGuildRole;

    move-result-object p1

    return-object p1
.end method
