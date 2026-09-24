.class public final Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptionsUpdate;
.super Lcom/discord/gateway/io/OutgoingPayload;
.source "Outgoing.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/gateway/io/OutgoingPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GuildSubscriptionsUpdate"
.end annotation


# instance fields
.field private final activities:Ljava/lang/Boolean;

.field private final channels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final guild_id:J

.field private final members:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final typing:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, v0}, Lcom/discord/gateway/io/OutgoingPayload;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptionsUpdate;->guild_id:J

    iput-object p3, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptionsUpdate;->typing:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptionsUpdate;->activities:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptionsUpdate;->members:Ljava/util/List;

    iput-object p6, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptionsUpdate;->channels:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getActivities()Ljava/lang/Boolean;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptionsUpdate;->activities:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getChannels()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptionsUpdate;->channels:Ljava/util/Map;

    return-object v0
.end method

.method public final getGuild_id()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptionsUpdate;->guild_id:J

    return-wide v0
.end method

.method public final getMembers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptionsUpdate;->members:Ljava/util/List;

    return-object v0
.end method

.method public final getTyping()Ljava/lang/Boolean;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptionsUpdate;->typing:Ljava/lang/Boolean;

    return-object v0
.end method
