.class final Lcom/discord/utilities/analytics/AdjustConfig$init$2;
.super Ljava/lang/Object;
.source "AdjustConfig.kt"

# interfaces
.implements Lcom/adjust/sdk/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/analytics/AdjustConfig;->init(Landroid/app/Application;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/analytics/AdjustConfig$init$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/analytics/AdjustConfig$init$2;

    invoke-direct {v0}, Lcom/discord/utilities/analytics/AdjustConfig$init$2;-><init>()V

    sput-object v0, Lcom/discord/utilities/analytics/AdjustConfig$init$2;->INSTANCE:Lcom/discord/utilities/analytics/AdjustConfig$init$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGoogleAdIdRead(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 37
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticSuperProperties;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticSuperProperties;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/analytics/AnalyticSuperProperties;->setAdvertiserId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
