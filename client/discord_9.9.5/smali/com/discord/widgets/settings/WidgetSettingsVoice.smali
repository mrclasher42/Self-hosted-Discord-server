.class public final Lcom/discord/widgets/settings/WidgetSettingsVoice;
.super Lcom/discord/app/AppFragment;
.source "WidgetSettingsVoice.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;,
        Lcom/discord/widgets/settings/WidgetSettingsVoice$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field private static final ARG_TARGET_AUTO_TOGGLE:Ljava/lang/String; = "ARG_TARGET_AUTO_TOGGLE"

.field private static final ARG_TARGET_RES_ID:Ljava/lang/String; = "ARG_TARGET_RES_ID"

.field public static final Companion:Lcom/discord/widgets/settings/WidgetSettingsVoice$Companion;

.field private static final LOCAL_VOICE_STATUS_ENGINE_UNINITIALIZED:Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;

.field private static final OVERLAY_PERMISSION_REQUEST_CODE:I = 0x9f8


# instance fields
.field private final audioModeCall$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final audioModeCommunication$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private audioModeRadioButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/views/CheckedSetting;",
            ">;"
        }
    .end annotation
.end field

.field private audioModeRadioManager:Lcom/discord/views/RadioManager;

.field private final autoVADCS$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final echoCancellationCS$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final gainControlCS$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final hardwareScalingCS$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final noiseSuppressionCS$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private openSLESConfigRadioButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/views/CheckedSetting;",
            ">;"
        }
    .end annotation
.end field

.field private openSLESConfigRadioManager:Lcom/discord/views/RadioManager;

.field private final openSLESDefault$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final openSLESForceDisabled$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final openSLESForceEnabled$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final overlayCS$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final overlayWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final pushTTCS$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final requestListenForSensitivitySubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final useSpeakerCS$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final videoSettingsContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final voiceActivityCS$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final voiceOutputVolume$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final voiceSensitivityAutomatic$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final voiceSensitivityLabel$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final voiceSensitivityManual$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final voiceSensitivityTestingButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final voiceSensitivityTestingContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final voiceSensitivityWrap$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/discord/widgets/settings/WidgetSettingsVoice;

    const/16 v1, 0x17

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "overlayWrap"

    const-string v5, "getOverlayWrap()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v4

    const-string v5, "overlayCS"

    const-string v6, "getOverlayCS()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v2, v4, v5, v6}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v4

    const-string v5, "voiceActivityCS"

    const-string v6, "getVoiceActivityCS()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v2, v4, v5, v6}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v4

    const-string v5, "pushTTCS"

    const-string v6, "getPushTTCS()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v2, v4, v5, v6}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v4

    const-string v5, "audioModeCommunication"

    const-string v6, "getAudioModeCommunication()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v2, v4, v5, v6}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v4, 0x4

    aput-object v2, v1, v4

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v4

    const-string v5, "audioModeCall"

    const-string v6, "getAudioModeCall()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v2, v4, v5, v6}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v4, 0x5

    aput-object v2, v1, v4

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v4

    const-string v5, "openSLESDefault"

    const-string v6, "getOpenSLESDefault()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v2, v4, v5, v6}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v4, 0x6

    aput-object v2, v1, v4

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v4

    const-string v5, "openSLESForceEnabled"

    const-string v6, "getOpenSLESForceEnabled()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v2, v4, v5, v6}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v4, 0x7

    aput-object v2, v1, v4

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v4

    const-string v5, "openSLESForceDisabled"

    const-string v6, "getOpenSLESForceDisabled()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v2, v4, v5, v6}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v4, 0x8

    aput-object v2, v1, v4

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v4

    const-string v5, "autoVADCS"

    const-string v6, "getAutoVADCS()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v2, v4, v5, v6}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v4, 0x9

    aput-object v2, v1, v4

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v4

    const-string v5, "echoCancellationCS"

    const-string v6, "getEchoCancellationCS()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v2, v4, v5, v6}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v4, 0xa

    aput-object v2, v1, v4

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v4

    const-string v5, "noiseSuppressionCS"

    const-string v6, "getNoiseSuppressionCS()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v2, v4, v5, v6}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v4, 0xb

    aput-object v2, v1, v4

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v4

    const-string v5, "gainControlCS"

    const-string v6, "getGainControlCS()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v2, v4, v5, v6}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v4, 0xc

    aput-object v2, v1, v4

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v4

    const-string v5, "voiceOutputVolume"

    const-string v6, "getVoiceOutputVolume()Lcom/miguelgaeta/super_bar/SuperBar;"

    invoke-direct {v2, v4, v5, v6}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v4, 0xd

    aput-object v2, v1, v4

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v4

    const-string v5, "useSpeakerCS"

    const-string v6, "getUseSpeakerCS()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v2, v4, v5, v6}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v4, 0xe

    aput-object v2, v1, v4

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v4

    const-string v5, "voiceSensitivityManual"

    const-string v6, "getVoiceSensitivityManual()Lcom/miguelgaeta/super_bar/SuperBar;"

    invoke-direct {v2, v4, v5, v6}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v4, 0xf

    aput-object v2, v1, v4

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v4

    const-string v5, "voiceSensitivityAutomatic"

    const-string v6, "getVoiceSensitivityAutomatic()Landroid/view/View;"

    invoke-direct {v2, v4, v5, v6}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v4, 0x10

    aput-object v2, v1, v4

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v4

    const-string v5, "voiceSensitivityWrap"

    const-string v6, "getVoiceSensitivityWrap()Landroid/view/View;"

    invoke-direct {v2, v4, v5, v6}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v4, 0x11

    aput-object v2, v1, v4

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v4

    const-string v5, "voiceSensitivityLabel"

    const-string v6, "getVoiceSensitivityLabel()Landroid/widget/TextView;"

    invoke-direct {v2, v4, v5, v6}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v4, 0x12

    aput-object v2, v1, v4

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v4

    const-string v5, "voiceSensitivityTestingContainer"

    const-string v6, "getVoiceSensitivityTestingContainer()Landroid/view/ViewGroup;"

    invoke-direct {v2, v4, v5, v6}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v4, 0x13

    aput-object v2, v1, v4

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v4

    const-string v5, "voiceSensitivityTestingButton"

    const-string v6, "getVoiceSensitivityTestingButton()Landroid/widget/Button;"

    invoke-direct {v2, v4, v5, v6}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v4, 0x14

    aput-object v2, v1, v4

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v4

    const-string v5, "videoSettingsContainer"

    const-string v6, "getVideoSettingsContainer()Landroid/view/View;"

    invoke-direct {v2, v4, v5, v6}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v4, 0x15

    aput-object v2, v1, v4

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v4, "hardwareScalingCS"

    const-string v5, "getHardwareScalingCS()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v2, v0, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/16 v2, 0x16

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsVoice$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->Companion:Lcom/discord/widgets/settings/WidgetSettingsVoice$Companion;

    .line 425
    new-instance v0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v3}, Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;-><init>(FZ)V

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->LOCAL_VOICE_STATUS_ENGINE_UNINITIALIZED:Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    .line 47
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->requestListenForSensitivitySubject:Lrx/subjects/BehaviorSubject;

    const v0, 0x7f0a071d

    .line 49
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->overlayWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a071c

    .line 50
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->overlayCS$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0714

    .line 52
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->voiceActivityCS$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0715

    .line 53
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->pushTTCS$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a070f

    .line 55
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->audioModeCommunication$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a070e

    .line 56
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->audioModeCall$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0717

    .line 58
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->openSLESDefault$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0719

    .line 59
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->openSLESForceEnabled$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0718

    .line 60
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->openSLESForceDisabled$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0710

    .line 62
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->autoVADCS$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0711

    .line 63
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->echoCancellationCS$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0716

    .line 64
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->noiseSuppressionCS$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0713

    .line 65
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->gainControlCS$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a071a

    .line 67
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->voiceOutputVolume$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0725

    .line 68
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->useSpeakerCS$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0721

    .line 70
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->voiceSensitivityManual$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a071e

    .line 71
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->voiceSensitivityAutomatic$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0724

    .line 72
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->voiceSensitivityWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0720

    .line 73
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->voiceSensitivityLabel$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0723

    .line 74
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->voiceSensitivityTestingContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0722

    .line 75
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->voiceSensitivityTestingButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0726

    .line 77
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->videoSettingsContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0712

    .line 78
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->hardwareScalingCS$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/settings/WidgetSettingsVoice;Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->configureUI(Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;)V

    return-void
.end method

.method public static final synthetic access$getAudioModeRadioManager$p(Lcom/discord/widgets/settings/WidgetSettingsVoice;)Lcom/discord/views/RadioManager;
    .locals 1

    .line 45
    iget-object p0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->audioModeRadioManager:Lcom/discord/views/RadioManager;

    if-nez p0, :cond_0

    const-string v0, "audioModeRadioManager"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getLOCAL_VOICE_STATUS_ENGINE_UNINITIALIZED$cp()Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;
    .locals 1

    .line 45
    sget-object v0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->LOCAL_VOICE_STATUS_ENGINE_UNINITIALIZED:Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;

    return-object v0
.end method

.method public static final synthetic access$getOpenSLESConfigRadioManager$p(Lcom/discord/widgets/settings/WidgetSettingsVoice;)Lcom/discord/views/RadioManager;
    .locals 1

    .line 45
    iget-object p0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->openSLESConfigRadioManager:Lcom/discord/views/RadioManager;

    if-nez p0, :cond_0

    const-string v0, "openSLESConfigRadioManager"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getOverlayCS$p(Lcom/discord/widgets/settings/WidgetSettingsVoice;)Lcom/discord/views/CheckedSetting;
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getOverlayCS()Lcom/discord/views/CheckedSetting;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOverlayWrap$p(Lcom/discord/widgets/settings/WidgetSettingsVoice;)Landroid/view/View;
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getOverlayWrap()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRequestListenForSensitivitySubject$p(Lcom/discord/widgets/settings/WidgetSettingsVoice;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->requestListenForSensitivitySubject:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$onAudioModeChanged(Lcom/discord/widgets/settings/WidgetSettingsVoice;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->onAudioModeChanged()V

    return-void
.end method

.method public static final synthetic access$onOpenSLESConfigChanged(Lcom/discord/widgets/settings/WidgetSettingsVoice;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->onOpenSLESConfigChanged()V

    return-void
.end method

.method public static final synthetic access$onOverlayToggled(Lcom/discord/widgets/settings/WidgetSettingsVoice;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->onOverlayToggled()V

    return-void
.end method

.method public static final synthetic access$setAudioModeRadioManager$p(Lcom/discord/widgets/settings/WidgetSettingsVoice;Lcom/discord/views/RadioManager;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->audioModeRadioManager:Lcom/discord/views/RadioManager;

    return-void
.end method

.method public static final synthetic access$setOpenSLESConfigRadioManager$p(Lcom/discord/widgets/settings/WidgetSettingsVoice;Lcom/discord/views/RadioManager;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->openSLESConfigRadioManager:Lcom/discord/views/RadioManager;

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;)V
    .locals 6

    .line 172
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getVoiceOutputVolume()Lcom/miguelgaeta/super_bar/SuperBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miguelgaeta/super_bar/SuperBar;->getConfig()Lcom/miguelgaeta/super_bar/SuperBarConfig;

    move-result-object v0

    sget-object v1, Lcom/discord/utilities/voice/PerceptualSoundUtils;->INSTANCE:Lcom/discord/utilities/voice/PerceptualSoundUtils;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->getVoiceConfig()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getOutputVolume()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/discord/utilities/voice/PerceptualSoundUtils;->amplitudeToPerceptual(F)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->setBarValue(Ljava/lang/Integer;F)V

    .line 174
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getVoiceActivityCS()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->getModeVAD()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 175
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getVoiceActivityCS()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$1;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$1;

    check-cast v1, Lrx/functions/Action1;

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 181
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getPushTTCS()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->getModePTT()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 182
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getPushTTCS()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$2;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$2;

    check-cast v1, Lrx/functions/Action1;

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 188
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->audioModeRadioManager:Lcom/discord/views/RadioManager;

    if-nez v0, :cond_0

    const-string v1, "audioModeRadioManager"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 189
    :cond_0
    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->getAudioMode()I

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    .line 192
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getAudioModeCommunication()Lcom/discord/views/CheckedSetting;

    move-result-object v1

    goto :goto_0

    .line 190
    :cond_1
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getAudioModeCommunication()Lcom/discord/views/CheckedSetting;

    move-result-object v1

    goto :goto_0

    .line 191
    :cond_2
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getAudioModeCall()Lcom/discord/views/CheckedSetting;

    move-result-object v1

    .line 189
    :goto_0
    check-cast v1, Landroid/widget/Checkable;

    .line 188
    invoke-virtual {v0, v1}, Lcom/discord/views/RadioManager;->a(Landroid/widget/Checkable;)V

    .line 196
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->audioModeRadioButtons:Ljava/util/List;

    if-nez v0, :cond_3

    const-string v1, "audioModeRadioButtons"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    .line 453
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/CheckedSetting;

    .line 197
    new-instance v5, Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$$inlined$forEach$lambda$1;

    invoke-direct {v5, v1, p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$$inlined$forEach$lambda$1;-><init>(Lcom/discord/views/CheckedSetting;Lcom/discord/widgets/settings/WidgetSettingsVoice;)V

    check-cast v5, Lrx/functions/Action1;

    invoke-virtual {v1, v5}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    goto :goto_1

    .line 203
    :cond_4
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->openSLESConfigRadioManager:Lcom/discord/views/RadioManager;

    if-nez v0, :cond_5

    const-string v1, "openSLESConfigRadioManager"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 204
    :cond_5
    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->getOpenSLESConfig()Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

    move-result-object v1

    sget-object v5, Lcom/discord/widgets/settings/WidgetSettingsVoice$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;->ordinal()I

    move-result v1

    aget v1, v5, v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_8

    if-eq v1, v4, :cond_7

    if-ne v1, v3, :cond_6

    .line 207
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getOpenSLESForceDisabled()Lcom/discord/views/CheckedSetting;

    move-result-object v1

    goto :goto_2

    :cond_6
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    .line 206
    :cond_7
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getOpenSLESForceEnabled()Lcom/discord/views/CheckedSetting;

    move-result-object v1

    goto :goto_2

    .line 205
    :cond_8
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getOpenSLESDefault()Lcom/discord/views/CheckedSetting;

    move-result-object v1

    .line 204
    :goto_2
    check-cast v1, Landroid/widget/Checkable;

    .line 203
    invoke-virtual {v0, v1}, Lcom/discord/views/RadioManager;->a(Landroid/widget/Checkable;)V

    .line 211
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->openSLESConfigRadioButtons:Ljava/util/List;

    if-nez v0, :cond_9

    const-string v1, "openSLESConfigRadioButtons"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    check-cast v0, Ljava/lang/Iterable;

    .line 455
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/CheckedSetting;

    .line 212
    new-instance v3, Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$$inlined$forEach$lambda$2;

    invoke-direct {v3, v1, p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$$inlined$forEach$lambda$2;-><init>(Lcom/discord/views/CheckedSetting;Lcom/discord/widgets/settings/WidgetSettingsVoice;)V

    check-cast v3, Lrx/functions/Action1;

    invoke-virtual {v1, v3}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    goto :goto_3

    .line 218
    :cond_a
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getUseSpeakerCS()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->getUseSpeaker()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 219
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getUseSpeakerCS()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$5;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$5;

    check-cast v1, Lrx/functions/Action1;

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 225
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getGainControlCS()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->getVoiceConfig()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getAutomaticGainControl()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 226
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getGainControlCS()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$6;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$6;

    check-cast v1, Lrx/functions/Action1;

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 232
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getNoiseSuppressionCS()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->getVoiceConfig()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getNoiseSuppression()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 233
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getNoiseSuppressionCS()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$7;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$7;

    check-cast v1, Lrx/functions/Action1;

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 239
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getEchoCancellationCS()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->getVoiceConfig()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getEchoCancellation()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 240
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getEchoCancellationCS()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$8;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$8;

    check-cast v1, Lrx/functions/Action1;

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 246
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getAutoVADCS()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->getVoiceConfig()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getAutomaticVad()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 247
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getAutoVADCS()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->getModeVAD()Z

    move-result v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v4, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 248
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getAutoVADCS()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$9;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$9;

    check-cast v1, Lrx/functions/Action1;

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 254
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getHardwareScalingCS()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->getHardwareScaling()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 255
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getHardwareScalingCS()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$10;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$10;

    check-cast v1, Lrx/functions/Action1;

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 261
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->configureVoiceSensitivity(Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;)V

    .line 262
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getVideoSettingsContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->isVideoSupported()Z

    move-result p1

    invoke-static {v0, p1, v3, v4, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method private final configureVoiceSensitivity(Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;)V
    .locals 5

    .line 266
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getVoiceSensitivityWrap()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->getModeVAD()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 267
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getVoiceSensitivityLabel()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->getVoiceConfig()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getAutomaticVad()Z

    move-result v1

    invoke-static {v0, v1, v4, v2, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 270
    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->getLocalVoiceStatus()Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice;->LOCAL_VOICE_STATUS_ENGINE_UNINITIALIZED:Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 271
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getVoiceSensitivityTestingContainer()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0, v4, v2, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 272
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getVoiceSensitivityTestingButton()Landroid/widget/Button;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0, v4, v2, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 274
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getVoiceSensitivityTestingButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/settings/WidgetSettingsVoice$configureVoiceSensitivity$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice$configureVoiceSensitivity$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsVoice;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->getVoiceConfig()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getAutomaticVad()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    .line 279
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getVoiceSensitivityAutomatic()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 280
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getVoiceSensitivityManual()Lcom/miguelgaeta/super_bar/SuperBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/miguelgaeta/super_bar/SuperBar;->setVisibility(I)V

    .line 283
    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->getLocalVoiceStatus()Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;

    move-result-object p1

    .line 1073
    iget-boolean p1, p1, Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;->isSpeaking:Z

    if-eqz p1, :cond_0

    const p1, 0x7f08018c

    goto :goto_0

    :cond_0
    const p1, 0x7f08018b

    .line 287
    :goto_0
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getVoiceSensitivityAutomatic()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 289
    :cond_1
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getVoiceSensitivityAutomatic()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getVoiceSensitivityManual()Lcom/miguelgaeta/super_bar/SuperBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/miguelgaeta/super_bar/SuperBar;->setVisibility(I)V

    .line 292
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getVoiceSensitivityManual()Lcom/miguelgaeta/super_bar/SuperBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miguelgaeta/super_bar/SuperBar;->getConfig()Lcom/miguelgaeta/super_bar/SuperBarConfig;

    move-result-object v0

    const-string v1, "voiceSensitivityManual.config"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->getLocalVoiceStatus()Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;

    move-result-object v1

    .line 2073
    iget v1, v1, Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;->zM:F

    const/high16 v2, 0x42c80000    # 100.0f

    add-float/2addr v1, v2

    .line 292
    invoke-virtual {v0, v1}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->setOverlayBarValue(F)V

    .line 293
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getVoiceSensitivityManual()Lcom/miguelgaeta/super_bar/SuperBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miguelgaeta/super_bar/SuperBar;->getConfig()Lcom/miguelgaeta/super_bar/SuperBarConfig;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->getVoiceConfig()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getSensitivity()F

    move-result p1

    add-float/2addr p1, v2

    invoke-virtual {v0, v3, p1}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->setBarValue(Ljava/lang/Integer;F)V

    return-void
.end method

.method private final getAudioModeCall()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->audioModeCall$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getAudioModeCommunication()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->audioModeCommunication$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getAutoVADCS()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->autoVADCS$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getEchoCancellationCS()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->echoCancellationCS$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getGainControlCS()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->gainControlCS$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getHardwareScalingCS()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->hardwareScalingCS$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getNoiseSuppressionCS()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->noiseSuppressionCS$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getOpenSLESDefault()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->openSLESDefault$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getOpenSLESForceDisabled()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->openSLESForceDisabled$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getOpenSLESForceEnabled()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->openSLESForceEnabled$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getOverlayCS()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->overlayCS$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getOverlayWrap()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->overlayWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getPushTTCS()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->pushTTCS$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getUseSpeakerCS()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->useSpeakerCS$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getVideoSettingsContainer()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->videoSettingsContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getVoiceActivityCS()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->voiceActivityCS$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getVoiceOutputVolume()Lcom/miguelgaeta/super_bar/SuperBar;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->voiceOutputVolume$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miguelgaeta/super_bar/SuperBar;

    return-object v0
.end method

.method private final getVoiceSensitivityAutomatic()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->voiceSensitivityAutomatic$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getVoiceSensitivityLabel()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->voiceSensitivityLabel$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getVoiceSensitivityManual()Lcom/miguelgaeta/super_bar/SuperBar;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->voiceSensitivityManual$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miguelgaeta/super_bar/SuperBar;

    return-object v0
.end method

.method private final getVoiceSensitivityTestingButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->voiceSensitivityTestingButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getVoiceSensitivityTestingContainer()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->voiceSensitivityTestingContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getVoiceSensitivityWrap()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->voiceSensitivityWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static final launch(Landroid/content/Context;Ljava/lang/Integer;Z)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->Companion:Lcom/discord/widgets/settings/WidgetSettingsVoice$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Companion;->launch(Landroid/content/Context;Ljava/lang/Integer;Z)V

    return-void
.end method

.method private final onAudioModeChanged()V
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->audioModeRadioManager:Lcom/discord/views/RadioManager;

    if-nez v0, :cond_0

    const-string v1, "audioModeRadioManager"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/discord/views/RadioManager;->fl()Landroid/widget/Checkable;

    move-result-object v0

    .line 300
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getAudioModeCommunication()Lcom/discord/views/CheckedSetting;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 301
    :cond_1
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getAudioModeCall()Lcom/discord/views/CheckedSetting;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 305
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 306
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 307
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getMediaSettings()Lcom/discord/stores/StoreMediaSettings;

    move-result-object v1

    .line 308
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/discord/stores/StoreMediaSettings;->updateAudioMode(I)V

    :cond_3
    return-void
.end method

.method private final onOpenSLESConfigChanged()V
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->openSLESConfigRadioManager:Lcom/discord/views/RadioManager;

    if-nez v0, :cond_0

    const-string v1, "openSLESConfigRadioManager"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/discord/views/RadioManager;->fl()Landroid/widget/Checkable;

    move-result-object v0

    .line 315
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getOpenSLESForceEnabled()Lcom/discord/views/CheckedSetting;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;->zO:Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

    goto :goto_0

    .line 316
    :cond_1
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getOpenSLESForceDisabled()Lcom/discord/views/CheckedSetting;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;->zP:Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 321
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 322
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getMediaEngine()Lcom/discord/stores/StoreMediaEngine;

    move-result-object v1

    .line 323
    invoke-virtual {v1, v0}, Lcom/discord/stores/StoreMediaEngine;->setOpenSLESConfig(Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;)V

    .line 326
    :cond_3
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const v1, 0x7f1212de

    invoke-static {v0, v1}, Lcom/discord/app/h;->a(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method private final onOverlayToggled()V
    .locals 13

    .line 393
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreUserSettings;->getMobileOverlay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 397
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getRtcConnection()Lcom/discord/stores/StoreRtcConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreRtcConnection;->getConnectionState()Lrx/Observable;

    move-result-object v0

    .line 399
    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice$onOverlayToggled$1;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsVoice$onOverlayToggled$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 400
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 401
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v1

    .line 402
    invoke-virtual {v1}, Lcom/discord/stores/StoreVoiceChannelSelected;->get()Lrx/Observable;

    move-result-object v1

    .line 457
    sget-object v2, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;

    check-cast v2, Lrx/functions/b;

    invoke-virtual {v1, v2}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object v1

    sget-object v2, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;

    check-cast v2, Lrx/functions/b;

    invoke-virtual {v1, v2}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v1

    const-string v2, "filter { it != null }.map { it!! }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    sget-object v2, Lcom/discord/widgets/settings/WidgetSettingsVoice$onOverlayToggled$2;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsVoice$onOverlayToggled$2;

    check-cast v2, Lrx/functions/Func2;

    .line 395
    invoke-static {v0, v1, v2}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n          .co\u2026 -> rtcState to channel }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0xc8

    const/4 v3, 0x0

    .line 405
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout(Lrx/Observable;JZ)Lrx/Observable;

    move-result-object v0

    .line 406
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 407
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsVoice$onOverlayToggled$3;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice$onOverlayToggled$3;-><init>(Lcom/discord/widgets/settings/WidgetSettingsVoice;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    .line 411
    :cond_0
    sget-object v0, Lcom/discord/utilities/voice/DiscordOverlayService;->Companion:Lcom/discord/utilities/voice/DiscordOverlayService$Companion;

    invoke-virtual {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/voice/DiscordOverlayService$Companion;->requestOverlayClose(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d01d1

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x9f8

    if-ne p1, v0, :cond_0

    .line 141
    sget-object p1, Lcom/discord/widgets/settings/WidgetSettingsVoice;->Companion:Lcom/discord/widgets/settings/WidgetSettingsVoice$Companion;

    invoke-virtual {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "requireContext()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Companion;->access$hasOverlayPermission(Lcom/discord/widgets/settings/WidgetSettingsVoice$Companion;Landroid/content/Context;)Z

    move-result p1

    .line 142
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/discord/stores/StoreUserSettings;->setMobileOverlay(Z)V

    .line 143
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getOverlayCS()Lcom/discord/views/CheckedSetting;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 144
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->onOverlayToggled()V

    return-void

    .line 147
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/discord/app/AppFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-super/range {p0 .. p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/discord/views/CheckedSetting;

    .line 91
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getAudioModeCommunication()Lcom/discord/views/CheckedSetting;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getAudioModeCall()Lcom/discord/views/CheckedSetting;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v3}, Lkotlin/a/m;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->audioModeRadioButtons:Ljava/util/List;

    .line 92
    new-instance v3, Lcom/discord/views/RadioManager;

    iget-object v4, v0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->audioModeRadioButtons:Ljava/util/List;

    if-nez v4, :cond_0

    const-string v7, "audioModeRadioButtons"

    invoke-static {v7}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v3, v4}, Lcom/discord/views/RadioManager;-><init>(Ljava/util/List;)V

    iput-object v3, v0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->audioModeRadioManager:Lcom/discord/views/RadioManager;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/discord/views/CheckedSetting;

    .line 95
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getOpenSLESDefault()Lcom/discord/views/CheckedSetting;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getOpenSLESForceEnabled()Lcom/discord/views/CheckedSetting;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getOpenSLESForceDisabled()Lcom/discord/views/CheckedSetting;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v3}, Lkotlin/a/m;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->openSLESConfigRadioButtons:Ljava/util/List;

    .line 96
    new-instance v3, Lcom/discord/views/RadioManager;

    iget-object v4, v0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->openSLESConfigRadioButtons:Ljava/util/List;

    if-nez v4, :cond_1

    const-string v7, "openSLESConfigRadioButtons"

    invoke-static {v7}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-direct {v3, v4}, Lcom/discord/views/RadioManager;-><init>(Ljava/util/List;)V

    iput-object v3, v0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->openSLESConfigRadioManager:Lcom/discord/views/RadioManager;

    .line 98
    sget-object v3, Lcom/discord/samsung/a;->Bn:Lcom/discord/samsung/a;

    .line 99
    invoke-static {}, Lcom/discord/samsung/a;->eM()Lrx/Observable;

    move-result-object v3

    .line 100
    invoke-static {v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v3

    .line 101
    move-object v4, v0

    check-cast v4, Lcom/discord/app/AppComponent;

    const/4 v7, 0x0

    invoke-static {v3, v4, v7, v2, v7}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v8

    .line 102
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v2, Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBound$1;

    invoke-direct {v2, v0}, Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBound$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsVoice;)V

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/16 v15, 0x1e

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 104
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getOverlayCS()Lcom/discord/views/CheckedSetting;

    move-result-object v2

    .line 106
    sget-object v3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/stores/StoreUserSettings;->getMobileOverlay()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/discord/widgets/settings/WidgetSettingsVoice;->Companion:Lcom/discord/widgets/settings/WidgetSettingsVoice$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v8, "requireContext()"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Companion;->access$hasOverlayPermission(Lcom/discord/widgets/settings/WidgetSettingsVoice$Companion;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 107
    new-instance v3, Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBound$$inlined$apply$lambda$1;

    invoke-direct {v3, v2, v0}, Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBound$$inlined$apply$lambda$1;-><init>(Lcom/discord/views/CheckedSetting;Lcom/discord/widgets/settings/WidgetSettingsVoice;)V

    check-cast v3, Lrx/functions/Action1;

    invoke-virtual {v2, v3}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "ARG_TARGET_RES_ID"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 126
    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v7

    :goto_2
    if-eqz v2, :cond_5

    .line 127
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 128
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 129
    new-instance v3, Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBound$4$1;

    invoke-direct {v3, v2}, Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBound$4$1;-><init>(Landroid/view/View;)V

    check-cast v3, Ljava/lang/Runnable;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v2, v3, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getOverlayCS()Lcom/discord/views/CheckedSetting;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getOverlayCS()Lcom/discord/views/CheckedSetting;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/views/CheckedSetting;->isChecked()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "ARG_TARGET_AUTO_TOGGLE"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 134
    new-instance v3, Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBound$$inlined$let$lambda$1;

    invoke-direct {v3, v0, v1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBound$$inlined$let$lambda$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsVoice;Landroid/view/View;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public final onViewBoundOrOnResume()V
    .locals 13

    .line 151
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 153
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getVoiceOutputVolume()Lcom/miguelgaeta/super_bar/SuperBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miguelgaeta/super_bar/SuperBar;->getConfig()Lcom/miguelgaeta/super_bar/SuperBarConfig;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBoundOrOnResume$1;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBoundOrOnResume$1;

    check-cast v1, Lcom/miguelgaeta/super_bar/SuperBar$OnSelectionChanged;

    invoke-virtual {v0, v1}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->setOnSelectedChanged(Lcom/miguelgaeta/super_bar/SuperBar$OnSelectionChanged;)V

    .line 159
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getVoiceSensitivityManual()Lcom/miguelgaeta/super_bar/SuperBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miguelgaeta/super_bar/SuperBar;->getConfig()Lcom/miguelgaeta/super_bar/SuperBarConfig;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBoundOrOnResume$2;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBoundOrOnResume$2;

    check-cast v1, Lcom/miguelgaeta/super_bar/SuperBar$OnSelectionChanged;

    invoke-virtual {v0, v1}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->setOnSelectedChanged(Lcom/miguelgaeta/super_bar/SuperBar$OnSelectionChanged;)V

    .line 165
    sget-object v0, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->Companion:Lcom/discord/widgets/settings/WidgetSettingsVoice$Model$Companion;

    .line 166
    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->requestListenForSensitivitySubject:Lrx/subjects/BehaviorSubject;

    const-string v2, "requestListenForSensitivitySubject"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lrx/Observable;

    invoke-virtual {v0, v1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model$Companion;->get(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 167
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBoundOrOnResume$3;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBoundOrOnResume$3;-><init>(Lcom/discord/widgets/settings/WidgetSettingsVoice;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
