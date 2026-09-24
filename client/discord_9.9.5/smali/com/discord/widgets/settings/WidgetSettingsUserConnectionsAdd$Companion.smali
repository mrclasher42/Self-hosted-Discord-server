.class public final Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$Companion;
.super Ljava/lang/Object;
.source "WidgetSettingsUserConnectionsAdd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd;

    invoke-direct {v0}, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd;-><init>()V

    .line 100
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "fragment.requireFragmentManager()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "javaClass"

    .line 99
    invoke-virtual {v0, p1, v1}, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
