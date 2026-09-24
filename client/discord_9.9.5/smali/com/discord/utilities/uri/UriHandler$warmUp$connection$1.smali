.class public final Lcom/discord/utilities/uri/UriHandler$warmUp$connection$1;
.super Landroidx/browser/customtabs/CustomTabsServiceConnection;
.source "UriHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/uri/UriHandler;->warmUp(Landroid/content/Context;Landroid/net/Uri;[Landroid/net/Uri;)Landroidx/browser/customtabs/CustomTabsServiceConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $otherLikelyUrlBundles:Ljava/util/List;

.field final synthetic $url:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;Ljava/util/List;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/discord/utilities/uri/UriHandler$warmUp$connection$1;->$url:Landroid/net/Uri;

    iput-object p2, p0, Lcom/discord/utilities/uri/UriHandler$warmUp$connection$1;->$otherLikelyUrlBundles:Ljava/util/List;

    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsServiceConnection;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "client"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 105
    invoke-virtual {p2, v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->warmup(J)Z

    .line 106
    new-instance p1, Landroidx/browser/customtabs/CustomTabsCallback;

    invoke-direct {p1}, Landroidx/browser/customtabs/CustomTabsCallback;-><init>()V

    invoke-virtual {p2, p1}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 107
    iget-object p2, p0, Lcom/discord/utilities/uri/UriHandler$warmUp$connection$1;->$url:Landroid/net/Uri;

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/discord/utilities/uri/UriHandler$warmUp$connection$1;->$otherLikelyUrlBundles:Ljava/util/List;

    invoke-virtual {p1, p2, v0, v1}, Landroidx/browser/customtabs/CustomTabsSession;->mayLaunchUrl(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
