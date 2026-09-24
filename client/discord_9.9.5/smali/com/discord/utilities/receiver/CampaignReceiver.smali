.class public final Lcom/discord/utilities/receiver/CampaignReceiver;
.super Landroid/content/BroadcastReceiver;
.source "CampaignReceiver.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/adjust/sdk/l;

    invoke-direct {v0}, Lcom/adjust/sdk/l;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/adjust/sdk/l;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 24
    new-instance v0, Lcom/google/android/gms/analytics/a;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/a;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/analytics/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 26
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticSuperProperties;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticSuperProperties;

    invoke-virtual {p1, p2}, Lcom/discord/utilities/analytics/AnalyticSuperProperties;->setCampaignProperties(Landroid/content/Intent;)V

    return-void
.end method
