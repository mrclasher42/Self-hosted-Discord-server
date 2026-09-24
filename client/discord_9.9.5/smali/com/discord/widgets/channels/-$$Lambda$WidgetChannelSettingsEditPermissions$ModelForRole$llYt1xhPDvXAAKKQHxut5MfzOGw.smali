.class public final synthetic Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsEditPermissions$ModelForRole$llYt1xhPDvXAAKKQHxut5MfzOGw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func2;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;

.field private final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsEditPermissions$ModelForRole$llYt1xhPDvXAAKKQHxut5MfzOGw;->f$0:Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;

    iput-wide p2, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsEditPermissions$ModelForRole$llYt1xhPDvXAAKKQHxut5MfzOGw;->f$1:J

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsEditPermissions$ModelForRole$llYt1xhPDvXAAKKQHxut5MfzOGw;->f$0:Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;

    iget-wide v1, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsEditPermissions$ModelForRole$llYt1xhPDvXAAKKQHxut5MfzOGw;->f$1:J

    check-cast p1, Ljava/util/Map;

    check-cast p2, Lcom/discord/models/domain/ModelGuildMember$Computed;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForRole;->lambda$null$1(Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;JLjava/util/Map;Lcom/discord/models/domain/ModelGuildMember$Computed;)Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForRole;

    move-result-object p1

    return-object p1
.end method
