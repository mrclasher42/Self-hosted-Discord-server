.class public final Lcom/discord/utilities/networking/NetworkMonitor$registerConnectivityNetworkMonitorForAPI20AndDown$1;
.super Landroid/content/BroadcastReceiver;
.source "NetworkMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/networking/NetworkMonitor;->registerConnectivityNetworkMonitorForAPI20AndDown(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/discord/utilities/networking/NetworkMonitor;


# direct methods
.method constructor <init>(Lcom/discord/utilities/networking/NetworkMonitor;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/discord/utilities/networking/NetworkMonitor$registerConnectivityNetworkMonitorForAPI20AndDown$1;->this$0:Lcom/discord/utilities/networking/NetworkMonitor;

    iput-object p2, p0, Lcom/discord/utilities/networking/NetworkMonitor$registerConnectivityNetworkMonitorForAPI20AndDown$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 59
    iget-object p1, p0, Lcom/discord/utilities/networking/NetworkMonitor$registerConnectivityNetworkMonitorForAPI20AndDown$1;->this$0:Lcom/discord/utilities/networking/NetworkMonitor;

    iget-object p2, p0, Lcom/discord/utilities/networking/NetworkMonitor$registerConnectivityNetworkMonitorForAPI20AndDown$1;->$context:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/discord/utilities/networking/NetworkMonitor;->access$isDeviceConnected(Lcom/discord/utilities/networking/NetworkMonitor;Landroid/content/Context;)V

    return-void
.end method
