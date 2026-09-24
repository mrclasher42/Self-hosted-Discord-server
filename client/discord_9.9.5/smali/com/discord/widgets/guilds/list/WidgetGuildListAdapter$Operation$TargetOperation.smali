.class public final Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;
.super Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation;
.source "WidgetGuildListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TargetOperation"
.end annotation


# instance fields
.field private final fromPosition:I

.field private final targetPosition:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;->fromPosition:I

    iput p2, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;->targetPosition:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;IIILjava/lang/Object;)Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;->fromPosition:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;->targetPosition:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;->copy(II)Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;->fromPosition:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;->targetPosition:I

    return v0
.end method

.method public final copy(II)Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;
    .locals 1

    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;-><init>(II)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;

    iget v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;->fromPosition:I

    iget v3, p1, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;->fromPosition:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;->targetPosition:I

    iget p1, p1, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;->targetPosition:I

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getFromPosition()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;->fromPosition:I

    return v0
.end method

.method public final getTargetPosition()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;->targetPosition:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;->fromPosition:I

    invoke-static {v0}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;->targetPosition:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TargetOperation(fromPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;->fromPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", targetPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;->targetPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
