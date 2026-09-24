.class public final Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;
.super Ljava/lang/Object;
.source "RouteHandlers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/intent/RouteHandlers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnalyticsMetadata"
.end annotation


# instance fields
.field private final channelId:Ljava/lang/Long;

.field private final guildId:Ljava/lang/Long;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;->guildId:Ljava/lang/Long;

    iput-object p3, p0, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;->channelId:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 37
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final getChannelId()Ljava/lang/Long;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;->channelId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getGuildId()Ljava/lang/Long;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;->guildId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;->type:Ljava/lang/String;

    return-object v0
.end method
