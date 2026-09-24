.class public final Lcom/discord/utilities/networking/NetworkMonitor$registerConnectivityNetworkMonitorForAPI21AndUp$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/networking/NetworkMonitor;->registerConnectivityNetworkMonitorForAPI21AndUp(Landroid/content/Context;)V
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

    .line 71
    iput-object p1, p0, Lcom/discord/utilities/networking/NetworkMonitor$registerConnectivityNetworkMonitorForAPI21AndUp$1;->this$0:Lcom/discord/utilities/networking/NetworkMonitor;

    iput-object p2, p0, Lcom/discord/utilities/networking/NetworkMonitor$registerConnectivityNetworkMonitorForAPI21AndUp$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/discord/utilities/networking/NetworkMonitor$registerConnectivityNetworkMonitorForAPI21AndUp$1;->this$0:Lcom/discord/utilities/networking/NetworkMonitor;

    iget-object v0, p0, Lcom/discord/utilities/networking/NetworkMonitor$registerConnectivityNetworkMonitorForAPI21AndUp$1;->$context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/discord/utilities/networking/NetworkMonitor;->access$isDeviceConnected(Lcom/discord/utilities/networking/NetworkMonitor;Landroid/content/Context;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Lcom/discord/utilities/networking/NetworkMonitor$registerConnectivityNetworkMonitorForAPI21AndUp$1;->this$0:Lcom/discord/utilities/networking/NetworkMonitor;

    iget-object v0, p0, Lcom/discord/utilities/networking/NetworkMonitor$registerConnectivityNetworkMonitorForAPI21AndUp$1;->$context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/discord/utilities/networking/NetworkMonitor;->access$isDeviceConnected(Lcom/discord/utilities/networking/NetworkMonitor;Landroid/content/Context;)V

    return-void
.end method

.method public final onUnavailable()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/discord/utilities/networking/NetworkMonitor$registerConnectivityNetworkMonitorForAPI21AndUp$1;->this$0:Lcom/discord/utilities/networking/NetworkMonitor;

    iget-object v1, p0, Lcom/discord/utilities/networking/NetworkMonitor$registerConnectivityNetworkMonitorForAPI21AndUp$1;->$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/discord/utilities/networking/NetworkMonitor;->access$isDeviceConnected(Lcom/discord/utilities/networking/NetworkMonitor;Landroid/content/Context;)V

    return-void
.end method
