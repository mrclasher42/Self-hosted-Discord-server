.class final Lcom/discord/utilities/channel/ChannelUtils$getSortedCategories$sortedCategories$1;
.super Ljava/lang/Object;
.source "ChannelUtils.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/channel/ChannelUtils;->getSortedCategories(Ljava/util/Map;)Ljava/util/Map;
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
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic $channelComparator:Ljava/util/Comparator;

.field final synthetic $guildChannels:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Comparator;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/channel/ChannelUtils$getSortedCategories$sortedCategories$1;->$channelComparator:Ljava/util/Comparator;

    iput-object p2, p0, Lcom/discord/utilities/channel/ChannelUtils$getSortedCategories$sortedCategories$1;->$guildChannels:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/discord/utilities/channel/ChannelUtils$getSortedCategories$sortedCategories$1;->$channelComparator:Ljava/util/Comparator;

    iget-object v1, p0, Lcom/discord/utilities/channel/ChannelUtils$getSortedCategories$sortedCategories$1;->$guildChannels:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/discord/utilities/channel/ChannelUtils$getSortedCategories$sortedCategories$1;->$guildChannels:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 12
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/channel/ChannelUtils$getSortedCategories$sortedCategories$1;->compare(Ljava/lang/Long;Ljava/lang/Long;)I

    move-result p1

    return p1
.end method
