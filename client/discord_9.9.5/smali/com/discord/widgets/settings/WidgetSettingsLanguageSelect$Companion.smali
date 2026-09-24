.class public final Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Companion;
.super Ljava/lang/Object;
.source "WidgetSettingsLanguageSelect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 91
    :cond_0
    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect;

    invoke-direct {v0}, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect;-><init>()V

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
