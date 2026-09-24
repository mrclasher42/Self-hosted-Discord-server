.class public final Lcom/discord/rtcconnection/mediaengine/a/a;
.super Ljava/lang/Object;
.source "MediaEngineConnectionLegacy.kt"

# interfaces
.implements Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/rtcconnection/mediaengine/a/a$a;
    }
.end annotation


# static fields
.field public static final Ax:Lcom/discord/rtcconnection/mediaengine/a/a$a;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private Ar:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;

.field private final As:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final At:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final Au:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/discord/rtcconnection/mediaengine/a;",
            ">;"
        }
    .end annotation
.end field

.field private final Av:Lco/discord/media_engine/Connection;

.field private final Aw:Lcom/hammerandchisel/libdiscord/Discord;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/discord/utilities/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/rtcconnection/mediaengine/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/rtcconnection/mediaengine/a/a$a;-><init>(B)V

    sput-object v0, Lcom/discord/rtcconnection/mediaengine/a/a;->Ax:Lcom/discord/rtcconnection/mediaengine/a/a$a;

    .line 383
    const-class v0, Lcom/discord/rtcconnection/mediaengine/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaEngineConnectionLegacy::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/discord/rtcconnection/mediaengine/a/a;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/discord/utilities/logging/Logger;Lcom/hammerandchisel/libdiscord/Discord;JLcom/discord/rtcconnection/mediaengine/MediaEngine$a;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/discord/utilities/logging/Logger;",
            "Lcom/hammerandchisel/libdiscord/Discord;",
            "J",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngine$a;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "executorService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voiceEngineLegacy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionOptions"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listeners"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->executorService:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->logger:Lcom/discord/utilities/logging/Logger;

    iput-object p3, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->Aw:Lcom/hammerandchisel/libdiscord/Discord;

    .line 32
    sget-object p1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;->zS:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;

    iput-object p1, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->Ar:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;

    const/4 p1, 0x1

    new-array p1, p1, [Lkotlin/Pair;

    .line 41
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 9061
    iget p3, p6, Lcom/discord/rtcconnection/mediaengine/MediaEngine$a;->ssrc:I

    .line 41
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    invoke-static {p1}, Lkotlin/a/ad;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->As:Ljava/util/HashMap;

    .line 46
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->At:Ljava/util/HashMap;

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->Au:Ljava/util/ArrayList;

    .line 9328
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->Aw:Lcom/hammerandchisel/libdiscord/Discord;

    .line 10061
    iget v1, p6, Lcom/discord/rtcconnection/mediaengine/MediaEngine$a;->ssrc:I

    .line 10062
    iget-object v4, p6, Lcom/discord/rtcconnection/mediaengine/MediaEngine$a;->ip:Ljava/lang/String;

    .line 10063
    iget v5, p6, Lcom/discord/rtcconnection/mediaengine/MediaEngine$a;->port:I

    .line 9334
    new-instance p1, Lcom/discord/rtcconnection/mediaengine/a/a$e;

    invoke-direct {p1, p0}, Lcom/discord/rtcconnection/mediaengine/a/a$e;-><init>(Lcom/discord/rtcconnection/mediaengine/a/a;)V

    move-object v7, p1

    check-cast v7, Lcom/hammerandchisel/libdiscord/Discord$ConnectToServerCallback;

    const/4 v6, 0x0

    move-wide v2, p4

    .line 9328
    invoke-virtual/range {v0 .. v7}, Lcom/hammerandchisel/libdiscord/Discord;->connectToServer(IJLjava/lang/String;IZLcom/hammerandchisel/libdiscord/Discord$ConnectToServerCallback;)Lco/discord/media_engine/Connection;

    move-result-object p1

    .line 9338
    new-instance p2, Lcom/discord/rtcconnection/mediaengine/a/a$c;

    invoke-direct {p2, p0}, Lcom/discord/rtcconnection/mediaengine/a/a$c;-><init>(Lcom/discord/rtcconnection/mediaengine/a/a;)V

    check-cast p2, Lco/discord/media_engine/Connection$OnVideoCallback;

    invoke-virtual {p1, p2}, Lco/discord/media_engine/Connection;->setOnVideoCallback(Lco/discord/media_engine/Connection$OnVideoCallback;)V

    .line 9344
    new-instance p2, Lcom/discord/rtcconnection/mediaengine/a/a$d;

    invoke-direct {p2, p0}, Lcom/discord/rtcconnection/mediaengine/a/a$d;-><init>(Lcom/discord/rtcconnection/mediaengine/a/a;)V

    check-cast p2, Lco/discord/media_engine/Connection$UserSpeakingStatusChangedCallback;

    invoke-virtual {p1, p2}, Lco/discord/media_engine/Connection;->setUserSpeakingStatusChangedCallback(Lco/discord/media_engine/Connection$UserSpeakingStatusChangedCallback;)V

    const-string p2, "connection"

    .line 9356
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->Av:Lco/discord/media_engine/Connection;

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    check-cast p7, Ljava/util/Collection;

    invoke-direct {p1, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->listeners:Ljava/util/List;

    .line 56
    sget-object p1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;->zS:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;

    invoke-direct {p0, p1}, Lcom/discord/rtcconnection/mediaengine/a/a;->a(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;)V

    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/mediaengine/a/a;)Lcom/discord/utilities/logging/Logger;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->logger:Lcom/discord/utilities/logging/Logger;

    return-object p0
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/mediaengine/a/a;Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;
    .locals 1

    .line 10379
    iget-object p0, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/discord/rtcconnection/mediaengine/a/b;

    invoke-direct {v0, p1}, Lcom/discord/rtcconnection/mediaengine/a/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;)V
    .locals 1

    .line 34
    iput-object p1, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->Ar:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;

    .line 35
    new-instance v0, Lcom/discord/rtcconnection/mediaengine/a/a$b;

    invoke-direct {v0, p1}, Lcom/discord/rtcconnection/mediaengine/a/a$b;-><init>(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/discord/rtcconnection/mediaengine/a/a;->g(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/mediaengine/a/a;JILjava/lang/String;)V
    .locals 9

    .line 12247
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->At:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12248
    new-instance v0, Lcom/discord/rtcconnection/mediaengine/a/a$m;

    move-object v3, v0

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p4

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/discord/rtcconnection/mediaengine/a/a$m;-><init>(Lcom/discord/rtcconnection/mediaengine/a/a;JLjava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/discord/rtcconnection/mediaengine/a/a;->g(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/mediaengine/a/a;JZ)V
    .locals 2

    .line 12260
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->As:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    const-string v1, "audioSsrcs[userId] ?: 0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 12261
    new-instance v1, Lcom/discord/rtcconnection/mediaengine/a/a$l;

    invoke-direct {v1, p1, p2, v0, p3}, Lcom/discord/rtcconnection/mediaengine/a/a$l;-><init>(JIZ)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v1}, Lcom/discord/rtcconnection/mediaengine/a/a;->g(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/mediaengine/a/a;Lcom/hammerandchisel/libdiscord/Discord$ConnectionInfo;Ljava/lang/String;)V
    .locals 8

    .line 11266
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->logger:Lcom/discord/utilities/logging/Logger;

    sget-object v1, Lcom/discord/rtcconnection/mediaengine/a/a;->TAG:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "handleConnection(). errorMessage: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 11268
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 11270
    iget-object p2, p1, Lcom/hammerandchisel/libdiscord/Discord$ConnectionInfo;->localAddress:Ljava/lang/String;

    const-string v0, "connectionInfo.localAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11271
    iget v0, p1, Lcom/hammerandchisel/libdiscord/Discord$ConnectionInfo;->localPort:I

    .line 11272
    iget-object p1, p1, Lcom/hammerandchisel/libdiscord/Discord$ConnectionInfo;->protocol:Ljava/lang/String;

    const-string v1, "connectionInfo.protocol"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toUpperCase()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$a;->valueOf(Ljava/lang/String;)Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$a;

    move-result-object p1

    .line 11269
    new-instance v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;

    invoke-direct {v1, p2, v0, p1}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;-><init>(Ljava/lang/String;ILcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$a;)V

    .line 11275
    sget-object p1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;->zT:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;

    invoke-direct {p0, p1}, Lcom/discord/rtcconnection/mediaengine/a/a;->a(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;)V

    .line 11276
    new-instance p1, Lcom/discord/rtcconnection/mediaengine/a;

    const/4 v4, 0x1

    const/16 v6, 0x78

    const/4 v7, 0x0

    const-string v5, "audio"

    const-string v3, "opus"

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/discord/rtcconnection/mediaengine/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;)V

    .line 11283
    iget-object p2, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->Aw:Lcom/hammerandchisel/libdiscord/Discord;

    invoke-virtual {p2}, Lcom/hammerandchisel/libdiscord/Discord;->getSupportedVideoCodecs()[Ljava/lang/String;

    move-result-object p2

    const-string v0, "voiceEngineLegacy.supportedVideoCodecs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/a/g;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/discord/rtcconnection/mediaengine/a/a;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 11285
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->Au:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11286
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->Au:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11287
    iget-object p1, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->Au:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11289
    new-instance p1, Lcom/discord/rtcconnection/mediaengine/a/a$i;

    invoke-direct {p1, p0, v1}, Lcom/discord/rtcconnection/mediaengine/a/a$i;-><init>(Lcom/discord/rtcconnection/mediaengine/a/a;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1}, Lcom/discord/rtcconnection/mediaengine/a/a;->g(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 11272
    :cond_2
    new-instance p0, Lkotlin/r;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-nez p1, :cond_4

    .line 11293
    sget-object p1, Lcom/discord/rtcconnection/mediaengine/a/a$j;->AA:Lcom/discord/rtcconnection/mediaengine/a/a$j;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1}, Lcom/discord/rtcconnection/mediaengine/a/a;->g(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 11302
    :cond_4
    new-instance p1, Lcom/discord/rtcconnection/mediaengine/a/a$k;

    invoke-direct {p1, p2}, Lcom/discord/rtcconnection/mediaengine/a/a$k;-><init>(Ljava/lang/String;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1}, Lcom/discord/rtcconnection/mediaengine/a/a;->g(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/discord/rtcconnection/mediaengine/a/a;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/discord/rtcconnection/mediaengine/a/a;)Ljava/util/HashMap;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->As:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic c(Lcom/discord/rtcconnection/mediaengine/a/a;)Ljava/util/ArrayList;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->Au:Ljava/util/ArrayList;

    return-object p0
.end method

.method private static f(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/discord/rtcconnection/mediaengine/a;",
            ">;"
        }
    .end annotation

    .line 361
    check-cast p0, Ljava/lang/Iterable;

    .line 393
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 394
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 395
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 362
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toUpperCase()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p0

    .line 396
    :cond_1
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 397
    new-instance p0, Lcom/discord/rtcconnection/mediaengine/a/a$f;

    invoke-direct {p0}, Lcom/discord/rtcconnection/mediaengine/a/a$f;-><init>()V

    check-cast p0, Ljava/util/Comparator;

    invoke-static {v0, p0}, Lkotlin/a/m;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 365
    check-cast p0, Ljava/lang/Iterable;

    .line 398
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 400
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v9, v1, 0x1

    if-gez v1, :cond_2

    .line 401
    invoke-static {}, Lkotlin/a/m;->throwIndexOverflow()V

    :cond_2
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v7, v1, 0x65

    .line 369
    new-instance v1, Lcom/discord/rtcconnection/mediaengine/a;

    add-int/lit8 v2, v7, 0x1

    .line 374
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v6, "video"

    move-object v3, v1

    move v5, v9

    .line 369
    invoke-direct/range {v3 .. v8}, Lcom/discord/rtcconnection/mediaengine/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;)V

    .line 375
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v9

    goto :goto_1

    .line 402
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final g(Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->listeners:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 391
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;

    .line 311
    :try_start_0
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 313
    iget-object v2, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->logger:Lcom/discord/utilities/logging/Logger;

    sget-object v3, Lcom/discord/rtcconnection/mediaengine/a/a;->TAG:Ljava/lang/String;

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

.method private static w(I)I
    .locals 0

    if-lez p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic x(I)I
    .locals 0

    .line 20
    invoke-static {p0}, Lcom/discord/rtcconnection/mediaengine/a/a;->w(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(JF)V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->Av:Lco/discord/media_engine/Connection;

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p3, v1

    invoke-virtual {v0, p1, p2, p3}, Lco/discord/media_engine/Connection;->setUserPlayoutVolume(JF)V

    return-void
.end method

.method public final a(JILjava/lang/Integer;)V
    .locals 9

    if-nez p4, :cond_0

    .line 69
    iget-object p4, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->At:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    :cond_0
    const/4 v0, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    .line 70
    :goto_0
    iget-object v1, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->As:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p3, :cond_3

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 71
    :goto_2
    iget-object v3, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->At:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, p4, :cond_5

    :goto_3
    const/4 v0, 0x1

    :cond_5
    if-nez v1, :cond_6

    if-eqz v0, :cond_7

    .line 74
    :cond_6
    iget-object v1, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->Av:Lco/discord/media_engine/Connection;

    .line 78
    invoke-static {p4}, Lcom/discord/rtcconnection/mediaengine/a/a;->w(I)I

    move-result v6

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-wide v2, p1

    move v4, p3

    move v5, p4

    .line 74
    invoke-virtual/range {v1 .. v8}, Lco/discord/media_engine/Connection;->connectUser(JIIIZF)V

    .line 84
    :cond_7
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->As:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object p3, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->At:Ljava/util/HashMap;

    check-cast p3, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(JZ)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->Av:Lco/discord/media_engine/Connection;

    invoke-virtual {v0, p1, p2, p3}, Lco/discord/media_engine/Connection;->muteUser(JZ)V

    return-void
.end method

.method public final a(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$a;)V
    .locals 2

    const-string v0, "inputMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputModeOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->Av:Lco/discord/media_engine/Connection;

    .line 1101
    iget v1, p2, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$a;->Ai:I

    .line 113
    invoke-virtual {v0, v1}, Lco/discord/media_engine/Connection;->setVADLeadingFramesToBuffer(I)V

    .line 1102
    iget v1, p2, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$a;->Aj:I

    .line 114
    invoke-virtual {v0, v1}, Lco/discord/media_engine/Connection;->setVADTrailingFramesToSend(I)V

    .line 2100
    iget v1, p2, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$a;->Ah:I

    int-to-float v1, v1

    .line 115
    invoke-virtual {v0, v1}, Lco/discord/media_engine/Connection;->setVADTriggerThreshold(F)V

    .line 2103
    iget-boolean p2, p2, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$a;->Ak:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 116
    :goto_0
    invoke-virtual {v0, p2}, Lco/discord/media_engine/Connection;->setVADAutoThreshold(I)V

    .line 3094
    iget p1, p1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;->numeral:I

    .line 117
    invoke-virtual {v0, p1}, Lco/discord/media_engine/Connection;->setAudioInputMode(I)V

    const/4 p1, 0x1

    .line 118
    invoke-virtual {v0, p1}, Lco/discord/media_engine/Connection;->enableForwardErrorCorrection(Z)V

    const p2, 0x3e99999a    # 0.3f

    .line 119
    invoke-virtual {v0, p2}, Lco/discord/media_engine/Connection;->setExpectedPacketLossRate(F)V

    .line 122
    iget-object p2, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->Aw:Lcom/hammerandchisel/libdiscord/Discord;

    invoke-virtual {p2, p1}, Lcom/hammerandchisel/libdiscord/Discord;->enableBuiltInAEC(Z)V

    return-void
.end method

.method public final a(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->Ar:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;

    invoke-interface {p1, v0}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;->onConnectionStateChange(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;)V

    return-void
.end method

.method public final a(Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secretKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v0, Lco/discord/media_engine/EncryptionSettings;

    invoke-direct {v0, p1, p2}, Lco/discord/media_engine/EncryptionSettings;-><init>(Ljava/lang/String;[I)V

    .line 131
    iget-object p1, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->Av:Lco/discord/media_engine/Connection;

    invoke-virtual {p1, v0}, Lco/discord/media_engine/Connection;->setEncryptionSettings(Lco/discord/media_engine/EncryptionSettings;)V

    return-void
.end method

.method public final b(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final destroy()V
    .locals 6

    .line 60
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->logger:Lcom/discord/utilities/logging/Logger;

    sget-object v1, Lcom/discord/rtcconnection/mediaengine/a/a;->TAG:Ljava/lang/String;

    const-string v2, "destroy(). Disconnecting from server"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->Av:Lco/discord/media_engine/Connection;

    invoke-virtual {v0}, Lco/discord/media_engine/Connection;->dispose()V

    .line 62
    sget-object v0, Lcom/discord/rtcconnection/mediaengine/a/a$g;->Ay:Lcom/discord/rtcconnection/mediaengine/a/a$g;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/discord/rtcconnection/mediaengine/a/a;->g(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lco/discord/media_engine/Stats;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onStats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->Av:Lco/discord/media_engine/Connection;

    new-instance v1, Lcom/discord/rtcconnection/mediaengine/a/a$h;

    invoke-direct {v1, p0, p1}, Lcom/discord/rtcconnection/mediaengine/a/a$h;-><init>(Lcom/discord/rtcconnection/mediaengine/a/a;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lco/discord/media_engine/Connection$GetStatsCallback;

    invoke-virtual {v0, v1}, Lco/discord/media_engine/Connection;->getStats(Lco/discord/media_engine/Connection$GetStatsCallback;)V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->Av:Lco/discord/media_engine/Connection;

    invoke-virtual {v0, p1}, Lco/discord/media_engine/Connection;->muteLocalUser(Z)V

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "audioCodec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCodec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->Au:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 387
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/discord/rtcconnection/mediaengine/a;

    .line 4007
    iget-object v3, v3, Lcom/discord/rtcconnection/mediaengine/a;->name:Ljava/lang/String;

    .line 135
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    move-object v8, v1

    check-cast v8, Lcom/discord/rtcconnection/mediaengine/a;

    .line 136
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->Au:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 389
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/discord/rtcconnection/mediaengine/a;

    .line 5007
    iget-object v3, v3, Lcom/discord/rtcconnection/mediaengine/a;->name:Ljava/lang/String;

    .line 136
    invoke-static {v3, p2}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    move-object v9, v1

    check-cast v9, Lcom/discord/rtcconnection/mediaengine/a;

    if-nez v8, :cond_4

    .line 139
    new-instance v0, Lcom/discord/rtcconnection/mediaengine/a/a$n;

    invoke-direct {v0, p1}, Lcom/discord/rtcconnection/mediaengine/a/a$n;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/discord/rtcconnection/mediaengine/a/a;->g(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    if-nez v9, :cond_5

    .line 151
    new-instance v0, Lcom/discord/rtcconnection/mediaengine/a/a$o;

    invoke-direct {v0, p2}, Lcom/discord/rtcconnection/mediaengine/a/a$o;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/discord/rtcconnection/mediaengine/a/a;->g(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 5011
    :cond_5
    iget-object v0, v9, Lcom/discord/rtcconnection/mediaengine/a;->rtxPayloadType:Ljava/lang/Integer;

    if-nez v0, :cond_6

    .line 163
    new-instance v0, Lcom/discord/rtcconnection/mediaengine/a/a$p;

    invoke-direct {v0, p2}, Lcom/discord/rtcconnection/mediaengine/a/a$p;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/discord/rtcconnection/mediaengine/a/a;->g(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 175
    :cond_6
    new-instance v10, Lco/discord/media_engine/AudioEncoder;

    .line 6010
    iget v1, v8, Lcom/discord/rtcconnection/mediaengine/a;->payloadType:I

    const v3, 0xbb80

    const/16 v4, 0x3c0

    const/4 v5, 0x1

    const v6, 0xfa00

    move-object v0, v10

    move-object v2, p1

    .line 175
    invoke-direct/range {v0 .. v6}, Lco/discord/media_engine/AudioEncoder;-><init>(ILjava/lang/String;IIII)V

    .line 183
    new-instance v6, Lco/discord/media_engine/AudioDecoder;

    .line 7010
    iget v1, v8, Lcom/discord/rtcconnection/mediaengine/a;->payloadType:I

    const/4 v4, 0x2

    const-string v8, "1"

    const-string v0, "stereo"

    .line 188
    invoke-static {v0, v8}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/ad;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    move-object v0, v6

    .line 183
    invoke-direct/range {v0 .. v5}, Lco/discord/media_engine/AudioDecoder;-><init>(ILjava/lang/String;IILjava/util/Map;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "level-asymmetry-allowed"

    .line 192
    invoke-static {v1, v8}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "packetization-mode"

    .line 193
    invoke-static {v1, v8}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, "profile-level-id"

    const-string v5, "42e01f"

    .line 194
    invoke-static {v4, v5}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    .line 191
    invoke-static {v0}, Lkotlin/a/ad;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 196
    new-instance v1, Lco/discord/media_engine/VideoEncoder;

    .line 8010
    iget v4, v9, Lcom/discord/rtcconnection/mediaengine/a;->payloadType:I

    .line 8011
    iget-object v5, v9, Lcom/discord/rtcconnection/mediaengine/a;->rtxPayloadType:Ljava/lang/Integer;

    .line 199
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 196
    invoke-direct {v1, p2, v4, v5, v0}, Lco/discord/media_engine/VideoEncoder;-><init>(Ljava/lang/String;IILjava/util/Map;)V

    .line 202
    new-instance v4, Lco/discord/media_engine/VideoDecoder;

    .line 9010
    iget v5, v9, Lcom/discord/rtcconnection/mediaengine/a;->payloadType:I

    .line 9011
    iget-object v7, v9, Lcom/discord/rtcconnection/mediaengine/a;->rtxPayloadType:Ljava/lang/Integer;

    .line 205
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 202
    invoke-direct {v4, p2, v5, v7, v0}, Lco/discord/media_engine/VideoDecoder;-><init>(Ljava/lang/String;IILjava/util/Map;)V

    .line 209
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->Av:Lco/discord/media_engine/Connection;

    new-array v5, v3, [Lco/discord/media_engine/AudioDecoder;

    aput-object v6, v5, v2

    new-array v3, v3, [Lco/discord/media_engine/VideoDecoder;

    aput-object v4, v3, v2

    invoke-virtual {v0, v10, v1, v5, v3}, Lco/discord/media_engine/Connection;->setCodecs(Lco/discord/media_engine/AudioEncoder;Lco/discord/media_engine/VideoEncoder;[Lco/discord/media_engine/AudioDecoder;[Lco/discord/media_engine/VideoDecoder;)V

    return-void
.end method

.method public final setPttActive(Z)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->Av:Lco/discord/media_engine/Connection;

    invoke-virtual {v0, p1}, Lco/discord/media_engine/Connection;->setPTTActive(Z)V

    return-void
.end method

.method public final setSelfDeafen(Z)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->Av:Lco/discord/media_engine/Connection;

    invoke-virtual {v0, p1}, Lco/discord/media_engine/Connection;->deafenLocalUser(Z)V

    return-void
.end method

.method public final setVideoBroadcast(Z)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->Av:Lco/discord/media_engine/Connection;

    invoke-virtual {v0, p1}, Lco/discord/media_engine/Connection;->setVideoBroadcast(Z)V

    return-void
.end method
