.class public final Lcom/discord/rtcconnection/mediaengine/a/c;
.super Ljava/lang/Object;
.source "MediaEngineLegacy.kt"

# interfaces
.implements Lcom/discord/rtcconnection/mediaengine/MediaEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/rtcconnection/mediaengine/a/c$a;
    }
.end annotation


# static fields
.field public static final AF:Lcom/discord/rtcconnection/mediaengine/a/c$a;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final AB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngine$b;",
            ">;"
        }
    .end annotation
.end field

.field private AC:Lcom/discord/rtcconnection/mediaengine/a/a;

.field private final AD:Ljava/util/concurrent/ExecutorService;

.field private Aw:Lcom/hammerandchisel/libdiscord/Discord;

.field private final context:Landroid/content/Context;

.field private final logger:Lcom/discord/utilities/logging/Logger;

.field private final openSLESConfig:Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/rtcconnection/mediaengine/a/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/rtcconnection/mediaengine/a/c$a;-><init>(B)V

    sput-object v0, Lcom/discord/rtcconnection/mediaengine/a/c;->AF:Lcom/discord/rtcconnection/mediaengine/a/c$a;

    .line 233
    const-class v0, Lcom/discord/rtcconnection/mediaengine/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaEngineLegacy::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/discord/rtcconnection/mediaengine/a/c;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;Lcom/discord/utilities/logging/Logger;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "singleThreadExecutorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openSLESConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/rtcconnection/mediaengine/a/c;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/discord/rtcconnection/mediaengine/a/c;->AD:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/discord/rtcconnection/mediaengine/a/c;->openSLESConfig:Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

    iput-object p4, p0, Lcom/discord/rtcconnection/mediaengine/a/c;->logger:Lcom/discord/utilities/logging/Logger;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/discord/rtcconnection/mediaengine/a/c;->AB:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/mediaengine/a/c;Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;
    .locals 1

    .line 2024
    iget-object p0, p0, Lcom/discord/rtcconnection/mediaengine/a/c;->AD:Ljava/util/concurrent/ExecutorService;

    .line 1229
    new-instance v0, Lcom/discord/rtcconnection/mediaengine/a/f;

    invoke-direct {v0, p1}, Lcom/discord/rtcconnection/mediaengine/a/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/mediaengine/a/c;)V
    .locals 2

    .line 2170
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/c;->Aw:Lcom/hammerandchisel/libdiscord/Discord;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/hammerandchisel/libdiscord/Discord;->setLocalVoiceLevelChangedCallback(Lcom/hammerandchisel/libdiscord/Discord$LocalVoiceLevelChangedCallback;)V

    .line 2171
    :cond_0
    iput-object v1, p0, Lcom/discord/rtcconnection/mediaengine/a/c;->AC:Lcom/discord/rtcconnection/mediaengine/a/a;

    return-void
.end method

.method public static final synthetic b(Lcom/discord/rtcconnection/mediaengine/a/c;)Lcom/discord/utilities/logging/Logger;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/discord/rtcconnection/mediaengine/a/c;->logger:Lcom/discord/utilities/logging/Logger;

    return-object p0
.end method

.method private final eE()V
    .locals 8

    .line 188
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/c;->Aw:Lcom/hammerandchisel/libdiscord/Discord;

    if-eqz v0, :cond_0

    return-void

    .line 190
    :cond_0
    iget-object v1, p0, Lcom/discord/rtcconnection/mediaengine/a/c;->logger:Lcom/discord/utilities/logging/Logger;

    sget-object v2, Lcom/discord/rtcconnection/mediaengine/a/c;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "initializing voice engine. OpenSL ES: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/discord/rtcconnection/mediaengine/a/c;->openSLESConfig:Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 191
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/c;->openSLESConfig:Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

    sget-object v1, Lcom/discord/rtcconnection/mediaengine/a/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 195
    :cond_1
    invoke-static {v1}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->setBlacklistDeviceForOpenSLESUsage(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 193
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->setBlacklistDeviceForOpenSLESUsage(Z)V

    .line 200
    :goto_0
    new-instance v0, Lcom/discord/rtcconnection/mediaengine/a/c$e;

    invoke-direct {v0, p0}, Lcom/discord/rtcconnection/mediaengine/a/c$e;-><init>(Lcom/discord/rtcconnection/mediaengine/a/c;)V

    check-cast v0, Lorg/webrtc/Logging$ExternalReporter;

    sput-object v0, Lorg/webrtc/Logging;->externalReporter:Lorg/webrtc/Logging$ExternalReporter;

    .line 205
    :try_start_0
    new-instance v0, Lcom/hammerandchisel/libdiscord/Discord;

    iget-object v1, p0, Lcom/discord/rtcconnection/mediaengine/a/c;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hammerandchisel/libdiscord/Discord;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/c;->Aw:Lcom/hammerandchisel/libdiscord/Discord;
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 211
    iget-object v1, p0, Lcom/discord/rtcconnection/mediaengine/a/c;->logger:Lcom/discord/utilities/logging/Logger;

    sget-object v2, Lcom/discord/rtcconnection/mediaengine/a/c;->TAG:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "Unable to initialize voice engine, new error discovered"

    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v0

    .line 209
    iget-object v1, p0, Lcom/discord/rtcconnection/mediaengine/a/c;->logger:Lcom/discord/utilities/logging/Logger;

    sget-object v2, Lcom/discord/rtcconnection/mediaengine/a/c;->TAG:Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "Unable to initialize voice engine."

    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 207
    iget-object v1, p0, Lcom/discord/rtcconnection/mediaengine/a/c;->logger:Lcom/discord/utilities/logging/Logger;

    sget-object v2, Lcom/discord/rtcconnection/mediaengine/a/c;->TAG:Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "Unable to initialize voice engine."

    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 214
    :goto_1
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/c;->Aw:Lcom/hammerandchisel/libdiscord/Discord;

    if-eqz v0, :cond_3

    .line 215
    sget-object v0, Lcom/discord/rtcconnection/mediaengine/a/c$f;->AK:Lcom/discord/rtcconnection/mediaengine/a/c$f;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/discord/rtcconnection/mediaengine/a/c;->g(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method private final g(Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngine$b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/c;->AB:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 237
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/rtcconnection/mediaengine/MediaEngine$b;

    .line 222
    :try_start_0
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 224
    iget-object v2, p0, Lcom/discord/rtcconnection/mediaengine/a/c;->logger:Lcom/discord/utilities/logging/Logger;

    sget-object v3, Lcom/discord/rtcconnection/mediaengine/a/c;->TAG:Ljava/lang/String;

    move-object v5, v1

    check-cast v5, Ljava/lang/Throwable;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "Error in listener"

    invoke-static/range {v2 .. v8}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(JLcom/discord/rtcconnection/mediaengine/MediaEngine$a;Lkotlin/jvm/functions/Function1;)Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngine$a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailure"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Lcom/discord/rtcconnection/mediaengine/a/c;->eE()V

    .line 50
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/c;->Aw:Lcom/hammerandchisel/libdiscord/Discord;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$c;

    invoke-direct {v0}, Lcom/discord/rtcconnection/mediaengine/MediaEngine$c;-><init>()V

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_0
    iget-object v4, p0, Lcom/discord/rtcconnection/mediaengine/a/c;->Aw:Lcom/hammerandchisel/libdiscord/Discord;

    if-eqz v4, :cond_1

    .line 56
    iget-object v5, p0, Lcom/discord/rtcconnection/mediaengine/a/c;->logger:Lcom/discord/utilities/logging/Logger;

    sget-object v6, Lcom/discord/rtcconnection/mediaengine/a/c;->TAG:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "Connecting with options: "

    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 58
    new-instance p4, Lcom/discord/rtcconnection/mediaengine/a/c$b;

    invoke-direct {p4, p0, p3, p1, p2}, Lcom/discord/rtcconnection/mediaengine/a/c$b;-><init>(Lcom/discord/rtcconnection/mediaengine/a/c;Lcom/discord/rtcconnection/mediaengine/MediaEngine$a;J)V

    .line 93
    new-instance v0, Lcom/discord/rtcconnection/mediaengine/a/a;

    .line 1024
    iget-object v2, p0, Lcom/discord/rtcconnection/mediaengine/a/c;->AD:Ljava/util/concurrent/ExecutorService;

    .line 95
    iget-object v3, p0, Lcom/discord/rtcconnection/mediaengine/a/c;->logger:Lcom/discord/utilities/logging/Logger;

    .line 99
    invoke-static {p4}, Lkotlin/a/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v1, v0

    move-wide v5, p1

    move-object v7, p3

    .line 93
    invoke-direct/range {v1 .. v8}, Lcom/discord/rtcconnection/mediaengine/a/a;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/discord/utilities/logging/Logger;Lcom/hammerandchisel/libdiscord/Discord;JLcom/discord/rtcconnection/mediaengine/MediaEngine$a;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_0
    iput-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/c;->AC:Lcom/discord/rtcconnection/mediaengine/a/a;

    .line 105
    iget-object p1, p0, Lcom/discord/rtcconnection/mediaengine/a/c;->AC:Lcom/discord/rtcconnection/mediaengine/a/a;

    if-eqz p1, :cond_2

    .line 106
    new-instance p2, Lcom/discord/rtcconnection/mediaengine/a/c$c;

    invoke-direct {p2, p1}, Lcom/discord/rtcconnection/mediaengine/a/c$c;-><init>(Lcom/discord/rtcconnection/mediaengine/a/a;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p2}, Lcom/discord/rtcconnection/mediaengine/a/c;->g(Lkotlin/jvm/functions/Function1;)V

    .line 109
    :cond_2
    iget-object p1, p0, Lcom/discord/rtcconnection/mediaengine/a/c;->AC:Lcom/discord/rtcconnection/mediaengine/a/a;

    check-cast p1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    return-object p1
.end method

.method public final a(Lcom/discord/rtcconnection/mediaengine/MediaEngine$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/c;->AB:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-[",
            "Lco/discord/media_engine/VideoInputDeviceDescription;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "devicesCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-direct {p0}, Lcom/discord/rtcconnection/mediaengine/a/c;->eE()V

    .line 162
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/c;->Aw:Lcom/hammerandchisel/libdiscord/Discord;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/discord/rtcconnection/mediaengine/a/e;

    invoke-direct {v1, p1}, Lcom/discord/rtcconnection/mediaengine/a/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lcom/hammerandchisel/libdiscord/Discord$GetVideoInputDevicesCallback;

    invoke-virtual {v0, v1}, Lcom/hammerandchisel/libdiscord/Discord;->getVideoInputDevices(Lcom/hammerandchisel/libdiscord/Discord$GetVideoInputDevicesCallback;)V

    :cond_0
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 176
    invoke-direct {p0}, Lcom/discord/rtcconnection/mediaengine/a/c;->eE()V

    .line 178
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/c;->Aw:Lcom/hammerandchisel/libdiscord/Discord;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/discord/rtcconnection/mediaengine/a/c$d;

    invoke-direct {v1, p1}, Lcom/discord/rtcconnection/mediaengine/a/c$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lcom/hammerandchisel/libdiscord/Discord$LocalVoiceLevelChangedCallback;

    invoke-virtual {v0, v1}, Lcom/hammerandchisel/libdiscord/Discord;->setLocalVoiceLevelChangedCallback(Lcom/hammerandchisel/libdiscord/Discord$LocalVoiceLevelChangedCallback;)V

    :cond_0
    return-void

    .line 183
    :cond_1
    iget-object p1, p0, Lcom/discord/rtcconnection/mediaengine/a/c;->Aw:Lcom/hammerandchisel/libdiscord/Discord;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/hammerandchisel/libdiscord/Discord;->setLocalVoiceLevelChangedCallback(Lcom/hammerandchisel/libdiscord/Discord$LocalVoiceLevelChangedCallback;)V

    :cond_2
    return-void
.end method

.method public final eC()Lcom/hammerandchisel/libdiscord/Discord;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/c;->Aw:Lcom/hammerandchisel/libdiscord/Discord;

    return-object v0
.end method

.method public final eD()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/c;->AD:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final getConnections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/c;->AC:Lcom/discord/rtcconnection/mediaengine/a/a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/a/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/a/m;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final setAutomaticGainControl(Z)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/c;->Aw:Lcom/hammerandchisel/libdiscord/Discord;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/hammerandchisel/libdiscord/Discord;->setAutomaticGainControl(Z)V

    :cond_0
    return-void
.end method

.method public final setEchoCancellation(Z)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/c;->Aw:Lcom/hammerandchisel/libdiscord/Discord;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/hammerandchisel/libdiscord/Discord;->setEchoCancellation(Z)V

    :cond_0
    return-void
.end method

.method public final setNoiseSuppression(Z)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/c;->Aw:Lcom/hammerandchisel/libdiscord/Discord;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/hammerandchisel/libdiscord/Discord;->setNoiseSuppression(Z)V

    :cond_0
    return-void
.end method

.method public final setOutputVolume(F)V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/c;->Aw:Lcom/hammerandchisel/libdiscord/Discord;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/hammerandchisel/libdiscord/Discord;->setSpeakerVolume(F)V

    :cond_0
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/c;->Aw:Lcom/hammerandchisel/libdiscord/Discord;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/hammerandchisel/libdiscord/Discord;->setVideoInputDevice(I)V

    :cond_0
    return-void
.end method
