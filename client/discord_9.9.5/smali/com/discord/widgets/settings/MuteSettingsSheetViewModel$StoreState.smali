.class public final Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;
.super Ljava/lang/Object;
.source "MuteSettingsSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StoreState"
.end annotation


# instance fields
.field private final channel:Lcom/discord/models/domain/ModelChannel;

.field private final guild:Lcom/discord/models/domain/ModelGuild;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelChannel;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;->guild:Lcom/discord/models/domain/ModelGuild;

    iput-object p2, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;->channel:Lcom/discord/models/domain/ModelChannel;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelChannel;ILjava/lang/Object;)Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;->guild:Lcom/discord/models/domain/ModelGuild;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;->channel:Lcom/discord/models/domain/ModelChannel;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;->copy(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelChannel;)Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelGuild;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;->guild:Lcom/discord/models/domain/ModelGuild;

    return-object v0
.end method

.method public final component2()Lcom/discord/models/domain/ModelChannel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;->channel:Lcom/discord/models/domain/ModelChannel;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelChannel;)Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;
    .locals 1

    new-instance v0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;-><init>(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelChannel;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;

    iget-object v0, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;->guild:Lcom/discord/models/domain/ModelGuild;

    iget-object v1, p1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;->channel:Lcom/discord/models/domain/ModelChannel;

    iget-object p1, p1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;->channel:Lcom/discord/models/domain/ModelChannel;

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

.method public final getChannel()Lcom/discord/models/domain/ModelChannel;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;->channel:Lcom/discord/models/domain/ModelChannel;

    return-object v0
.end method

.method public final getGuild()Lcom/discord/models/domain/ModelGuild;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;->guild:Lcom/discord/models/domain/ModelGuild;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;->guild:Lcom/discord/models/domain/ModelGuild;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;->channel:Lcom/discord/models/domain/ModelChannel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StoreState(guild="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;->channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
