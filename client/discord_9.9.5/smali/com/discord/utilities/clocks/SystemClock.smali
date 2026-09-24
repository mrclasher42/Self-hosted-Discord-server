.class public final Lcom/discord/utilities/clocks/SystemClock;
.super Ljava/lang/Object;
.source "SystemClock.kt"

# interfaces
.implements Lcom/discord/utilities/clocks/Clock;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final currentTimeMillis()J
    .locals 2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
