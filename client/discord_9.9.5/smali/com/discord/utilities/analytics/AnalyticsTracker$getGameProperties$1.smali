.class final Lcom/discord/utilities/analytics/AnalyticsTracker$getGameProperties$1;
.super Ljava/lang/Object;
.source "AnalyticsTracker.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/analytics/AnalyticsTracker;->getGameProperties(J)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "TT1;TT2;TR;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker$getGameProperties$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/analytics/AnalyticsTracker$getGameProperties$1;

    invoke-direct {v0}, Lcom/discord/utilities/analytics/AnalyticsTracker$getGameProperties$1;-><init>()V

    sput-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker$getGameProperties$1;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker$getGameProperties$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Lcom/discord/models/domain/ModelPresence;

    check-cast p2, Lcom/discord/models/domain/ModelPresence;

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/analytics/AnalyticsTracker$getGameProperties$1;->invoke(Lcom/discord/models/domain/ModelPresence;Lcom/discord/models/domain/ModelPresence;)Lcom/discord/models/domain/ModelPresence$Activity;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/ModelPresence;Lcom/discord/models/domain/ModelPresence;)Lcom/discord/models/domain/ModelPresence$Activity;
    .locals 1

    const-string v0, "localPresence"

    .line 965
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence;->getPlayingActivity()Lcom/discord/models/domain/ModelPresence$Activity;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "externalPresence"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelPresence;->getPlayingActivity()Lcom/discord/models/domain/ModelPresence$Activity;

    move-result-object p1

    :cond_0
    return-object p1
.end method
