.class final Lcom/discord/rtcconnection/d$b;
.super Ljava/lang/Object;
.source "RtcStatsCollector.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zK:Lcom/discord/rtcconnection/d;


# direct methods
.method constructor <init>(Lcom/discord/rtcconnection/d;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/rtcconnection/d$b;->zK:Lcom/discord/rtcconnection/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 6

    .line 10
    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    .line 1027
    iget-object p1, p0, Lcom/discord/rtcconnection/d$b;->zK:Lcom/discord/rtcconnection/d;

    invoke-static {p1}, Lcom/discord/rtcconnection/d;->a(Lcom/discord/rtcconnection/d;)Lcom/discord/utilities/logging/Logger;

    move-result-object v0

    const-string v1, "RtcStatsCollector: Error collecting stats"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
