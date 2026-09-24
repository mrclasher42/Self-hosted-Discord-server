.class public final Lcom/discord/widgets/channels/list/WidgetChannelListModel;
.super Ljava/lang/Object;
.source "WidgetChannelListModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/list/WidgetChannelListModel$VoiceStates;,
        Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion;


# instance fields
.field private final isGuildSelected:Z

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/list/items/ChannelListItem;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedGuild:Lcom/discord/models/domain/ModelGuild;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->Companion:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/domain/ModelGuild;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelGuild;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/channels/list/items/ChannelListItem;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->selectedGuild:Lcom/discord/models/domain/ModelGuild;

    iput-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->items:Ljava/util/List;

    iput-boolean p3, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->isGuildSelected:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/models/domain/ModelGuild;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/channels/list/WidgetChannelListModel;-><init>(Lcom/discord/models/domain/ModelGuild;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/channels/list/WidgetChannelListModel;Lcom/discord/models/domain/ModelGuild;Ljava/util/List;ZILjava/lang/Object;)Lcom/discord/widgets/channels/list/WidgetChannelListModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->selectedGuild:Lcom/discord/models/domain/ModelGuild;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->items:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->isGuildSelected:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->copy(Lcom/discord/models/domain/ModelGuild;Ljava/util/List;Z)Lcom/discord/widgets/channels/list/WidgetChannelListModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelGuild;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->selectedGuild:Lcom/discord/models/domain/ModelGuild;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/list/items/ChannelListItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->isGuildSelected:Z

    return v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelGuild;Ljava/util/List;Z)Lcom/discord/widgets/channels/list/WidgetChannelListModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelGuild;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/channels/list/items/ChannelListItem;",
            ">;Z)",
            "Lcom/discord/widgets/channels/list/WidgetChannelListModel;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/channels/list/WidgetChannelListModel;-><init>(Lcom/discord/models/domain/ModelGuild;Ljava/util/List;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/widgets/channels/list/WidgetChannelListModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/widgets/channels/list/WidgetChannelListModel;

    iget-object v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->selectedGuild:Lcom/discord/models/domain/ModelGuild;

    iget-object v3, p1, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->selectedGuild:Lcom/discord/models/domain/ModelGuild;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->isGuildSelected:Z

    iget-boolean p1, p1, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->isGuildSelected:Z

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/list/items/ChannelListItem;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedGuild()Lcom/discord/models/domain/ModelGuild;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->selectedGuild:Lcom/discord/models/domain/ModelGuild;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->selectedGuild:Lcom/discord/models/domain/ModelGuild;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->items:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->isGuildSelected:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isGuildSelected()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->isGuildSelected:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetChannelListModel(selectedGuild="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->selectedGuild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isGuildSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->isGuildSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
