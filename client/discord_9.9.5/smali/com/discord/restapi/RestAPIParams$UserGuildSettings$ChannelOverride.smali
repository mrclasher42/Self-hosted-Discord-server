.class public final Lcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams$UserGuildSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChannelOverride"
.end annotation


# instance fields
.field private final messageNotifications:Ljava/lang/Integer;

.field private final muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

.field private final muted:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lcom/discord/models/domain/ModelMuteConfig;)V
    .locals 1

    const/4 v0, 0x0

    .line 346
    invoke-direct {p0, p1, p2, v0}, Lcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;-><init>(Ljava/lang/Boolean;Lcom/discord/models/domain/ModelMuteConfig;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/discord/models/domain/ModelMuteConfig;Ljava/lang/Integer;)V
    .locals 0

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;->muted:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;->muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

    iput-object p3, p0, Lcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;->messageNotifications:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    .line 349
    invoke-direct {p0, v0, v0, p1}, Lcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;-><init>(Ljava/lang/Boolean;Lcom/discord/models/domain/ModelMuteConfig;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getMessageNotifications()Ljava/lang/Integer;
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;->messageNotifications:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMuteConfig()Lcom/discord/models/domain/ModelMuteConfig;
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;->muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

    return-object v0
.end method

.method public final getMuted()Ljava/lang/Boolean;
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;->muted:Ljava/lang/Boolean;

    return-object v0
.end method
