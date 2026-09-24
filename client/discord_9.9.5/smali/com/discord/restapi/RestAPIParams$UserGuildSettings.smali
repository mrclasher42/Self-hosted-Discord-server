.class public final Lcom/discord/restapi/RestAPIParams$UserGuildSettings;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserGuildSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;
    }
.end annotation


# instance fields
.field private final channelOverrides:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;",
            ">;"
        }
    .end annotation
.end field

.field private final messageNotifications:Ljava/lang/Integer;

.field private final mobilePush:Ljava/lang/Boolean;

.field private final muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

.field private final muted:Ljava/lang/Boolean;

.field private final suppressEveryone:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    .line 325
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/discord/models/domain/ModelMuteConfig;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(JLcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;)V
    .locals 7

    const-string v0, "channelOverride"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/a/ad;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/discord/models/domain/ModelMuteConfig;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/discord/models/domain/ModelMuteConfig;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 328
    invoke-direct/range {v0 .. v6}, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/discord/models/domain/ModelMuteConfig;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/discord/models/domain/ModelMuteConfig;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/discord/models/domain/ModelMuteConfig;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;",
            ">;)V"
        }
    .end annotation

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;->suppressEveryone:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;->muted:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;->muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

    iput-object p4, p0, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;->mobilePush:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;->messageNotifications:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;->channelOverrides:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/discord/models/domain/ModelMuteConfig;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 321
    invoke-direct/range {p1 .. p7}, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/discord/models/domain/ModelMuteConfig;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 331
    invoke-direct/range {v0 .. v6}, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/discord/models/domain/ModelMuteConfig;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;",
            ">;)V"
        }
    .end annotation

    const-string v0, "channelOverrideMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v7, p1

    .line 337
    invoke-direct/range {v1 .. v7}, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/discord/models/domain/ModelMuteConfig;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getChannelOverrides()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;",
            ">;"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;->channelOverrides:Ljava/util/Map;

    return-object v0
.end method

.method public final getMessageNotifications()Ljava/lang/Integer;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;->messageNotifications:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMobilePush()Ljava/lang/Boolean;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;->mobilePush:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMuteConfig()Lcom/discord/models/domain/ModelMuteConfig;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;->muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

    return-object v0
.end method

.method public final getMuted()Ljava/lang/Boolean;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;->muted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSuppressEveryone()Ljava/lang/Boolean;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;->suppressEveryone:Ljava/lang/Boolean;

    return-object v0
.end method
