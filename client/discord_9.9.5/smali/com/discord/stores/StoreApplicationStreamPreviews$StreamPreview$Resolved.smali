.class public final Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview$Resolved;
.super Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;
.source "StoreApplicationStreamPreviews.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Resolved"
.end annotation


# instance fields
.field private final expires:J

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview$Resolved;->url:Ljava/lang/String;

    iput-wide p2, p0, Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview$Resolved;->expires:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview$Resolved;Ljava/lang/String;JILjava/lang/Object;)Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview$Resolved;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview$Resolved;->url:Ljava/lang/String;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview$Resolved;->expires:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview$Resolved;->copy(Ljava/lang/String;J)Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview$Resolved;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview$Resolved;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview$Resolved;->expires:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;J)Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview$Resolved;
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview$Resolved;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview$Resolved;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview$Resolved;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview$Resolved;

    iget-object v1, p0, Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview$Resolved;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview$Resolved;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview$Resolved;->expires:J

    iget-wide v5, p1, Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview$Resolved;->expires:J

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

.method public final getExpires()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview$Resolved;->expires:J

    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview$Resolved;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview$Resolved;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview$Resolved;->expires:J

    invoke-static {v1, v2}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Resolved(url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview$Resolved;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview$Resolved;->expires:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
