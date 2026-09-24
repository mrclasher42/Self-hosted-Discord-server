.class final Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBoundOrOnResume$2;
.super Ljava/lang/Object;
.source "WidgetSettingsVoice.kt"

# interfaces
.implements Lcom/miguelgaeta/super_bar/SuperBar$OnSelectionChanged;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsVoice;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBoundOrOnResume$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBoundOrOnResume$2;

    invoke-direct {v0}, Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBoundOrOnResume$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBoundOrOnResume$2;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBoundOrOnResume$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSelectionChanged(FFFLcom/miguelgaeta/super_bar/SuperBar;)V
    .locals 0

    .line 160
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 161
    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getMediaSettings()Lcom/discord/stores/StoreMediaSettings;

    move-result-object p2

    const/high16 p3, 0x42c80000    # 100.0f

    sub-float/2addr p1, p3

    .line 162
    invoke-virtual {p2, p1}, Lcom/discord/stores/StoreMediaSettings;->setSensitivity(F)V

    return-void
.end method
