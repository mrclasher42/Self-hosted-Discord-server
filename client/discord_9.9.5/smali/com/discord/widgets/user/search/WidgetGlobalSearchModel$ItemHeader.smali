.class public final Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemHeader;
.super Ljava/lang/Object;
.source "WidgetGlobalSearchModel.kt"

# interfaces
.implements Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemHeader"
.end annotation


# instance fields
.field private final channel:Lcom/discord/models/domain/ModelChannel;

.field private final key:Ljava/lang/String;

.field private final matchedResult:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

.field private final mentions:I

.field private final name:I

.field private final unread:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemHeader;->name:I

    iput p2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemHeader;->mentions:I

    iput-boolean p3, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemHeader;->unread:Z

    .line 51
    sget-object p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->Companion:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;

    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;->getEMPTY_MATCH_RESULT()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemHeader;->matchedResult:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "header"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemHeader;->name:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemHeader;->key:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 49
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemHeader;-><init>(IIZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemHeader;IIZILjava/lang/Object;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemHeader;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemHeader;->name:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemHeader;->getMentions()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemHeader;->getUnread()Z

    move-result p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemHeader;->copy(IIZ)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemHeader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemHeader;->name:I

    return v0
.end method

.method public final component2()I
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemHeader;->getMentions()I

    move-result v0

    return v0
.end method

.method public final component3()Z
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemHeader;->getUnread()Z

    move-result v0

    return v0
.end method

.method public final copy(IIZ)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemHeader;
    .locals 1

    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemHeader;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemHeader;-><init>(IIZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemHeader;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemHeader;

    iget v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemHeader;->name:I

    iget v3, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemHeader;->name:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemHeader;->getMentions()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemHeader;->getMentions()I

    move-result v3

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemHeader;->getUnread()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemHeader;->getUnread()Z

    move-result p1

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public final getChannel()Lcom/discord/models/domain/ModelChannel;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemHeader;->channel:Lcom/discord/models/domain/ModelChannel;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemHeader;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getMatchedResult()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemHeader;->matchedResult:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    return-object v0
.end method

.method public final getMentions()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemHeader;->mentions:I

    return v0
.end method

.method public final getName()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemHeader;->name:I

    return v0
.end method

.method public final getType()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getUnread()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemHeader;->unread:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemHeader;->name:I

    invoke-static {v0}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemHeader;->getMentions()I

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemHeader;->getUnread()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ItemHeader(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemHeader;->name:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mentions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemHeader;->getMentions()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemHeader;->getUnread()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
