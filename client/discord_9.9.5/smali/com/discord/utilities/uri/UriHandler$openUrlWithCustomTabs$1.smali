.class final Lcom/discord/utilities/uri/UriHandler$openUrlWithCustomTabs$1;
.super Lkotlin/jvm/internal/m;
.source "UriHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/uri/UriHandler;->openUrlWithCustomTabs$default(Landroid/content/Context;Landroid/net/Uri;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/browser/customtabs/CustomTabsIntent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/uri/UriHandler$openUrlWithCustomTabs$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/discord/utilities/uri/UriHandler$openUrlWithCustomTabs$1;->$uri:Landroid/net/Uri;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Landroidx/browser/customtabs/CustomTabsIntent;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/uri/UriHandler$openUrlWithCustomTabs$1;->invoke(Landroidx/browser/customtabs/CustomTabsIntent;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/browser/customtabs/CustomTabsIntent;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/discord/utilities/uri/UriHandler$openUrlWithCustomTabs$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/discord/utilities/uri/UriHandler$openUrlWithCustomTabs$1;->$uri:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
