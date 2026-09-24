.class public final Lcom/discord/utilities/analytics/Traits;
.super Ljava/lang/Object;
.source "Traits.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/analytics/Traits$Location;,
        Lcom/discord/utilities/analytics/Traits$Source;,
        Lcom/discord/utilities/analytics/Traits$Payment;,
        Lcom/discord/utilities/analytics/Traits$Subscription;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/analytics/Traits;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/discord/utilities/analytics/Traits;

    invoke-direct {v0}, Lcom/discord/utilities/analytics/Traits;-><init>()V

    sput-object v0, Lcom/discord/utilities/analytics/Traits;->INSTANCE:Lcom/discord/utilities/analytics/Traits;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
