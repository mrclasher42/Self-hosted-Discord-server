.class final Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;
.super Ljava/lang/Object;
.source "WidgetServerSettingsOverview.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsOverview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model$VoiceRegion;,
        Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model$Companion;


# instance fields
.field private final afkChannelModel:Lcom/discord/models/domain/ModelChannel;

.field private final canManage:Z

.field private final guild:Lcom/discord/models/domain/ModelGuild;

.field private final isOwner:Z

.field private final selectedVoiceRegionName:Ljava/lang/String;

.field private final systemChannelModel:Lcom/discord/models/domain/ModelChannel;

.field private final voiceRegions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model$VoiceRegion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelUser;Ljava/util/List;Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelChannel;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelGuild;",
            "Lcom/discord/models/domain/ModelUser;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelVoiceRegion;",
            ">;",
            "Lcom/discord/models/domain/ModelChannel;",
            "Lcom/discord/models/domain/ModelChannel;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "guild"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "me"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    iput-object p4, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->afkChannelModel:Lcom/discord/models/domain/ModelChannel;

    iput-object p5, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->systemChannelModel:Lcom/discord/models/domain/ModelChannel;

    .line 725
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide p4

    invoke-virtual {p1, p4, p5}, Lcom/discord/models/domain/ModelGuild;->isOwner(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->isOwner:Z

    .line 731
    iget-boolean p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->isOwner:Z

    if-nez p1, :cond_1

    const/16 p1, 0x20

    .line 732
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelUser;->isMfaEnabled()Z

    move-result p2

    iget-object p4, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {p4}, Lcom/discord/models/domain/ModelGuild;->getMfaLevel()I

    move-result p4

    .line 731
    invoke-static {p1, p6, p2, p4}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(ILjava/lang/Integer;ZI)Z

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
    iput-boolean p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->canManage:Z

    .line 735
    check-cast p3, Ljava/lang/Iterable;

    .line 841
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Lcom/discord/models/domain/ModelVoiceRegion;

    .line 735
    invoke-virtual {p5}, Lcom/discord/models/domain/ModelVoiceRegion;->getId()Ljava/lang/String;

    move-result-object p5

    iget-object p6, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {p6}, Lcom/discord/models/domain/ModelGuild;->getRegion()Ljava/lang/String;

    move-result-object p6

    invoke-static {p5, p6}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    goto :goto_2

    :cond_3
    move-object p2, p4

    .line 842
    :goto_2
    check-cast p2, Lcom/discord/models/domain/ModelVoiceRegion;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelVoiceRegion;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, p4

    :goto_3
    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->selectedVoiceRegionName:Ljava/lang/String;

    .line 843
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 852
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 851
    check-cast p3, Lcom/discord/models/domain/ModelVoiceRegion;

    .line 737
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelVoiceRegion;->isDeprecated()Z

    move-result p5

    if-nez p5, :cond_6

    new-instance p5, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model$VoiceRegion;

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelVoiceRegion;->getId()Ljava/lang/String;

    move-result-object p6

    const-string v0, "it.id"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelVoiceRegion;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "it.name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p5, p6, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model$VoiceRegion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move-object p5, p4

    :goto_5
    if-eqz p5, :cond_5

    .line 851
    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 854
    :cond_7
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 738
    sget-object p2, Lkotlin/jvm/internal/ab;->bhX:Lkotlin/jvm/internal/ab;

    invoke-static {p2}, Lkotlin/text/l;->getCASE_INSENSITIVE_ORDER(Lkotlin/jvm/internal/ab;)Ljava/util/Comparator;

    move-result-object p2

    new-instance p3, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model$$special$$inlined$compareBy$1;

    invoke-direct {p3, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model$$special$$inlined$compareBy$1;-><init>(Ljava/util/Comparator;)V

    check-cast p3, Ljava/util/Comparator;

    invoke-static {p1, p3}, Lkotlin/a/m;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->voiceRegions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAfkChannelModel()Lcom/discord/models/domain/ModelChannel;
    .locals 1

    .line 720
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->afkChannelModel:Lcom/discord/models/domain/ModelChannel;

    return-object v0
.end method

.method public final getCanManage()Z
    .locals 1

    .line 726
    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->canManage:Z

    return v0
.end method

.method public final getGuild()Lcom/discord/models/domain/ModelGuild;
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    return-object v0
.end method

.method public final getSystemChannelModel()Lcom/discord/models/domain/ModelChannel;
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->systemChannelModel:Lcom/discord/models/domain/ModelChannel;

    return-object v0
.end method

.method public final getVoiceRegion()Ljava/lang/String;
    .locals 1

    .line 741
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->selectedVoiceRegionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoiceRegions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model$VoiceRegion;",
            ">;"
        }
    .end annotation

    .line 724
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->voiceRegions:Ljava/util/List;

    return-object v0
.end method

.method public final isOwner()Z
    .locals 1

    .line 725
    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->isOwner:Z

    return v0
.end method
