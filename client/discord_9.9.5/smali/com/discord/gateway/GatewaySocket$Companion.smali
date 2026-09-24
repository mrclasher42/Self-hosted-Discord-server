.class public final Lcom/discord/gateway/GatewaySocket$Companion;
.super Ljava/lang/Object;
.source "GatewaySocket.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/gateway/GatewaySocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 835
    invoke-direct {p0}, Lcom/discord/gateway/GatewaySocket$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$log(Lcom/discord/gateway/GatewaySocket$Companion;Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Z)V
    .locals 0

    .line 835
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/gateway/GatewaySocket$Companion;->log(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Z)V

    return-void
.end method

.method private final getDelay(JLjava/lang/Long;)J
    .locals 2

    if-eqz p3, :cond_0

    .line 937
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v0, p1

    return-wide v0
.end method

.method static synthetic getDelay$default(Lcom/discord/gateway/GatewaySocket$Companion;JLjava/lang/Long;ILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 936
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/gateway/GatewaySocket$Companion;->getDelay(JLjava/lang/Long;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final log(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Z)V
    .locals 3

    .line 944
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[GatewaySocket] "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/discord/utilities/logging/Logger;->v$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 946
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Gateway ["

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "event"

    invoke-static {v0, p2}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/a/ad;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "log"

    invoke-virtual {p1, p3, v0, p2}, Lcom/discord/utilities/logging/Logger;->recordBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method static synthetic log$default(Lcom/discord/gateway/GatewaySocket$Companion;Lcom/discord/utilities/logging/Logger;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 943
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/gateway/GatewaySocket$Companion;->log(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Z)V

    return-void
.end method
