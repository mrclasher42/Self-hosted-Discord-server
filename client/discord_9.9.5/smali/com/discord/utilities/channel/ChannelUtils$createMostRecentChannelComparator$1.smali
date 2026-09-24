.class final Lcom/discord/utilities/channel/ChannelUtils$createMostRecentChannelComparator$1;
.super Ljava/lang/Object;
.source "ChannelUtils.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/channel/ChannelUtils;->createMostRecentChannelComparator(Ljava/util/Map;)Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/discord/models/domain/ModelChannel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $mostRecentMessageIds:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/channel/ChannelUtils$createMostRecentChannelComparator$1;->$mostRecentMessageIds:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelChannel;)I
    .locals 4

    const-string v0, "chan1"

    .line 105
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v0

    const-string p1, "chan2"

    .line 106
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide p1

    .line 109
    iget-object v2, p0, Lcom/discord/utilities/channel/ChannelUtils$createMostRecentChannelComparator$1;->$mostRecentMessageIds:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/discord/utilities/channel/ChannelUtils$createMostRecentChannelComparator$1;->$mostRecentMessageIds:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 110
    :goto_0
    iget-object p2, p0, Lcom/discord/utilities/channel/ChannelUtils$createMostRecentChannelComparator$1;->$mostRecentMessageIds:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/discord/utilities/channel/ChannelUtils$createMostRecentChannelComparator$1;->$mostRecentMessageIds:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 108
    :goto_1
    invoke-static {p1, p2}, Lcom/discord/models/domain/ModelMessage;->compare(Ljava/lang/Long;Ljava/lang/Long;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 12
    check-cast p1, Lcom/discord/models/domain/ModelChannel;

    check-cast p2, Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/channel/ChannelUtils$createMostRecentChannelComparator$1;->compare(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelChannel;)I

    move-result p1

    return p1
.end method
