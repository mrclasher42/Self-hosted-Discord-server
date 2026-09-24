.class final Lcom/discord/app/DiscordConnectService$c$1;
.super Ljava/lang/Object;
.source "DiscordConnectService.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/app/DiscordConnectService$c;
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
        "Lcom/discord/rtcconnection/RtcConnection$State;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final wO:Lcom/discord/app/DiscordConnectService$c$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/app/DiscordConnectService$c$1;

    invoke-direct {v0}, Lcom/discord/app/DiscordConnectService$c$1;-><init>()V

    sput-object v0, Lcom/discord/app/DiscordConnectService$c$1;->wO:Lcom/discord/app/DiscordConnectService$c$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 33
    check-cast p1, Lcom/discord/rtcconnection/RtcConnection$State;

    .line 1169
    instance-of v0, p1, Lcom/discord/rtcconnection/RtcConnection$State$d;

    if-nez v0, :cond_0

    .line 1170
    instance-of p1, p1, Lcom/discord/rtcconnection/RtcConnection$State$h;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
