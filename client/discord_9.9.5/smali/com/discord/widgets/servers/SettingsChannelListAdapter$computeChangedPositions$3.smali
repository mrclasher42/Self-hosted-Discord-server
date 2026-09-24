.class final Lcom/discord/widgets/servers/SettingsChannelListAdapter$computeChangedPositions$3;
.super Lkotlin/jvm/internal/m;
.source "SettingsChannelListAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/SettingsChannelListAdapter;->computeChangedPositions()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/servers/SettingsChannelListAdapter$computeChangedPositions$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$computeChangedPositions$3;

    invoke-direct {v0}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$computeChangedPositions$3;-><init>()V

    sput-object v0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$computeChangedPositions$3;->INSTANCE:Lcom/discord/widgets/servers/SettingsChannelListAdapter$computeChangedPositions$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$computeChangedPositions$3;->invoke(Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {p1}, Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;->getType()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 78
    :cond_0
    check-cast p1, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->getCanManageCategory()Z

    move-result p1

    return p1

    .line 79
    :cond_1
    check-cast p1, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->getCanManageCategoryOfChannel()Z

    move-result p1

    return p1
.end method
