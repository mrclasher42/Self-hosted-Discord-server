.class public final Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;
.super Ljava/lang/Object;
.source "SettingsChannelListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/SettingsChannelListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdatedPosition"
.end annotation


# instance fields
.field private final parentId:Ljava/lang/Long;

.field private final position:I


# direct methods
.method public constructor <init>(ILjava/lang/Long;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;->position:I

    iput-object p2, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;->parentId:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;ILjava/lang/Long;ILjava/lang/Object;)Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;->position:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;->parentId:Ljava/lang/Long;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;->copy(ILjava/lang/Long;)Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;->position:I

    return v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;->parentId:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(ILjava/lang/Long;)Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;-><init>(ILjava/lang/Long;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;

    iget v1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;->position:I

    iget v3, p1, Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;->position:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;->parentId:Ljava/lang/Long;

    iget-object p1, p1, Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;->parentId:Ljava/lang/Long;

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

.method public final getParentId()Ljava/lang/Long;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;->parentId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 145
    iget v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;->position:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;->position:I

    invoke-static {v0}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;->parentId:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UpdatedPosition(position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", parentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;->parentId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
