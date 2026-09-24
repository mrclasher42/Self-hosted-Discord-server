.class final Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$track$1;
.super Ljava/lang/Object;
.source "AnalyticsUtils.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;


# direct methods
.method constructor <init>(Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$track$1;->this$0:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Long;)V
    .locals 0

    .line 156
    iget-object p1, p0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$track$1;->this$0:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    invoke-static {p1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->access$drainEventsQueue(Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;)V

    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 71
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$track$1;->call(Ljava/lang/Long;)V

    return-void
.end method
