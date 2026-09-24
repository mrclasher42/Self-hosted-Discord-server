.class public final Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter$GuildItem;
.super Ljava/lang/Object;
.source "WidgetGuildSearchAdapter.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GuildItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter$GuildItem$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter$GuildItem$Companion;

.field public static final TYPE:I


# instance fields
.field private final guild:Lcom/discord/models/domain/ModelGuild;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter$GuildItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter$GuildItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter$GuildItem;->Companion:Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter$GuildItem$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/domain/ModelGuild;)V
    .locals 1

    const-string v0, "guild"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter$GuildItem;->guild:Lcom/discord/models/domain/ModelGuild;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter$GuildItem;Lcom/discord/models/domain/ModelGuild;ILjava/lang/Object;)Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter$GuildItem;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter$GuildItem;->guild:Lcom/discord/models/domain/ModelGuild;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter$GuildItem;->copy(Lcom/discord/models/domain/ModelGuild;)Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter$GuildItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelGuild;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter$GuildItem;->guild:Lcom/discord/models/domain/ModelGuild;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelGuild;)Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter$GuildItem;
    .locals 1

    const-string v0, "guild"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter$GuildItem;

    invoke-direct {v0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter$GuildItem;-><init>(Lcom/discord/models/domain/ModelGuild;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter$GuildItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter$GuildItem;

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter$GuildItem;->guild:Lcom/discord/models/domain/ModelGuild;

    iget-object p1, p1, Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter$GuildItem;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getGuild()Lcom/discord/models/domain/ModelGuild;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter$GuildItem;->guild:Lcom/discord/models/domain/ModelGuild;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter$GuildItem;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter$GuildItem;->guild:Lcom/discord/models/domain/ModelGuild;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GuildItem(guild="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter$GuildItem;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
