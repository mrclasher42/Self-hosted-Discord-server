.class final Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;
.super Ljava/lang/Object;
.source "WidgetServerSettingsEmojis.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Permission;,
        Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion;


# instance fields
.field private final defaultName:Ljava/lang/String;

.field private final guild:Lcom/discord/models/domain/ModelGuild;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/domain/ModelGuild;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelGuild;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "guild"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;->items:Ljava/util/List;

    iput-object p3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;->defaultName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;Lcom/discord/models/domain/ModelGuild;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;->items:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;->defaultName:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;->copy(Lcom/discord/models/domain/ModelGuild;Ljava/util/List;Ljava/lang/String;)Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelGuild;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;->defaultName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelGuild;Ljava/util/List;Ljava/lang/String;)Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelGuild;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;"
        }
    .end annotation

    const-string v0, "guild"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;-><init>(Lcom/discord/models/domain/ModelGuild;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    iget-object v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;->items:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;->items:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;->defaultName:Ljava/lang/String;

    iget-object p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;->defaultName:Ljava/lang/String;

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

.method public final getDefaultName()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;->defaultName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGuild()Lcom/discord/models/domain/ModelGuild;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;->items:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;->items:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;->defaultName:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Model(guild="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;->defaultName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
