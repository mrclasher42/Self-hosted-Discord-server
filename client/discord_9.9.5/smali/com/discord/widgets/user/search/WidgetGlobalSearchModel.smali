.class public final Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;
.super Ljava/lang/Object;
.source "WidgetGlobalSearchModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;,
        Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;,
        Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemHeader;,
        Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;,
        Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;,
        Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;,
        Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;,
        Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$UsersContext;,
        Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;,
        Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;

.field private static final DEFAULT_PERMISSIONS_PREDICATE:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/discord/models/domain/ModelChannel;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final DISCRIMINATOR_PATTERN:Ljava/util/regex/Pattern;

.field private static final MAX_RESULTS:I = 0x32

.field public static final SEARCH_TYPE_GENERAL:I = 0x0

.field public static final SEARCH_TYPE_GUILD:I = 0x3

.field public static final SEARCH_TYPE_TEXT_CHANNEL:I = 0x2

.field public static final SEARCH_TYPE_USER:I = 0x1

.field public static final SEARCH_TYPE_VOICE_CHANNEL:I = 0x4

.field public static final TYPE_CHANNEL:I = 0x0

.field public static final TYPE_GUILD:I = 0x2

.field public static final TYPE_HEADER:I = -0x1

.field public static final TYPE_USER:I = 0x1


# instance fields
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
            ">;"
        }
    .end annotation
.end field

.field private final filter:Ljava/lang/String;

.field private final guildsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;",
            ">;"
        }
    .end annotation
.end field

.field private final searchType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->Companion:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;

    const-string v0, "[^\\s]#\\d{0,4}$"

    const/4 v1, 0x0

    .line 125
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "java.util.regex.Pattern.compile(this, flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->DISCRIMINATOR_PATTERN:Ljava/util/regex/Pattern;

    .line 131
    sget-object v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$DEFAULT_PERMISSIONS_PREDICATE$1;->INSTANCE:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$DEFAULT_PERMISSIONS_PREDICATE$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->DEFAULT_PERMISSIONS_PREDICATE:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->filter:Ljava/lang/String;

    iput p2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->searchType:I

    iput-object p3, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->data:Ljava/util/List;

    iput-object p4, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->guildsList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_PERMISSIONS_PREDICATE$cp()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 23
    sget-object v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->DEFAULT_PERMISSIONS_PREDICATE:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static final synthetic access$getDISCRIMINATOR_PATTERN$cp()Ljava/util/regex/Pattern;
    .locals 1

    .line 23
    sget-object v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->DISCRIMINATOR_PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;Ljava/lang/String;ILjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->filter:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->searchType:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->data:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->guildsList:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->copy(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->filter:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->searchType:I

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->data:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->guildsList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;",
            ">;)",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;"
        }
    .end annotation

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;

    iget-object v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->filter:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->filter:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->searchType:I

    iget v3, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->searchType:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->data:Ljava/util/List;

    iget-object v3, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->data:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->guildsList:Ljava/util/List;

    iget-object p1, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->guildsList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->data:Ljava/util/List;

    return-object v0
.end method

.method public final getFilter()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->filter:Ljava/lang/String;

    return-object v0
.end method

.method public final getGuildsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->guildsList:Ljava/util/List;

    return-object v0
.end method

.method public final getSearchType()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->searchType:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->filter:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->searchType:I

    invoke-static {v2}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->data:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->guildsList:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetGlobalSearchModel(filter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->filter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", searchType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->searchType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->data:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->guildsList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
