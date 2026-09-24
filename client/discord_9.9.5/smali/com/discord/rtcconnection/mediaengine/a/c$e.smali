.class final Lcom/discord/rtcconnection/mediaengine/a/c$e;
.super Ljava/lang/Object;
.source "MediaEngineLegacy.kt"

# interfaces
.implements Lorg/webrtc/Logging$ExternalReporter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/rtcconnection/mediaengine/a/c;->eE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic AG:Lcom/discord/rtcconnection/mediaengine/a/c;


# direct methods
.method constructor <init>(Lcom/discord/rtcconnection/mediaengine/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/rtcconnection/mediaengine/a/c$e;->AG:Lcom/discord/rtcconnection/mediaengine/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 201
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/c$e;->AG:Lcom/discord/rtcconnection/mediaengine/a/c;

    invoke-static {v0}, Lcom/discord/rtcconnection/mediaengine/a/c;->b(Lcom/discord/rtcconnection/mediaengine/a/c;)Lcom/discord/utilities/logging/Logger;

    move-result-object v1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
