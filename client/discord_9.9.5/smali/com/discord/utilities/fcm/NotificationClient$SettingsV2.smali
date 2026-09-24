.class public final Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;
.super Ljava/lang/Object;
.source "NotificationClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/fcm/NotificationClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettingsV2"
.end annotation


# instance fields
.field private final isAuthed:Z

.field private final isDisableBlink:Z

.field private final isDisableSound:Z

.field private final isDisableVibrate:Z

.field private final isEnabled:Z

.field private final isEnabledInApp:Z

.field private final isWake:Z

.field private final locale:Ljava/lang/String;

.field private final sendBlockedChannels:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;-><init>(ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "locale"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendBlockedChannels"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isEnabled:Z

    iput-boolean p2, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isEnabledInApp:Z

    iput-boolean p3, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isWake:Z

    iput-boolean p4, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableBlink:Z

    iput-boolean p5, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableSound:Z

    iput-boolean p6, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableVibrate:Z

    iput-object p7, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->token:Ljava/lang/String;

    iput-object p8, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->locale:Ljava/lang/String;

    iput-object p9, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->sendBlockedChannels:Ljava/util/Set;

    .line 208
    iget-object p1, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->token:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isAuthed:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const-string v9, ""

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 206
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(I)V

    check-cast v0, Ljava/util/Set;

    goto :goto_8

    :cond_8
    move-object/from16 v0, p9

    :goto_8
    move-object p1, p0

    move p2, v1

    move p3, v2

    move p4, v3

    move p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v0

    invoke-direct/range {p1 .. p10}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;-><init>(ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isEnabled:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isEnabledInApp:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isWake:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableBlink:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableSound:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableVibrate:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->token:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->locale:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->sendBlockedChannels:Ljava/util/Set;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->copy(ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isEnabled:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isEnabledInApp:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isWake:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableBlink:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableSound:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableVibrate:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->sendBlockedChannels:Ljava/util/Set;

    return-object v0
.end method

.method public final copy(ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;"
        }
    .end annotation

    const-string v0, "locale"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendBlockedChannels"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;-><init>(ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_7

    instance-of v1, p1, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;

    iget-boolean v1, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isEnabled:Z

    iget-boolean v3, p1, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isEnabled:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isEnabledInApp:Z

    iget-boolean v3, p1, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isEnabledInApp:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isWake:Z

    iget-boolean v3, p1, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isWake:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableBlink:Z

    iget-boolean v3, p1, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableBlink:Z

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableSound:Z

    iget-boolean v3, p1, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableSound:Z

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableVibrate:Z

    iget-boolean v3, p1, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableVibrate:Z

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->locale:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->locale:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->sendBlockedChannels:Ljava/util/Set;

    iget-object p1, p1, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->sendBlockedChannels:Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    return v2

    :cond_7
    :goto_6
    return v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final getSendBlockedChannels()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->sendBlockedChannels:Ljava/util/Set;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isEnabledInApp:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isWake:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableBlink:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableSound:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableVibrate:Z

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->token:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->locale:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->sendBlockedChannels:Ljava/util/Set;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_8
    add-int/2addr v0, v2

    return v0
.end method

.method public final isAuthed()Z
    .locals 1

    .line 208
    iget-boolean v0, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isAuthed:Z

    return v0
.end method

.method public final isDisableBlink()Z
    .locals 1

    .line 199
    iget-boolean v0, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableBlink:Z

    return v0
.end method

.method public final isDisableSound()Z
    .locals 1

    .line 200
    iget-boolean v0, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableSound:Z

    return v0
.end method

.method public final isDisableVibrate()Z
    .locals 1

    .line 201
    iget-boolean v0, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableVibrate:Z

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 196
    iget-boolean v0, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isEnabled:Z

    return v0
.end method

.method public final isEnabledInApp()Z
    .locals 1

    .line 197
    iget-boolean v0, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isEnabledInApp:Z

    return v0
.end method

.method public final isWake()Z
    .locals 1

    .line 198
    iget-boolean v0, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isWake:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettingsV2(isEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabledInApp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isEnabledInApp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isWake="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isWake:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDisableBlink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableBlink:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDisableSound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableSound:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDisableVibrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableVibrate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sendBlockedChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->sendBlockedChannels:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
