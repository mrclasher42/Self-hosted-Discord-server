.class final Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$Companion$instance$2;
.super Lkotlin/jvm/internal/m;
.source "AppStartAnalyticsTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$Companion$instance$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$Companion$instance$2;

    invoke-direct {v0}, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$Companion$instance$2;-><init>()V

    sput-object v0, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$Companion$instance$2;->INSTANCE:Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$Companion$instance$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;
    .locals 3

    .line 62
    new-instance v0, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;

    .line 63
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->Companion:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$Companion;->getInstance()Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    move-result-object v1

    .line 64
    new-instance v2, Lcom/discord/utilities/clocks/SystemClock;

    invoke-direct {v2}, Lcom/discord/utilities/clocks/SystemClock;-><init>()V

    check-cast v2, Lcom/discord/utilities/clocks/Clock;

    .line 62
    invoke-direct {v0, v1, v2}, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;-><init>(Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;Lcom/discord/utilities/clocks/Clock;)V

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$Companion$instance$2;->invoke()Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;

    move-result-object v0

    return-object v0
.end method
