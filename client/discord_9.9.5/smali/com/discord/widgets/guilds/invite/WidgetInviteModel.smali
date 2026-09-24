.class public final Lcom/discord/widgets/guilds/invite/WidgetInviteModel;
.super Ljava/lang/Object;
.source "WidgetInviteModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/invite/WidgetInviteModel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/guilds/invite/WidgetInviteModel$Companion;


# instance fields
.field private final invitableChannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final invite:Lcom/discord/models/domain/ModelInvite;

.field private final isGeneratingInvite:Z

.field private final isValidInvite:Z

.field private final me:Lcom/discord/models/domain/ModelUser;

.field private final settings:Lcom/discord/models/domain/ModelInvite$Settings;

.field private final targetChannel:Lcom/discord/models/domain/ModelChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/guilds/invite/WidgetInviteModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guilds/invite/WidgetInviteModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->Companion:Lcom/discord/widgets/guilds/invite/WidgetInviteModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelInvite$Settings;Lcom/discord/models/domain/ModelInvite;ZZLjava/util/List;Lcom/discord/models/domain/ModelUser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelChannel;",
            "Lcom/discord/models/domain/ModelInvite$Settings;",
            "Lcom/discord/models/domain/ModelInvite;",
            "ZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;",
            "Lcom/discord/models/domain/ModelUser;",
            ")V"
        }
    .end annotation

    const-string v0, "invitableChannels"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "me"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->targetChannel:Lcom/discord/models/domain/ModelChannel;

    iput-object p2, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->settings:Lcom/discord/models/domain/ModelInvite$Settings;

    iput-object p3, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->invite:Lcom/discord/models/domain/ModelInvite;

    iput-boolean p4, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->isGeneratingInvite:Z

    iput-boolean p5, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->isValidInvite:Z

    iput-object p6, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->invitableChannels:Ljava/util/List;

    iput-object p7, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->me:Lcom/discord/models/domain/ModelUser;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelInvite$Settings;Lcom/discord/models/domain/ModelInvite;ZZLjava/util/List;Lcom/discord/models/domain/ModelUser;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 13
    invoke-direct/range {v2 .. v9}, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;-><init>(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelInvite$Settings;Lcom/discord/models/domain/ModelInvite;ZZLjava/util/List;Lcom/discord/models/domain/ModelUser;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/guilds/invite/WidgetInviteModel;Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelInvite$Settings;Lcom/discord/models/domain/ModelInvite;ZZLjava/util/List;Lcom/discord/models/domain/ModelUser;ILjava/lang/Object;)Lcom/discord/widgets/guilds/invite/WidgetInviteModel;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->targetChannel:Lcom/discord/models/domain/ModelChannel;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->settings:Lcom/discord/models/domain/ModelInvite$Settings;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->invite:Lcom/discord/models/domain/ModelInvite;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->isGeneratingInvite:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->isValidInvite:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->invitableChannels:Ljava/util/List;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->me:Lcom/discord/models/domain/ModelUser;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->copy(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelInvite$Settings;Lcom/discord/models/domain/ModelInvite;ZZLjava/util/List;Lcom/discord/models/domain/ModelUser;)Lcom/discord/widgets/guilds/invite/WidgetInviteModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelChannel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->targetChannel:Lcom/discord/models/domain/ModelChannel;

    return-object v0
.end method

.method public final component2()Lcom/discord/models/domain/ModelInvite$Settings;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->settings:Lcom/discord/models/domain/ModelInvite$Settings;

    return-object v0
.end method

.method public final component3()Lcom/discord/models/domain/ModelInvite;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->invite:Lcom/discord/models/domain/ModelInvite;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->isGeneratingInvite:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->isValidInvite:Z

    return v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->invitableChannels:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Lcom/discord/models/domain/ModelUser;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->me:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelInvite$Settings;Lcom/discord/models/domain/ModelInvite;ZZLjava/util/List;Lcom/discord/models/domain/ModelUser;)Lcom/discord/widgets/guilds/invite/WidgetInviteModel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelChannel;",
            "Lcom/discord/models/domain/ModelInvite$Settings;",
            "Lcom/discord/models/domain/ModelInvite;",
            "ZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;",
            "Lcom/discord/models/domain/ModelUser;",
            ")",
            "Lcom/discord/widgets/guilds/invite/WidgetInviteModel;"
        }
    .end annotation

    const-string v0, "invitableChannels"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "me"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;-><init>(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelInvite$Settings;Lcom/discord/models/domain/ModelInvite;ZZLjava/util/List;Lcom/discord/models/domain/ModelUser;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;

    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->targetChannel:Lcom/discord/models/domain/ModelChannel;

    iget-object v3, p1, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->targetChannel:Lcom/discord/models/domain/ModelChannel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->settings:Lcom/discord/models/domain/ModelInvite$Settings;

    iget-object v3, p1, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->settings:Lcom/discord/models/domain/ModelInvite$Settings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->invite:Lcom/discord/models/domain/ModelInvite;

    iget-object v3, p1, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->invite:Lcom/discord/models/domain/ModelInvite;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->isGeneratingInvite:Z

    iget-boolean v3, p1, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->isGeneratingInvite:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->isValidInvite:Z

    iget-boolean v3, p1, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->isValidInvite:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->invitableChannels:Ljava/util/List;

    iget-object v3, p1, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->invitableChannels:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->me:Lcom/discord/models/domain/ModelUser;

    iget-object p1, p1, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->me:Lcom/discord/models/domain/ModelUser;

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

.method public final getInvitableChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->invitableChannels:Ljava/util/List;

    return-object v0
.end method

.method public final getInvite()Lcom/discord/models/domain/ModelInvite;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->invite:Lcom/discord/models/domain/ModelInvite;

    return-object v0
.end method

.method public final getMe()Lcom/discord/models/domain/ModelUser;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->me:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public final getSettings()Lcom/discord/models/domain/ModelInvite$Settings;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->settings:Lcom/discord/models/domain/ModelInvite$Settings;

    return-object v0
.end method

.method public final getTargetChannel()Lcom/discord/models/domain/ModelChannel;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->targetChannel:Lcom/discord/models/domain/ModelChannel;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->targetChannel:Lcom/discord/models/domain/ModelChannel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->settings:Lcom/discord/models/domain/ModelInvite$Settings;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->invite:Lcom/discord/models/domain/ModelInvite;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->isGeneratingInvite:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->isValidInvite:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->invitableChannels:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->me:Lcom/discord/models/domain/ModelUser;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final isGeneratingInvite()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->isGeneratingInvite:Z

    return v0
.end method

.method public final isValidInvite()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->isValidInvite:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetInviteModel(targetChannel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->targetChannel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", settings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->settings:Lcom/discord/models/domain/ModelInvite$Settings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", invite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->invite:Lcom/discord/models/domain/ModelInvite;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isGeneratingInvite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->isGeneratingInvite:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isValidInvite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->isValidInvite:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", invitableChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->invitableChannels:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", me="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->me:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
