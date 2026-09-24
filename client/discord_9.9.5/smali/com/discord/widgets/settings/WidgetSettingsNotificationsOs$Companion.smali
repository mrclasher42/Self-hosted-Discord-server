.class public final Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs$Companion;
.super Ljava/lang/Object;
.source "WidgetSettingsNotificationsOs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs;

    invoke-direct {v0}, Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs;-><init>()V

    const-string v1, "javaClass"

    invoke-virtual {v0, p1, v1}, Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
