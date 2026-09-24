.class public final synthetic Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsMembers$Model$CDPjzGl7_t57c8_BlO6VcmVDgU4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func7;


# instance fields
.field private final synthetic f$0:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsMembers$Model$CDPjzGl7_t57c8_BlO6VcmVDgU4;->f$0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsMembers$Model$CDPjzGl7_t57c8_BlO6VcmVDgU4;->f$0:Ljava/util/Map;

    move-object v1, p1

    check-cast v1, Lcom/discord/models/domain/ModelGuild;

    move-object v2, p2

    check-cast v2, Ljava/lang/Integer;

    move-object v3, p3

    check-cast v3, Lcom/discord/models/domain/ModelUser;

    move-object v4, p4

    check-cast v4, Ljava/util/Map;

    move-object v5, p5

    check-cast v5, Ljava/util/Map;

    move-object v6, p6

    check-cast v6, Ljava/lang/String;

    move-object v7, p7

    check-cast v7, Ljava/lang/Long;

    invoke-static/range {v0 .. v7}, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;->lambda$null$1(Ljava/util/Map;Lcom/discord/models/domain/ModelGuild;Ljava/lang/Integer;Lcom/discord/models/domain/ModelUser;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;

    move-result-object p1

    return-object p1
.end method
