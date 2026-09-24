.class final Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$Companion$instance$2;
.super Lkotlin/jvm/internal/m;
.source "AnalyticsUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$Companion$instance$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$Companion$instance$2;

    invoke-direct {v0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$Companion$instance$2;-><init>()V

    sput-object v0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$Companion$instance$2;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$Companion$instance$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;
    .locals 4

    .line 79
    new-instance v0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    .line 80
    new-instance v1, Lcom/discord/utilities/clocks/SystemClock;

    invoke-direct {v1}, Lcom/discord/utilities/clocks/SystemClock;-><init>()V

    check-cast v1, Lcom/discord/utilities/clocks/Clock;

    .line 81
    sget-object v2, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v2}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v2

    .line 82
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 79
    invoke-direct {v0, v1, v2, v3}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;-><init>(Lcom/discord/utilities/clocks/Clock;Lcom/discord/utilities/rest/RestAPI;Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$Companion$instance$2;->invoke()Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    move-result-object v0

    return-object v0
.end method
