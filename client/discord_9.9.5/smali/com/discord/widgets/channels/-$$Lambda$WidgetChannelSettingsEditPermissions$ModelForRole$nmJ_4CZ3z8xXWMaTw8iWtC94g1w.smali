.class public final synthetic Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsEditPermissions$ModelForRole$nmJ_4CZ3z8xXWMaTw8iWtC94g1w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsEditPermissions$ModelForRole$nmJ_4CZ3z8xXWMaTw8iWtC94g1w;->f$0:Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsEditPermissions$ModelForRole$nmJ_4CZ3z8xXWMaTw8iWtC94g1w;->f$0:Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForRole;->lambda$null$0(Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;Ljava/util/Map;)Lcom/discord/models/domain/ModelGuildMember$Computed;

    move-result-object p1

    return-object p1
.end method
