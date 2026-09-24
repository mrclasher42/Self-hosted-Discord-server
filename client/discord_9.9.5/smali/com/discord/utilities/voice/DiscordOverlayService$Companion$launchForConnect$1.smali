.class final Lcom/discord/utilities/voice/DiscordOverlayService$Companion$launchForConnect$1;
.super Ljava/lang/Object;
.source "DiscordOverlayService.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/voice/DiscordOverlayService$Companion;->launchForConnect(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/voice/DiscordOverlayService$Companion$launchForConnect$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/voice/DiscordOverlayService$Companion$launchForConnect$1;

    invoke-direct {v0}, Lcom/discord/utilities/voice/DiscordOverlayService$Companion$launchForConnect$1;-><init>()V

    sput-object v0, Lcom/discord/utilities/voice/DiscordOverlayService$Companion$launchForConnect$1;->INSTANCE:Lcom/discord/utilities/voice/DiscordOverlayService$Companion$launchForConnect$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 184
    check-cast p1, Lcom/discord/rtcconnection/RtcConnection$State;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/voice/DiscordOverlayService$Companion$launchForConnect$1;->call(Lcom/discord/rtcconnection/RtcConnection$State;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/rtcconnection/RtcConnection$State;)Ljava/lang/String;
    .locals 1

    .line 217
    instance-of v0, p1, Lcom/discord/rtcconnection/RtcConnection$State$d;

    if-eqz v0, :cond_0

    .line 218
    check-cast p1, Lcom/discord/rtcconnection/RtcConnection$State$d;

    .line 1587
    iget-boolean p1, p1, Lcom/discord/rtcconnection/RtcConnection$State$d;->zC:Z

    if-nez p1, :cond_0

    const-string p1, "com.discord.actions.OVERLAY_SELECTOR"

    return-object p1

    :cond_0
    const-string p1, "com.discord.actions.OVERLAY_OPEN"

    return-object p1
.end method
