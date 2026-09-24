.class final Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$drainEventsQueue$1;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$drainEventsQueue$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$drainEventsQueue$1;

    invoke-direct {v0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$drainEventsQueue$1;-><init>()V

    sput-object v0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$drainEventsQueue$1;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$drainEventsQueue$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 71
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$drainEventsQueue$1;->call(Ljava/lang/Void;)V

    return-void
.end method

.method public final call(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method
