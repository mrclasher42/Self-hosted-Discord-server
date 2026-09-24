.class public final synthetic Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesList$qBtB_ZgfWC-2JTpz6Us22rV3IfM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesList$qBtB_ZgfWC-2JTpz6Us22rV3IfM;->f$0:J

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesList$qBtB_ZgfWC-2JTpz6Us22rV3IfM;->f$0:J

    check-cast p1, Lcom/discord/models/domain/ModelGuildRole;

    invoke-static {v0, v1, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;->lambda$createRole$7(JLcom/discord/models/domain/ModelGuildRole;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
