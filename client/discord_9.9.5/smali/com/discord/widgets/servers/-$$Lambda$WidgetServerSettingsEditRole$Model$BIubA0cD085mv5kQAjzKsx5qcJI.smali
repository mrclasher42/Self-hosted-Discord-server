.class public final synthetic Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$Model$BIubA0cD085mv5kQAjzKsx5qcJI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func4;


# instance fields
.field private final synthetic f$0:Lcom/discord/models/domain/ModelUser;

.field private final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lcom/discord/models/domain/ModelUser;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$Model$BIubA0cD085mv5kQAjzKsx5qcJI;->f$0:Lcom/discord/models/domain/ModelUser;

    iput-wide p2, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$Model$BIubA0cD085mv5kQAjzKsx5qcJI;->f$1:J

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$Model$BIubA0cD085mv5kQAjzKsx5qcJI;->f$0:Lcom/discord/models/domain/ModelUser;

    iget-wide v1, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$Model$BIubA0cD085mv5kQAjzKsx5qcJI;->f$1:J

    move-object v3, p1

    check-cast v3, Lcom/discord/models/domain/ModelGuild;

    move-object v4, p2

    check-cast v4, Lcom/discord/models/domain/ModelGuildMember$Computed;

    move-object v5, p3

    check-cast v5, Ljava/util/Map;

    move-object v6, p4

    check-cast v6, Ljava/lang/Integer;

    invoke-static/range {v0 .. v6}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->lambda$null$1(Lcom/discord/models/domain/ModelUser;JLcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelGuildMember$Computed;Ljava/util/Map;Ljava/lang/Integer;)Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;

    move-result-object p1

    return-object p1
.end method
