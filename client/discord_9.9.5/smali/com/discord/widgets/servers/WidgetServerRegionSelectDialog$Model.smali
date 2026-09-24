.class final Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$Model;
.super Ljava/lang/Object;
.source "WidgetServerRegionSelectDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$Model$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$Model$Companion;


# instance fields
.field private final voiceRegions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$VoiceRegion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$Model;->Companion:Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$Model$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelVoiceRegion;",
            ">;)V"
        }
    .end annotation

    const-string v0, "regions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    check-cast p1, Ljava/lang/Iterable;

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 153
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 152
    check-cast v1, Lcom/discord/models/domain/ModelVoiceRegion;

    .line 113
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelVoiceRegion;->isDeprecated()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$VoiceRegion;

    invoke-direct {v2, v1}, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$VoiceRegion;-><init>(Lcom/discord/models/domain/ModelVoiceRegion;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 152
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 155
    :cond_2
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$Model;->voiceRegions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getVoiceRegions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$VoiceRegion;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$Model;->voiceRegions:Ljava/util/List;

    return-object v0
.end method
