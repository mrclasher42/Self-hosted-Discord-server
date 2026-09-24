.class public final Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;
.super Ljava/lang/Object;
.source "ChannelSuggestion.kt"

# interfaces
.implements Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion$Companion;


# instance fields
.field private final category:Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

.field private final channelId:J

.field private final channelName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;->Companion:Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "channelName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;->channelName:Ljava/lang/String;

    iput-wide p2, p0, Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;->channelId:J

    .line 10
    sget-object p1, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;->IN_CHANNEL:Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

    iput-object p1, p0, Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;->category:Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;Ljava/lang/String;JILjava/lang/Object;)Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;->channelName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;->channelId:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;->copy(Ljava/lang/String;J)Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;->channelId:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;J)Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;
    .locals 1

    const-string v0, "channelName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;

    iget-object v1, p0, Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;->channelName:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;->channelName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;->channelId:J

    iget-wide v5, p1, Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;->channelId:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getCategory()Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;->category:Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

    return-object v0
.end method

.method public final getChannelId()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;->channelId:J

    return-wide v0
.end method

.method public final getChannelName()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;->channelName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;->channelId:J

    invoke-static {v1, v2}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChannelSuggestion(channelName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;->channelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;->channelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
