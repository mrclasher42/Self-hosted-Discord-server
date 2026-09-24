.class final synthetic Lcom/discord/stores/StoreAudioManager$init$1;
.super Lkotlin/jvm/internal/j;
.source "StoreAudioManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAudioManager;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/discord/rtcconnection/RtcConnection$State;",
        "Lcom/discord/models/domain/ModelVoice$OutputMode;",
        "Lcom/discord/utilities/media/AudioOutputState;",
        "Ljava/lang/Integer;",
        "Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$Configuration;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreAudioManager$init$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreAudioManager$init$1;

    invoke-direct {v0}, Lcom/discord/stores/StoreAudioManager$init$1;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreAudioManager$init$1;->INSTANCE:Lcom/discord/stores/StoreAudioManager$init$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

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

    const-class v0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$Configuration;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/models/domain/ModelVoice$OutputMode;Lcom/discord/utilities/media/AudioOutputState;I)V"

    return-object v0
.end method

.method public final invoke(Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/models/domain/ModelVoice$OutputMode;Lcom/discord/utilities/media/AudioOutputState;I)Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$Configuration;
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$Configuration;

    .line 32
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$Configuration;-><init>(Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/models/domain/ModelVoice$OutputMode;Lcom/discord/utilities/media/AudioOutputState;I)V

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/discord/rtcconnection/RtcConnection$State;

    check-cast p2, Lcom/discord/models/domain/ModelVoice$OutputMode;

    check-cast p3, Lcom/discord/utilities/media/AudioOutputState;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/stores/StoreAudioManager$init$1;->invoke(Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/models/domain/ModelVoice$OutputMode;Lcom/discord/utilities/media/AudioOutputState;I)Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$Configuration;

    move-result-object p1

    return-object p1
.end method
