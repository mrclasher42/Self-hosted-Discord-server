.class public final Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model;
.super Ljava/lang/Object;
.source "WidgetSettingsGameActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model$Companion;


# instance fields
.field private final allowGameStatus:Z

.field private final appHasUsagePermission:Z

.field private final runningGame:Lcom/discord/stores/StoreRunningGame$RunningGame;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model;->Companion:Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreRunningGame$RunningGame;ZZ)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model;->runningGame:Lcom/discord/stores/StoreRunningGame$RunningGame;

    iput-boolean p2, p0, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model;->appHasUsagePermission:Z

    iput-boolean p3, p0, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model;->allowGameStatus:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model;Lcom/discord/stores/StoreRunningGame$RunningGame;ZZILjava/lang/Object;)Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model;->runningGame:Lcom/discord/stores/StoreRunningGame$RunningGame;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model;->appHasUsagePermission:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model;->allowGameStatus:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model;->copy(Lcom/discord/stores/StoreRunningGame$RunningGame;ZZ)Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/stores/StoreRunningGame$RunningGame;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model;->runningGame:Lcom/discord/stores/StoreRunningGame$RunningGame;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model;->appHasUsagePermission:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model;->allowGameStatus:Z

    return v0
.end method

.method public final copy(Lcom/discord/stores/StoreRunningGame$RunningGame;ZZ)Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model;
    .locals 1

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model;-><init>(Lcom/discord/stores/StoreRunningGame$RunningGame;ZZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model;

    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model;->runningGame:Lcom/discord/stores/StoreRunningGame$RunningGame;

    iget-object v3, p1, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model;->runningGame:Lcom/discord/stores/StoreRunningGame$RunningGame;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model;->appHasUsagePermission:Z

    iget-boolean v3, p1, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model;->appHasUsagePermission:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model;->allowGameStatus:Z

    iget-boolean p1, p1, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model;->allowGameStatus:Z

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

.method public final getAllowGameStatus()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model;->allowGameStatus:Z

    return v0
.end method

.method public final getAppHasUsagePermission()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model;->appHasUsagePermission:Z

    return v0
.end method

.method public final getRunningGame()Lcom/discord/stores/StoreRunningGame$RunningGame;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model;->runningGame:Lcom/discord/stores/StoreRunningGame$RunningGame;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model;->runningGame:Lcom/discord/stores/StoreRunningGame$RunningGame;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model;->appHasUsagePermission:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model;->allowGameStatus:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Model(runningGame="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model;->runningGame:Lcom/discord/stores/StoreRunningGame$RunningGame;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appHasUsagePermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model;->appHasUsagePermission:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowGameStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model;->allowGameStatus:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
