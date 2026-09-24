.class final Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;
.super Ljava/lang/Object;
.source "WidgetGuildsList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/list/WidgetGuildsList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AddGuildHint"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint$Companion;


# instance fields
.field private final isAddGuildHint:Z

.field private final isEligible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;->Companion:Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint$Companion;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;->isEligible:Z

    iput-boolean p2, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;->isAddGuildHint:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 226
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;-><init>(ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;ZZILjava/lang/Object;)Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;->isEligible:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;->isAddGuildHint:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;->copy(ZZ)Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;->isEligible:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;->isAddGuildHint:Z

    return v0
.end method

.method public final copy(ZZ)Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;
    .locals 1

    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;-><init>(ZZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;->isEligible:Z

    iget-boolean v3, p1, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;->isEligible:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;->isAddGuildHint:Z

    iget-boolean p1, p1, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;->isAddGuildHint:Z

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

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;->isEligible:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;->isAddGuildHint:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAddGuildHint()Z
    .locals 1

    .line 226
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;->isAddGuildHint:Z

    return v0
.end method

.method public final isEligible()Z
    .locals 1

    .line 226
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;->isEligible:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AddGuildHint(isEligible="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;->isEligible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAddGuildHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;->isAddGuildHint:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
