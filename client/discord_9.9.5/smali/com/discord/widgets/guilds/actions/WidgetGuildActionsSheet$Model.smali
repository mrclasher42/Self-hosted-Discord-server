.class final Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;
.super Ljava/lang/Object;
.source "WidgetGuildActionsSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model$Companion;


# instance fields
.field private final canChangeNickname:Z

.field private final canManageChannels:Z

.field private final canSeeGuildSettings:Z

.field private final guild:Lcom/discord/models/domain/ModelGuild;

.field private final hideMutedChannels:Z

.field private final isDeveloper:Z

.field private final me:Lcom/discord/models/domain/ModelUser;

.field private final meComputed:Lcom/discord/models/domain/ModelGuildMember$Computed;

.field private final restrictedGuildIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->Companion:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuildMember$Computed;Ljava/util/List;ZZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelGuild;",
            "Lcom/discord/models/domain/ModelUser;",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;ZZZZZ)V"
        }
    .end annotation

    const-string v0, "guild"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "me"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restrictedGuildIds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    iput-object p2, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->me:Lcom/discord/models/domain/ModelUser;

    iput-object p3, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->meComputed:Lcom/discord/models/domain/ModelGuildMember$Computed;

    iput-object p4, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->restrictedGuildIds:Ljava/util/List;

    iput-boolean p5, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->canSeeGuildSettings:Z

    iput-boolean p6, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->canManageChannels:Z

    iput-boolean p7, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->canChangeNickname:Z

    iput-boolean p8, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->hideMutedChannels:Z

    iput-boolean p9, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->isDeveloper:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuildMember$Computed;Ljava/util/List;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 269
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreUserSettings;->getDeveloperMode()Z

    move-result v0

    move v10, v0

    goto :goto_0

    :cond_0
    move/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;-><init>(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuildMember$Computed;Ljava/util/List;ZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuildMember$Computed;Ljava/util/List;ZZZZZILjava/lang/Object;)Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->me:Lcom/discord/models/domain/ModelUser;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->meComputed:Lcom/discord/models/domain/ModelGuildMember$Computed;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->restrictedGuildIds:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->canSeeGuildSettings:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->canManageChannels:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->canChangeNickname:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->hideMutedChannels:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->isDeveloper:Z

    goto :goto_8

    :cond_8
    move/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->copy(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuildMember$Computed;Ljava/util/List;ZZZZZ)Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelGuild;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    return-object v0
.end method

.method public final component2()Lcom/discord/models/domain/ModelUser;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->me:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public final component3()Lcom/discord/models/domain/ModelGuildMember$Computed;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->meComputed:Lcom/discord/models/domain/ModelGuildMember$Computed;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->restrictedGuildIds:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->canSeeGuildSettings:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->canManageChannels:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->canChangeNickname:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->hideMutedChannels:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->isDeveloper:Z

    return v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuildMember$Computed;Ljava/util/List;ZZZZZ)Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelGuild;",
            "Lcom/discord/models/domain/ModelUser;",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;ZZZZZ)",
            "Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;"
        }
    .end annotation

    const-string v0, "guild"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "me"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restrictedGuildIds"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;

    move-object v1, v0

    move-object v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;-><init>(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuildMember$Computed;Ljava/util/List;ZZZZZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_6

    instance-of v1, p1, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;

    iget-object v1, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    iget-object v3, p1, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->me:Lcom/discord/models/domain/ModelUser;

    iget-object v3, p1, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->me:Lcom/discord/models/domain/ModelUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->meComputed:Lcom/discord/models/domain/ModelGuildMember$Computed;

    iget-object v3, p1, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->meComputed:Lcom/discord/models/domain/ModelGuildMember$Computed;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->restrictedGuildIds:Ljava/util/List;

    iget-object v3, p1, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->restrictedGuildIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->canSeeGuildSettings:Z

    iget-boolean v3, p1, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->canSeeGuildSettings:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->canManageChannels:Z

    iget-boolean v3, p1, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->canManageChannels:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->canChangeNickname:Z

    iget-boolean v3, p1, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->canChangeNickname:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->hideMutedChannels:Z

    iget-boolean v3, p1, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->hideMutedChannels:Z

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->isDeveloper:Z

    iget-boolean p1, p1, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->isDeveloper:Z

    if-ne v1, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    return v2

    :cond_6
    :goto_5
    return v0
.end method

.method public final getCanChangeNickname()Z
    .locals 1

    .line 267
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->canChangeNickname:Z

    return v0
.end method

.method public final getCanManageChannels()Z
    .locals 1

    .line 266
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->canManageChannels:Z

    return v0
.end method

.method public final getCanSeeGuildSettings()Z
    .locals 1

    .line 265
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->canSeeGuildSettings:Z

    return v0
.end method

.method public final getGuild()Lcom/discord/models/domain/ModelGuild;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    return-object v0
.end method

.method public final getHideMutedChannels()Z
    .locals 1

    .line 268
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->hideMutedChannels:Z

    return v0
.end method

.method public final getMe()Lcom/discord/models/domain/ModelUser;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->me:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public final getMeComputed()Lcom/discord/models/domain/ModelGuildMember$Computed;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->meComputed:Lcom/discord/models/domain/ModelGuildMember$Computed;

    return-object v0
.end method

.method public final getRestrictedGuildIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->restrictedGuildIds:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->me:Lcom/discord/models/domain/ModelUser;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->meComputed:Lcom/discord/models/domain/ModelGuildMember$Computed;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->restrictedGuildIds:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->canSeeGuildSettings:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->canManageChannels:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->canChangeNickname:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->hideMutedChannels:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->isDeveloper:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public final isDeveloper()Z
    .locals 1

    .line 269
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->isDeveloper:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Model(guild="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", me="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->me:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meComputed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->meComputed:Lcom/discord/models/domain/ModelGuildMember$Computed;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restrictedGuildIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->restrictedGuildIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canSeeGuildSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->canSeeGuildSettings:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canManageChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->canManageChannels:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canChangeNickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->canChangeNickname:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hideMutedChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->hideMutedChannels:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDeveloper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->isDeveloper:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
