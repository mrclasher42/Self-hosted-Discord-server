.class final Lcom/discord/utilities/analytics/AnalyticsTracker$AdjustEventTracker;
.super Ljava/lang/Object;
.source "AnalyticsTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/analytics/AnalyticsTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AdjustEventTracker"
.end annotation


# static fields
.field private static final EVENT_TOKEN_LOGIN:Ljava/lang/String; = "ctt5aq"

.field private static final EVENT_TOKEN_REGISTER:Ljava/lang/String; = "ebn8ke"

.field public static final INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker$AdjustEventTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1076
    new-instance v0, Lcom/discord/utilities/analytics/AnalyticsTracker$AdjustEventTracker;

    invoke-direct {v0}, Lcom/discord/utilities/analytics/AnalyticsTracker$AdjustEventTracker;-><init>()V

    sput-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker$AdjustEventTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker$AdjustEventTracker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1076
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final trackLogin()V
    .locals 2

    .line 1083
    new-instance v0, Lcom/adjust/sdk/g;

    const-string v1, "ctt5aq"

    invoke-direct {v0, v1}, Lcom/adjust/sdk/g;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/adjust/sdk/e;->a(Lcom/adjust/sdk/g;)V

    return-void
.end method

.method public final trackRegister()V
    .locals 2

    .line 1081
    new-instance v0, Lcom/adjust/sdk/g;

    const-string v1, "ebn8ke"

    invoke-direct {v0, v1}, Lcom/adjust/sdk/g;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/adjust/sdk/e;->a(Lcom/adjust/sdk/g;)V

    return-void
.end method
