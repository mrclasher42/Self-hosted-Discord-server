.class final Lcom/discord/stores/StoreMediaNotification$notificationDataObservable$1$2;
.super Ljava/lang/Object;
.source "StoreMediaNotification.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMediaNotification$notificationDataObservable$1;->call(Lcom/discord/rtcconnection/RtcConnection$State;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "TT1;TT2;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic $rtcConnectionState:Lcom/discord/rtcconnection/RtcConnection$State;


# direct methods
.method constructor <init>(Lcom/discord/rtcconnection/RtcConnection$State;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMediaNotification$notificationDataObservable$1$2;->$rtcConnectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/String;Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)Lcom/discord/stores/StoreMediaNotification$NotificationData;
    .locals 3

    .line 83
    new-instance v0, Lcom/discord/stores/StoreMediaNotification$NotificationData;

    .line 84
    iget-object v1, p0, Lcom/discord/stores/StoreMediaNotification$notificationDataObservable$1$2;->$rtcConnectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    const-string v2, "rtcConnectionState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "channelName"

    .line 85
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->isMuted()Z

    move-result v2

    .line 87
    invoke-virtual {p2}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->isDeafened()Z

    move-result p2

    .line 83
    invoke-direct {v0, v1, p1, v2, p2}, Lcom/discord/stores/StoreMediaNotification$NotificationData;-><init>(Lcom/discord/rtcconnection/RtcConnection$State;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreMediaNotification$notificationDataObservable$1$2;->call(Ljava/lang/String;Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)Lcom/discord/stores/StoreMediaNotification$NotificationData;

    move-result-object p1

    return-object p1
.end method
