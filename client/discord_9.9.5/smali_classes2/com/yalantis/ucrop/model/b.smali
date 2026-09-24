.class public final Lcom/yalantis/ucrop/model/b;
.super Ljava/lang/Object;
.source "ExifInfo.java"


# instance fields
.field private NE:I

.field private aZb:I

.field private aZc:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/yalantis/ucrop/model/b;->NE:I

    .line 14
    iput p2, p0, Lcom/yalantis/ucrop/model/b;->aZb:I

    .line 15
    iput p3, p0, Lcom/yalantis/ucrop/model/b;->aZc:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 47
    :cond_1
    check-cast p1, Lcom/yalantis/ucrop/model/b;

    .line 49
    iget v2, p0, Lcom/yalantis/ucrop/model/b;->NE:I

    iget v3, p1, Lcom/yalantis/ucrop/model/b;->NE:I

    if-eq v2, v3, :cond_2

    return v1

    .line 50
    :cond_2
    iget v2, p0, Lcom/yalantis/ucrop/model/b;->aZb:I

    iget v3, p1, Lcom/yalantis/ucrop/model/b;->aZb:I

    if-eq v2, v3, :cond_3

    return v1

    .line 51
    :cond_3
    iget v2, p0, Lcom/yalantis/ucrop/model/b;->aZc:I

    iget p1, p1, Lcom/yalantis/ucrop/model/b;->aZc:I

    if-ne v2, p1, :cond_4

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 57
    iget v0, p0, Lcom/yalantis/ucrop/model/b;->NE:I

    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget v1, p0, Lcom/yalantis/ucrop/model/b;->aZb:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget v1, p0, Lcom/yalantis/ucrop/model/b;->aZc:I

    add-int/2addr v0, v1

    return v0
.end method
