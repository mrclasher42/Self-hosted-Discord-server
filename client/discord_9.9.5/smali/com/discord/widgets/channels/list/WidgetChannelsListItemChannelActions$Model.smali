.class final Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;
.super Ljava/lang/Object;
.source "WidgetChannelsListItemChannelActions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model$Companion;


# instance fields
.field private final canCreateInstantInvite:Z

.field private final canManageChannel:Z

.field private final channel:Lcom/discord/models/domain/ModelChannel;

.field private final guild:Lcom/discord/models/domain/ModelGuild;

.field private final isDeveloper:Z

.field private final isMuted:Z

.field private final permissions:Ljava/lang/Integer;

.field private final timedMutingEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->Companion:Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelGuild;Ljava/lang/Integer;ZZ)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    iput-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    iput-object p3, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->permissions:Ljava/lang/Integer;

    iput-boolean p4, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->isMuted:Z

    iput-boolean p5, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->timedMutingEnabled:Z

    .line 192
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreUserSettings;->getDeveloperMode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->isDeveloper:Z

    .line 195
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->permissions:Ljava/lang/Integer;

    const/16 p2, 0x10

    invoke-static {p2, p1}, Lcom/discord/utilities/permissions/PermissionUtils;->can(ILjava/lang/Integer;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->isMultiUserDM()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->canManageChannel:Z

    .line 197
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->permissions:Ljava/lang/Integer;

    invoke-static {p2, p1}, Lcom/discord/utilities/permissions/PermissionUtils;->can(ILjava/lang/Integer;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->canCreateInstantInvite:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelGuild;Ljava/lang/Integer;ZZILjava/lang/Object;)Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->permissions:Ljava/lang/Integer;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->isMuted:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->timedMutingEnabled:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->copy(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelGuild;Ljava/lang/Integer;ZZ)Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelChannel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    return-object v0
.end method

.method public final component2()Lcom/discord/models/domain/ModelGuild;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->permissions:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->isMuted:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->timedMutingEnabled:Z

    return v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelGuild;Ljava/lang/Integer;ZZ)Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;
    .locals 7

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;-><init>(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelGuild;Ljava/lang/Integer;ZZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;

    iget-object v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    iget-object v3, p1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    iget-object v3, p1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->permissions:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->permissions:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->isMuted:Z

    iget-boolean v3, p1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->isMuted:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->timedMutingEnabled:Z

    iget-boolean p1, p1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->timedMutingEnabled:Z

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

.method public final getCanCreateInstantInvite()Z
    .locals 1

    .line 196
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->canCreateInstantInvite:Z

    return v0
.end method

.method public final getCanManageChannel()Z
    .locals 1

    .line 194
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->canManageChannel:Z

    return v0
.end method

.method public final getChannel()Lcom/discord/models/domain/ModelChannel;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    return-object v0
.end method

.method public final getGuild()Lcom/discord/models/domain/ModelGuild;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    return-object v0
.end method

.method public final getMuteChannelText(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->isMuted:Z

    if-eqz v0, :cond_0

    const v0, 0x7f121208

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const v0, 0x7f120b9d

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 204
    iget-object v3, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 202
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(\n     \u2026 channel.name\n          )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    .line 201
    invoke-static {p1}, Lcom/discord/simpleast/core/a/b;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final getMuteIconResId(Landroid/content/Context;)I
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->isMuted:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0401ad

    goto :goto_0

    :cond_0
    const v0, 0x7f0401ac

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 209
    invoke-static {p1, v0, v1, v2, v3}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getPermissions()Ljava/lang/Integer;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->permissions:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTimedMutingEnabled()Z
    .locals 1

    .line 189
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->timedMutingEnabled:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->permissions:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->isMuted:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->timedMutingEnabled:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final isDeveloper()Z
    .locals 1

    .line 192
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->isDeveloper:Z

    return v0
.end method

.method public final isMuted()Z
    .locals 1

    .line 188
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->isMuted:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Model(channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", permissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->permissions:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMuted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->isMuted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timedMutingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->timedMutingEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
