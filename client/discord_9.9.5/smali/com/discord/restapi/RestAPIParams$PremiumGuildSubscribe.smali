.class public final Lcom/discord/restapi/RestAPIParams$PremiumGuildSubscribe;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PremiumGuildSubscribe"
.end annotation


# instance fields
.field private final userPremiumGuildSubscriptionSlotId:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/restapi/RestAPIParams$PremiumGuildSubscribe;->userPremiumGuildSubscriptionSlotId:J

    return-void
.end method


# virtual methods
.method public final getUserPremiumGuildSubscriptionSlotId()J
    .locals 2

    .line 611
    iget-wide v0, p0, Lcom/discord/restapi/RestAPIParams$PremiumGuildSubscribe;->userPremiumGuildSubscriptionSlotId:J

    return-wide v0
.end method
