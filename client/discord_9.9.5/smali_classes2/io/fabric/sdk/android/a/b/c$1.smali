.class final Lio/fabric/sdk/android/a/b/c$1;
.super Lio/fabric/sdk/android/a/b/h;
.source "AdvertisingInfoProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bbX:Lio/fabric/sdk/android/a/b/b;

.field final synthetic bbY:Lio/fabric/sdk/android/a/b/c;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/a/b/c;Lio/fabric/sdk/android/a/b/b;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lio/fabric/sdk/android/a/b/c$1;->bbY:Lio/fabric/sdk/android/a/b/c;

    iput-object p2, p0, Lio/fabric/sdk/android/a/b/c$1;->bbX:Lio/fabric/sdk/android/a/b/b;

    invoke-direct {p0}, Lio/fabric/sdk/android/a/b/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final dq()V
    .locals 4

    .line 70
    iget-object v0, p0, Lio/fabric/sdk/android/a/b/c$1;->bbY:Lio/fabric/sdk/android/a/b/c;

    .line 1028
    invoke-virtual {v0}, Lio/fabric/sdk/android/a/b/c;->BX()Lio/fabric/sdk/android/a/b/b;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lio/fabric/sdk/android/a/b/c$1;->bbX:Lio/fabric/sdk/android/a/b/b;

    invoke-virtual {v1, v0}, Lio/fabric/sdk/android/a/b/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Asychronously getting Advertising Info and storing it to preferences"

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lio/fabric/sdk/android/a/b/c$1;->bbY:Lio/fabric/sdk/android/a/b/c;

    .line 2028
    invoke-virtual {v1, v0}, Lio/fabric/sdk/android/a/b/c;->a(Lio/fabric/sdk/android/a/b/b;)V

    :cond_0
    return-void
.end method
