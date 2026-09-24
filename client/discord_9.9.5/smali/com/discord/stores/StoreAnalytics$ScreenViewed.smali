.class final Lcom/discord/stores/StoreAnalytics$ScreenViewed;
.super Ljava/lang/Object;
.source "StoreAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ScreenViewed"
.end annotation


# instance fields
.field private final screen:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/discord/app/AppComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final timestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/Class;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/discord/app/AppComponent;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreAnalytics$ScreenViewed;->screen:Ljava/lang/Class;

    iput-wide p2, p0, Lcom/discord/stores/StoreAnalytics$ScreenViewed;->timestamp:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreAnalytics$ScreenViewed;Ljava/lang/Class;JILjava/lang/Object;)Lcom/discord/stores/StoreAnalytics$ScreenViewed;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/discord/stores/StoreAnalytics$ScreenViewed;->screen:Ljava/lang/Class;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/discord/stores/StoreAnalytics$ScreenViewed;->timestamp:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/StoreAnalytics$ScreenViewed;->copy(Ljava/lang/Class;J)Lcom/discord/stores/StoreAnalytics$ScreenViewed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/discord/app/AppComponent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics$ScreenViewed;->screen:Ljava/lang/Class;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/stores/StoreAnalytics$ScreenViewed;->timestamp:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/Class;J)Lcom/discord/stores/StoreAnalytics$ScreenViewed;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/discord/app/AppComponent;",
            ">;J)",
            "Lcom/discord/stores/StoreAnalytics$ScreenViewed;"
        }
    .end annotation

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/stores/StoreAnalytics$ScreenViewed;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/stores/StoreAnalytics$ScreenViewed;-><init>(Ljava/lang/Class;J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/stores/StoreAnalytics$ScreenViewed;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/stores/StoreAnalytics$ScreenViewed;

    iget-object v1, p0, Lcom/discord/stores/StoreAnalytics$ScreenViewed;->screen:Ljava/lang/Class;

    iget-object v3, p1, Lcom/discord/stores/StoreAnalytics$ScreenViewed;->screen:Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/discord/stores/StoreAnalytics$ScreenViewed;->timestamp:J

    iget-wide v5, p1, Lcom/discord/stores/StoreAnalytics$ScreenViewed;->timestamp:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getScreen()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/discord/app/AppComponent;",
            ">;"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics$ScreenViewed;->screen:Ljava/lang/Class;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 346
    iget-wide v0, p0, Lcom/discord/stores/StoreAnalytics$ScreenViewed;->timestamp:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics$ScreenViewed;->screen:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/stores/StoreAnalytics$ScreenViewed;->timestamp:J

    invoke-static {v1, v2}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScreenViewed(screen="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/stores/StoreAnalytics$ScreenViewed;->screen:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/stores/StoreAnalytics$ScreenViewed;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
