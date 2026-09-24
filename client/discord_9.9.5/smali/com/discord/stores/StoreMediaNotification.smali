.class public final Lcom/discord/stores/StoreMediaNotification;
.super Lcom/discord/stores/Store;
.source "StoreMediaNotification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreMediaNotification$NotificationData;,
        Lcom/discord/stores/StoreMediaNotification$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/stores/StoreMediaNotification$Companion;

.field private static final NOTIFICATION_DATA_DISCONNECTED:Lcom/discord/stores/StoreMediaNotification$NotificationData;


# instance fields
.field private final mediaSettingsStore:Lcom/discord/stores/StoreMediaSettings;

.field private final notificationDataObservable:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreMediaNotification$NotificationData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/discord/stores/StoreMediaNotification$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreMediaNotification$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreMediaNotification;->Companion:Lcom/discord/stores/StoreMediaNotification$Companion;

    .line 117
    new-instance v0, Lcom/discord/stores/StoreMediaNotification$NotificationData;

    .line 118
    new-instance v1, Lcom/discord/rtcconnection/RtcConnection$State$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/discord/rtcconnection/RtcConnection$State$d;-><init>(Z)V

    check-cast v1, Lcom/discord/rtcconnection/RtcConnection$State;

    const-string v3, ""

    .line 117
    invoke-direct {v0, v1, v3, v2, v2}, Lcom/discord/stores/StoreMediaNotification$NotificationData;-><init>(Lcom/discord/rtcconnection/RtcConnection$State;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/discord/stores/StoreMediaNotification;->NOTIFICATION_DATA_DISCONNECTED:Lcom/discord/stores/StoreMediaNotification$NotificationData;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreMediaSettings;Lcom/discord/stores/StoreRtcConnection;)V
    .locals 1

    const-string v0, "mediaSettingsStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rtcConnectionStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreMediaNotification;->mediaSettingsStore:Lcom/discord/stores/StoreMediaSettings;

    .line 66
    invoke-virtual {p2}, Lcom/discord/stores/StoreRtcConnection;->getConnectionState()Lrx/Observable;

    move-result-object p1

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    .line 69
    new-instance p2, Lcom/discord/stores/StoreMediaNotification$notificationDataObservable$1;

    invoke-direct {p2, p0}, Lcom/discord/stores/StoreMediaNotification$notificationDataObservable$1;-><init>(Lcom/discord/stores/StoreMediaNotification;)V

    check-cast p2, Lrx/functions/b;

    invoke-virtual {p1, p2}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "rtcConnectionStore\n     \u2026            }\n          }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 7724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/discord/stores/StoreMediaNotification;->notificationDataObservable:Lrx/Observable;

    return-void
.end method

.method public static final synthetic access$getMediaSettingsStore$p(Lcom/discord/stores/StoreMediaNotification;)Lcom/discord/stores/StoreMediaSettings;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/discord/stores/StoreMediaNotification;->mediaSettingsStore:Lcom/discord/stores/StoreMediaSettings;

    return-object p0
.end method

.method public static final synthetic access$getNOTIFICATION_DATA_DISCONNECTED$cp()Lcom/discord/stores/StoreMediaNotification$NotificationData;
    .locals 1

    .line 19
    sget-object v0, Lcom/discord/stores/StoreMediaNotification;->NOTIFICATION_DATA_DISCONNECTED:Lcom/discord/stores/StoreMediaNotification$NotificationData;

    return-object v0
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-super {p0, p1}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 27
    sget-object v0, Lcom/discord/stores/StoreMediaNotification$init$1;->INSTANCE:Lcom/discord/stores/StoreMediaNotification$init$1;

    check-cast v0, Lrx/functions/Action1;

    invoke-static {v0}, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->setOnDisconnect(Lrx/functions/Action1;)V

    .line 28
    new-instance v0, Lcom/discord/stores/StoreMediaNotification$init$2;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreMediaNotification$init$2;-><init>(Lcom/discord/stores/StoreMediaNotification;)V

    check-cast v0, Lrx/functions/Action1;

    invoke-static {v0}, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->setOnToggleSelfDeafen(Lrx/functions/Action1;)V

    .line 29
    new-instance v0, Lcom/discord/stores/StoreMediaNotification$init$3;

    invoke-direct {v0, p1}, Lcom/discord/stores/StoreMediaNotification$init$3;-><init>(Landroid/content/Context;)V

    check-cast v0, Lrx/functions/Action1;

    invoke-static {v0}, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->setOnToggleSelfMute(Lrx/functions/Action1;)V

    .line 39
    new-instance v0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;

    invoke-direct {v0, p1}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;-><init>(Landroid/content/Context;)V

    .line 41
    iget-object v1, p0, Lcom/discord/stores/StoreMediaNotification;->notificationDataObservable:Lrx/Observable;

    .line 42
    sget-object v2, Lcom/discord/app/i;->vP:Lcom/discord/app/i;

    new-instance v2, Lcom/discord/stores/StoreMediaNotification$init$4;

    invoke-direct {v2, p1, v0}, Lcom/discord/stores/StoreMediaNotification$init$4;-><init>(Landroid/content/Context;Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    .line 42
    invoke-static/range {v3 .. v8}, Lcom/discord/app/i;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lrx/functions/Action1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method
