.class public final Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;
.super Lcom/discord/utilities/rest/SendUtils$SendPayload;
.source "SendUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/rest/SendUtils$SendPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Preprocessing"
.end annotation


# instance fields
.field private final mimeType:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final numFiles:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0}, Lcom/discord/utilities/rest/SendUtils$SendPayload;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;->numFiles:I

    iput-object p2, p0, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;->numFiles:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;->mimeType:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;->copy(ILjava/lang/String;Ljava/lang/String;)Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;->numFiles:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;)Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;
    .locals 1

    new-instance v0, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;

    iget v1, p0, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;->numFiles:I

    iget v3, p1, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;->numFiles:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;->mimeType:Ljava/lang/String;

    iget-object p1, p1, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;->mimeType:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumFiles()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;->numFiles:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;->numFiles:I

    invoke-static {v0}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;->mimeType:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Preprocessing(numFiles="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;->numFiles:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
