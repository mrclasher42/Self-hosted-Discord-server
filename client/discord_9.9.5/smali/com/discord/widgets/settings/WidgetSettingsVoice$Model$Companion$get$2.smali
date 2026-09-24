.class final synthetic Lcom/discord/widgets/settings/WidgetSettingsVoice$Model$Companion$get$2;
.super Lkotlin/jvm/internal/j;
.source "WidgetSettingsVoice.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsVoice$Model$Companion;->get(Lrx/Observable;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function6<",
        "Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;",
        "Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsVoice$Model$Companion$get$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model$Companion$get$2;

    invoke-direct {v0}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model$Companion$get$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model$Companion$get$2;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsVoice$Model$Companion$get$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;IZZLcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;)V"

    return-object v0
.end method

.method public final invoke(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;IZZLcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;)Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;
    .locals 9

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p5"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p6"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 384
    invoke-direct/range {v1 .. v8}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;-><init>(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;IZZLcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 342
    move-object v1, p1

    check-cast v1, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v5, p5

    check-cast v5, Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

    move-object v6, p6

    check-cast v6, Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model$Companion$get$2;->invoke(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;IZZLcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;)Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;

    move-result-object p1

    return-object p1
.end method
