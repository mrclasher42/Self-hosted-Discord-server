.class public final Lcom/discord/widgets/servers/WidgetServerSettingsChannelsSortActions$Companion;
.super Ljava/lang/Object;
.source "WidgetServerSettingsChannelsSortActions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsChannelsSortActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsSortActions$Companion;-><init>()V

    return-void
.end method

.method public static synthetic show$default(Lcom/discord/widgets/servers/WidgetServerSettingsChannelsSortActions$Companion;Landroidx/fragment/app/FragmentManager;Lrx/functions/Action1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 56
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsSortActions$Companion;->show(Landroidx/fragment/app/FragmentManager;Lrx/functions/Action1;)V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;Lrx/functions/Action1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lrx/functions/Action1<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsSortActions;

    invoke-direct {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsSortActions;-><init>()V

    .line 58
    new-instance v1, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsSortActions$Companion$show$$inlined$apply$lambda$1;

    invoke-direct {v1, p2, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsSortActions$Companion$show$$inlined$apply$lambda$1;-><init>(Lrx/functions/Action1;Landroidx/fragment/app/FragmentManager;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsSortActions;->setSortTypeSelectedListener(Lkotlin/jvm/functions/Function1;)V

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsSortActions;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
