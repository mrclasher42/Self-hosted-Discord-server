.class final Lcom/discord/stores/StoreAnalytics$onGuildSettingsPaneViewed$1;
.super Lkotlin/jvm/internal/m;
.source "StoreAnalytics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAnalytics;->onGuildSettingsPaneViewed(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $guildId:J

.field final synthetic $pane:Ljava/lang/String;

.field final synthetic this$0:Lcom/discord/stores/StoreAnalytics;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreAnalytics;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreAnalytics$onGuildSettingsPaneViewed$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    iput-wide p2, p0, Lcom/discord/stores/StoreAnalytics$onGuildSettingsPaneViewed$1;->$guildId:J

    iput-object p4, p0, Lcom/discord/stores/StoreAnalytics$onGuildSettingsPaneViewed$1;->$pane:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/discord/stores/StoreAnalytics$onGuildSettingsPaneViewed$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 221
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics$onGuildSettingsPaneViewed$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    iget-wide v1, p0, Lcom/discord/stores/StoreAnalytics$onGuildSettingsPaneViewed$1;->$guildId:J

    invoke-static {v0, v1, v2}, Lcom/discord/stores/StoreAnalytics;->access$getGuildProperties(Lcom/discord/stores/StoreAnalytics;J)Ljava/util/Map;

    move-result-object v0

    .line 222
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 224
    iget-object v2, p0, Lcom/discord/stores/StoreAnalytics$onGuildSettingsPaneViewed$1;->$pane:Ljava/lang/String;

    const-string v3, "guild"

    .line 222
    invoke-virtual {v1, v3, v2, v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->settingsPaneViewed(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
