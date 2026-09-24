.class final Lcom/discord/stores/StoreDynamicLink$storeLinkIfExists$2;
.super Ljava/lang/Object;
.source "StoreDynamicLink.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreDynamicLink;->storeLinkIfExists(Landroid/content/Intent;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreDynamicLink$storeLinkIfExists$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreDynamicLink$storeLinkIfExists$2;

    invoke-direct {v0}, Lcom/discord/stores/StoreDynamicLink$storeLinkIfExists$2;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreDynamicLink$storeLinkIfExists$2;->INSTANCE:Lcom/discord/stores/StoreDynamicLink$storeLinkIfExists$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 59
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 60
    invoke-virtual {p1}, Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;->getFingerprint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;->getInviteCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;->getAuthToken()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-static {}, Lcom/miguelgaeta/backgrounded/Backgrounded;->isBackgrounded()Z

    move-result v3

    .line 59
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/discord/utilities/analytics/AnalyticsTracker;->externalDynamicLinkReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreDynamicLink$storeLinkIfExists$2;->call(Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;)V

    return-void
.end method
