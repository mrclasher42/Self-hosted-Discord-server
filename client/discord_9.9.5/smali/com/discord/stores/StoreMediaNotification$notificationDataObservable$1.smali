.class final Lcom/discord/stores/StoreMediaNotification$notificationDataObservable$1;
.super Ljava/lang/Object;
.source "StoreMediaNotification.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMediaNotification;-><init>(Lcom/discord/stores/StoreMediaSettings;Lcom/discord/stores/StoreRtcConnection;)V
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
        "TT;",
        "Lrx/Observable<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/stores/StoreMediaNotification;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreMediaNotification;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMediaNotification$notificationDataObservable$1;->this$0:Lcom/discord/stores/StoreMediaNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/discord/rtcconnection/RtcConnection$State;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMediaNotification$notificationDataObservable$1;->call(Lcom/discord/rtcconnection/RtcConnection$State;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/rtcconnection/RtcConnection$State;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/rtcconnection/RtcConnection$State;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreMediaNotification$NotificationData;",
            ">;"
        }
    .end annotation

    .line 71
    sget-object v0, Lcom/discord/rtcconnection/RtcConnection$State$h;->zG:Lcom/discord/rtcconnection/RtcConnection$State$h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Lcom/discord/stores/StoreMediaNotification;->access$getNOTIFICATION_DATA_DISCONNECTED$cp()Lcom/discord/stores/StoreMediaNotification$NotificationData;

    move-result-object p1

    invoke-static {p1}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 76
    :cond_0
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 77
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceChannelSelected;->get()Lrx/Observable;

    move-result-object v0

    .line 79
    sget-object v1, Lcom/discord/stores/StoreMediaNotification$notificationDataObservable$1$1;->INSTANCE:Lcom/discord/stores/StoreMediaNotification$notificationDataObservable$1$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/discord/stores/StoreMediaNotification$notificationDataObservable$1;->this$0:Lcom/discord/stores/StoreMediaNotification;

    invoke-static {v1}, Lcom/discord/stores/StoreMediaNotification;->access$getMediaSettingsStore$p(Lcom/discord/stores/StoreMediaNotification;)Lcom/discord/stores/StoreMediaSettings;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/discord/stores/StoreMediaSettings;->getVoiceConfig()Lrx/Observable;

    move-result-object v1

    .line 82
    new-instance v2, Lcom/discord/stores/StoreMediaNotification$notificationDataObservable$1$2;

    invoke-direct {v2, p1}, Lcom/discord/stores/StoreMediaNotification$notificationDataObservable$1$2;-><init>(Lcom/discord/rtcconnection/RtcConnection$State;)V

    check-cast v2, Lrx/functions/Func2;

    .line 75
    invoke-static {v0, v1, v2}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
