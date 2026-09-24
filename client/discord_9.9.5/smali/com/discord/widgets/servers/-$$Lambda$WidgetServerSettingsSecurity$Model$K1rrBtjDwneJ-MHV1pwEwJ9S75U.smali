.class public final synthetic Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsSecurity$Model$K1rrBtjDwneJ-MHV1pwEwJ9S75U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final synthetic f$0:Lcom/discord/models/domain/ModelUser;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/models/domain/ModelUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsSecurity$Model$K1rrBtjDwneJ-MHV1pwEwJ9S75U;->f$0:Lcom/discord/models/domain/ModelUser;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsSecurity$Model$K1rrBtjDwneJ-MHV1pwEwJ9S75U;->f$0:Lcom/discord/models/domain/ModelUser;

    check-cast p1, Lcom/discord/models/domain/ModelGuild;

    invoke-static {v0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;->lambda$null$0(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuild;)Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;

    move-result-object p1

    return-object p1
.end method
