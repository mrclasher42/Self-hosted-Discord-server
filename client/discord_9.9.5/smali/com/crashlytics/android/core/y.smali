.class final Lcom/crashlytics/android/core/y;
.super Ljava/lang/Object;
.source "DevicePowerStateListener.java"


# static fields
.field static final tj:Landroid/content/IntentFilter;

.field static final tk:Landroid/content/IntentFilter;

.field static final tl:Landroid/content/IntentFilter;


# instance fields
.field final context:Landroid/content/Context;

.field final tm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final tn:Landroid/content/BroadcastReceiver;

.field final to:Landroid/content/BroadcastReceiver;

.field tp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/crashlytics/android/core/y;->tj:Landroid/content/IntentFilter;

    .line 18
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/crashlytics/android/core/y;->tk:Landroid/content/IntentFilter;

    .line 20
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/crashlytics/android/core/y;->tl:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/crashlytics/android/core/y;->context:Landroid/content/Context;

    .line 33
    new-instance p1, Lcom/crashlytics/android/core/y$1;

    invoke-direct {p1, p0}, Lcom/crashlytics/android/core/y$1;-><init>(Lcom/crashlytics/android/core/y;)V

    iput-object p1, p0, Lcom/crashlytics/android/core/y;->to:Landroid/content/BroadcastReceiver;

    .line 40
    new-instance p1, Lcom/crashlytics/android/core/y$2;

    invoke-direct {p1, p0}, Lcom/crashlytics/android/core/y$2;-><init>(Lcom/crashlytics/android/core/y;)V

    iput-object p1, p0, Lcom/crashlytics/android/core/y;->tn:Landroid/content/BroadcastReceiver;

    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/crashlytics/android/core/y;->tm:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/y;Z)Z
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/crashlytics/android/core/y;->tp:Z

    return p1
.end method
