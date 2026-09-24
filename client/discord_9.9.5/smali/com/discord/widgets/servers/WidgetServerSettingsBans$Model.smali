.class public final Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;
.super Ljava/lang/Object;
.source "WidgetServerSettingsBans.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsBans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;,
        Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion;

.field public static final TYPE_BANNED_USER:I = 0x1

.field private static final emptyBansList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final filteredBannedUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;",
            ">;"
        }
    .end annotation
.end field

.field private final guildId:J

.field private final guildName:Ljava/lang/String;

.field private final isLoading:Z

.field private final totalBannedUsers:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion;

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->emptyBansList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;JLjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;",
            ">;J",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->totalBannedUsers:I

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->filteredBannedUsers:Ljava/util/List;

    iput-wide p3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->guildId:J

    iput-object p5, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->guildName:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->isLoading:Z

    return-void
.end method

.method public static final synthetic access$getEmptyBansList$cp()Ljava/util/ArrayList;
    .locals 1

    .line 129
    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->emptyBansList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;ILjava/util/List;JLjava/lang/String;ZILjava/lang/Object;)Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->totalBannedUsers:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->filteredBannedUsers:Ljava/util/List;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->guildId:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->guildName:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p6, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->isLoading:Z

    :cond_4
    move v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-wide p5, v0

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->copy(ILjava/util/List;JLjava/lang/String;Z)Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->totalBannedUsers:I

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->filteredBannedUsers:Ljava/util/List;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->guildId:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->guildName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->isLoading:Z

    return v0
.end method

.method public final copy(ILjava/util/List;JLjava/lang/String;Z)Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;",
            ">;J",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;"
        }
    .end annotation

    new-instance v7, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;-><init>(ILjava/util/List;JLjava/lang/String;Z)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;

    iget v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->totalBannedUsers:I

    iget v3, p1, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->totalBannedUsers:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->filteredBannedUsers:Ljava/util/List;

    iget-object v3, p1, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->filteredBannedUsers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->guildId:J

    iget-wide v5, p1, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->guildId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->guildName:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->guildName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->isLoading:Z

    iget-boolean p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->isLoading:Z

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

.method public final getFilteredBannedUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->filteredBannedUsers:Ljava/util/List;

    return-object v0
.end method

.method public final getGuildId()J
    .locals 2

    .line 132
    iget-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->guildId:J

    return-wide v0
.end method

.method public final getGuildName()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->guildName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalBannedUsers()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->totalBannedUsers:I

    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->totalBannedUsers:I

    invoke-static {v0}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->filteredBannedUsers:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->guildId:J

    invoke-static {v3, v4}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->guildName:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->isLoading:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->isLoading:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Model(totalBannedUsers="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->totalBannedUsers:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filteredBannedUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->filteredBannedUsers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->guildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", guildName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->guildName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->isLoading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
