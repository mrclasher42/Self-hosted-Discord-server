.class public final Lcom/discord/stores/StoreSearch$SearchTarget;
.super Ljava/lang/Object;
.source "StoreSearch.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchTarget"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreSearch$SearchTarget$Type;
    }
.end annotation


# instance fields
.field private final id:J

.field private final type:Lcom/discord/stores/StoreSearch$SearchTarget$Type;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreSearch$SearchTarget$Type;J)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreSearch$SearchTarget;->type:Lcom/discord/stores/StoreSearch$SearchTarget$Type;

    iput-wide p2, p0, Lcom/discord/stores/StoreSearch$SearchTarget;->id:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreSearch$SearchTarget;Lcom/discord/stores/StoreSearch$SearchTarget$Type;JILjava/lang/Object;)Lcom/discord/stores/StoreSearch$SearchTarget;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/discord/stores/StoreSearch$SearchTarget;->type:Lcom/discord/stores/StoreSearch$SearchTarget$Type;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/discord/stores/StoreSearch$SearchTarget;->id:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/StoreSearch$SearchTarget;->copy(Lcom/discord/stores/StoreSearch$SearchTarget$Type;J)Lcom/discord/stores/StoreSearch$SearchTarget;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/stores/StoreSearch$SearchTarget$Type;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreSearch$SearchTarget;->type:Lcom/discord/stores/StoreSearch$SearchTarget$Type;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/stores/StoreSearch$SearchTarget;->id:J

    return-wide v0
.end method

.method public final copy(Lcom/discord/stores/StoreSearch$SearchTarget$Type;J)Lcom/discord/stores/StoreSearch$SearchTarget;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/stores/StoreSearch$SearchTarget;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/stores/StoreSearch$SearchTarget;-><init>(Lcom/discord/stores/StoreSearch$SearchTarget$Type;J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/stores/StoreSearch$SearchTarget;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/stores/StoreSearch$SearchTarget;

    iget-object v1, p0, Lcom/discord/stores/StoreSearch$SearchTarget;->type:Lcom/discord/stores/StoreSearch$SearchTarget$Type;

    iget-object v3, p1, Lcom/discord/stores/StoreSearch$SearchTarget;->type:Lcom/discord/stores/StoreSearch$SearchTarget$Type;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/discord/stores/StoreSearch$SearchTarget;->id:J

    iget-wide v5, p1, Lcom/discord/stores/StoreSearch$SearchTarget;->id:J

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

.method public final getId()J
    .locals 2

    .line 189
    iget-wide v0, p0, Lcom/discord/stores/StoreSearch$SearchTarget;->id:J

    return-wide v0
.end method

.method public final getType()Lcom/discord/stores/StoreSearch$SearchTarget$Type;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/discord/stores/StoreSearch$SearchTarget;->type:Lcom/discord/stores/StoreSearch$SearchTarget$Type;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/stores/StoreSearch$SearchTarget;->type:Lcom/discord/stores/StoreSearch$SearchTarget$Type;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/stores/StoreSearch$SearchTarget;->id:J

    invoke-static {v1, v2}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SearchTarget(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/stores/StoreSearch$SearchTarget;->type:Lcom/discord/stores/StoreSearch$SearchTarget$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/stores/StoreSearch$SearchTarget;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
