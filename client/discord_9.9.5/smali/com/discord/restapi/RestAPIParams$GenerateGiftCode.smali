.class public final Lcom/discord/restapi/RestAPIParams$GenerateGiftCode;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GenerateGiftCode"
.end annotation


# instance fields
.field private final skuId:J

.field private final subscriptionPlanId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLjava/lang/Long;)V
    .locals 0

    .line 605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/restapi/RestAPIParams$GenerateGiftCode;->skuId:J

    iput-object p3, p0, Lcom/discord/restapi/RestAPIParams$GenerateGiftCode;->subscriptionPlanId:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final getSkuId()J
    .locals 2

    .line 606
    iget-wide v0, p0, Lcom/discord/restapi/RestAPIParams$GenerateGiftCode;->skuId:J

    return-wide v0
.end method

.method public final getSubscriptionPlanId()Ljava/lang/Long;
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$GenerateGiftCode;->subscriptionPlanId:Ljava/lang/Long;

    return-object v0
.end method
