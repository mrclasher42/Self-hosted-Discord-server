.class final Lcom/discord/utilities/analytics/AdjustConfig$init$1;
.super Ljava/lang/Object;
.source "AdjustConfig.kt"

# interfaces
.implements Lcom/adjust/sdk/af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/analytics/AdjustConfig;->init(Landroid/app/Application;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/analytics/AdjustConfig$init$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/analytics/AdjustConfig$init$1;

    invoke-direct {v0}, Lcom/discord/utilities/analytics/AdjustConfig$init$1;-><init>()V

    sput-object v0, Lcom/discord/utilities/analytics/AdjustConfig$init$1;->INSTANCE:Lcom/discord/utilities/analytics/AdjustConfig$init$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttributionChanged(Lcom/adjust/sdk/AdjustAttribution;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 29
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->attributionChange(Lcom/adjust/sdk/AdjustAttribution;)V

    :cond_0
    return-void
.end method
