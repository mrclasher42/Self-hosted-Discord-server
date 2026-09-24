.class public final Lcom/discord/samsung/SamsungConnectActivity$c;
.super Ljava/lang/Object;
.source "SamsungConnectActivity.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/samsung/SamsungConnectActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic Bs:Lcom/discord/samsung/SamsungConnectActivity;


# direct methods
.method constructor <init>(Lcom/discord/samsung/SamsungConnectActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/discord/samsung/SamsungConnectActivity$c;->Bs:Lcom/discord/samsung/SamsungConnectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 80
    iget-object p1, p0, Lcom/discord/samsung/SamsungConnectActivity$c;->Bs:Lcom/discord/samsung/SamsungConnectActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/discord/samsung/SamsungConnectActivity;->a(Lcom/discord/samsung/SamsungConnectActivity;Z)V

    .line 81
    invoke-static {p2}, Lcom/a/a/a/b$a;->i(Landroid/os/IBinder;)Lcom/a/a/a/b;

    move-result-object p1

    const-string p2, "Samsung Account service connection established"

    .line 83
    invoke-static {p2}, Lcom/discord/app/AppLog;->i(Ljava/lang/String;)V

    :try_start_0
    const-string p2, "97t47j218f"

    const-string v0, "dummy"

    const-string v1, "com.discord"

    .line 91
    iget-object v2, p0, Lcom/discord/samsung/SamsungConnectActivity$c;->Bs:Lcom/discord/samsung/SamsungConnectActivity;

    invoke-static {v2}, Lcom/discord/samsung/SamsungConnectActivity;->a(Lcom/discord/samsung/SamsungConnectActivity;)Lcom/a/a/a/a;

    move-result-object v2

    .line 86
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/a/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/a/a;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Samsung Account service connection established: "

    .line 93
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/app/AppLog;->i(Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 95
    iget-object p1, p0, Lcom/discord/samsung/SamsungConnectActivity$c;->Bs:Lcom/discord/samsung/SamsungConnectActivity;

    invoke-static {p1}, Lcom/discord/samsung/SamsungConnectActivity;->b(Lcom/discord/samsung/SamsungConnectActivity;)V

    return-void

    .line 102
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "additional"

    const-string v2, "api_server_url"

    const-string v3, "auth_server_url"

    .line 103
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v1, 0x4c5

    .line 99
    invoke-interface {p1, v1, p2, v0}, Lcom/a/a/a/b;->d(ILjava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    const-string p2, "Samsung Account service connection established: isReqSucc? "

    .line 106
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/discord/app/AppLog;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    goto :goto_0

    .line 108
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Call Samsung.requestAuthCode failed"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    .line 111
    sget-object v0, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Unable to connect to Samsung"

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 112
    iget-object p1, p0, Lcom/discord/samsung/SamsungConnectActivity$c;->Bs:Lcom/discord/samsung/SamsungConnectActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2}, Lcom/discord/samsung/SamsungConnectActivity;->a(Lcom/discord/samsung/SamsungConnectActivity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "Samsung Account service connection unbound"

    .line 117
    invoke-static {p1}, Lcom/discord/app/AppLog;->i(Ljava/lang/String;)V

    .line 118
    iget-object p1, p0, Lcom/discord/samsung/SamsungConnectActivity$c;->Bs:Lcom/discord/samsung/SamsungConnectActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/discord/samsung/SamsungConnectActivity;->a(Lcom/discord/samsung/SamsungConnectActivity;Z)V

    .line 120
    iget-object p1, p0, Lcom/discord/samsung/SamsungConnectActivity$c;->Bs:Lcom/discord/samsung/SamsungConnectActivity;

    invoke-virtual {p1}, Lcom/discord/samsung/SamsungConnectActivity;->finish()V

    return-void
.end method
