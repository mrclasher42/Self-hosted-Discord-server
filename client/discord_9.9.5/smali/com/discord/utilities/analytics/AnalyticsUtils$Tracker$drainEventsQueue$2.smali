.class final Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$drainEventsQueue$2;
.super Ljava/lang/Object;
.source "AnalyticsUtils.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->drainEventsQueue()V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $copy:Ljava/util/ArrayList;

.field final synthetic this$0:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;


# direct methods
.method constructor <init>(Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$drainEventsQueue$2;->this$0:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    iput-object p2, p0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$drainEventsQueue$2;->$copy:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 71
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$drainEventsQueue$2;->call(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final call(Ljava/lang/Throwable;)V
    .locals 1

    .line 216
    iget-object p1, p0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$drainEventsQueue$2;->this$0:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    invoke-static {p1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->access$getEventsQueue$p(Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$drainEventsQueue$2;->$copy:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
