.class public final synthetic Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$Model$34d5lJLnsyBwVA5vM2zju2HHlYg;
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

    iput-object p1, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$Model$34d5lJLnsyBwVA5vM2zju2HHlYg;->f$0:Lcom/discord/models/domain/ModelUser;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$Model$34d5lJLnsyBwVA5vM2zju2HHlYg;->f$0:Lcom/discord/models/domain/ModelUser;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->lambda$null$0(Lcom/discord/models/domain/ModelUser;Ljava/util/Map;)Lcom/discord/models/domain/ModelGuildMember$Computed;

    move-result-object p1

    return-object p1
.end method
