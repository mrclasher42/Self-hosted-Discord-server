.class final Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;
.super Ljava/lang/Object;
.source "WidgetSettingsPrivacy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/WidgetSettingsPrivacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion;


# instance fields
.field private final consents:Lcom/discord/models/domain/Consents;

.field private final defaultRestrictedGuilds:Z

.field private final explicitContentFilter:I

.field private final friendSourceFlags:Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

.field private final harvestState:Lcom/discord/utilities/rest/RestAPI$HarvestState;

.field private final me:Lcom/discord/models/domain/ModelUser;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->Companion:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/domain/ModelUser;IZLcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;Lcom/discord/models/domain/Consents;Lcom/discord/utilities/rest/RestAPI$HarvestState;)V
    .locals 1

    const-string v0, "me"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consents"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->me:Lcom/discord/models/domain/ModelUser;

    iput p2, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->explicitContentFilter:I

    iput-boolean p3, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->defaultRestrictedGuilds:Z

    iput-object p4, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->friendSourceFlags:Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

    iput-object p5, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->consents:Lcom/discord/models/domain/Consents;

    iput-object p6, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->harvestState:Lcom/discord/utilities/rest/RestAPI$HarvestState;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;Lcom/discord/models/domain/ModelUser;IZLcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;Lcom/discord/models/domain/Consents;Lcom/discord/utilities/rest/RestAPI$HarvestState;ILjava/lang/Object;)Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->me:Lcom/discord/models/domain/ModelUser;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->explicitContentFilter:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->defaultRestrictedGuilds:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->friendSourceFlags:Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->consents:Lcom/discord/models/domain/Consents;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->harvestState:Lcom/discord/utilities/rest/RestAPI$HarvestState;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->copy(Lcom/discord/models/domain/ModelUser;IZLcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;Lcom/discord/models/domain/Consents;Lcom/discord/utilities/rest/RestAPI$HarvestState;)Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelUser;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->me:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->explicitContentFilter:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->defaultRestrictedGuilds:Z

    return v0
.end method

.method public final component4()Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->friendSourceFlags:Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

    return-object v0
.end method

.method public final component5()Lcom/discord/models/domain/Consents;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->consents:Lcom/discord/models/domain/Consents;

    return-object v0
.end method

.method public final component6()Lcom/discord/utilities/rest/RestAPI$HarvestState;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->harvestState:Lcom/discord/utilities/rest/RestAPI$HarvestState;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelUser;IZLcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;Lcom/discord/models/domain/Consents;Lcom/discord/utilities/rest/RestAPI$HarvestState;)Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;
    .locals 8

    const-string v0, "me"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consents"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;-><init>(Lcom/discord/models/domain/ModelUser;IZLcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;Lcom/discord/models/domain/Consents;Lcom/discord/utilities/rest/RestAPI$HarvestState;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;

    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->me:Lcom/discord/models/domain/ModelUser;

    iget-object v3, p1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->me:Lcom/discord/models/domain/ModelUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->explicitContentFilter:I

    iget v3, p1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->explicitContentFilter:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->defaultRestrictedGuilds:Z

    iget-boolean v3, p1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->defaultRestrictedGuilds:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->friendSourceFlags:Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

    iget-object v3, p1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->friendSourceFlags:Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->consents:Lcom/discord/models/domain/Consents;

    iget-object v3, p1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->consents:Lcom/discord/models/domain/Consents;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->harvestState:Lcom/discord/utilities/rest/RestAPI$HarvestState;

    iget-object p1, p1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->harvestState:Lcom/discord/utilities/rest/RestAPI$HarvestState;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getConsents()Lcom/discord/models/domain/Consents;
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->consents:Lcom/discord/models/domain/Consents;

    return-object v0
.end method

.method public final getDefaultRestrictedGuilds()Z
    .locals 1

    .line 502
    iget-boolean v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->defaultRestrictedGuilds:Z

    return v0
.end method

.method public final getExplicitContentFilter()I
    .locals 1

    .line 501
    iget v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->explicitContentFilter:I

    return v0
.end method

.method public final getFriendSourceFlags()Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->friendSourceFlags:Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

    return-object v0
.end method

.method public final getHarvestState()Lcom/discord/utilities/rest/RestAPI$HarvestState;
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->harvestState:Lcom/discord/utilities/rest/RestAPI$HarvestState;

    return-object v0
.end method

.method public final getMe()Lcom/discord/models/domain/ModelUser;
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->me:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->me:Lcom/discord/models/domain/ModelUser;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->explicitContentFilter:I

    invoke-static {v2}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->defaultRestrictedGuilds:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->friendSourceFlags:Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->consents:Lcom/discord/models/domain/Consents;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->harvestState:Lcom/discord/utilities/rest/RestAPI$HarvestState;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Model(me="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->me:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", explicitContentFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->explicitContentFilter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defaultRestrictedGuilds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->defaultRestrictedGuilds:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", friendSourceFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->friendSourceFlags:Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", consents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->consents:Lcom/discord/models/domain/Consents;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", harvestState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->harvestState:Lcom/discord/utilities/rest/RestAPI$HarvestState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
