.class public final Lcom/facebook/drawee/generic/d;
.super Ljava/lang/Object;
.source "RoundingParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/generic/d$a;
    }
.end annotation


# instance fields
.field NM:F

.field NN:I

.field NO:Z

.field public NP:Z

.field NW:I

.field public Pd:Lcom/facebook/drawee/generic/d$a;

.field public Pe:Z

.field Pf:[F
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field mPadding:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-object v0, Lcom/facebook/drawee/generic/d$a;->Ph:Lcom/facebook/drawee/generic/d$a;

    iput-object v0, p0, Lcom/facebook/drawee/generic/d;->Pd:Lcom/facebook/drawee/generic/d$a;

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/facebook/drawee/generic/d;->Pe:Z

    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Lcom/facebook/drawee/generic/d;->Pf:[F

    .line 49
    iput v0, p0, Lcom/facebook/drawee/generic/d;->NW:I

    const/4 v1, 0x0

    .line 50
    iput v1, p0, Lcom/facebook/drawee/generic/d;->NM:F

    .line 51
    iput v0, p0, Lcom/facebook/drawee/generic/d;->NN:I

    .line 52
    iput v1, p0, Lcom/facebook/drawee/generic/d;->mPadding:F

    .line 53
    iput-boolean v0, p0, Lcom/facebook/drawee/generic/d;->NO:Z

    .line 54
    iput-boolean v0, p0, Lcom/facebook/drawee/generic/d;->NP:Z

    return-void
.end method

.method private l(F)Lcom/facebook/drawee/generic/d;
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcom/facebook/drawee/generic/d;->hT()[F

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    return-object p0
.end method

.method public static m(F)Lcom/facebook/drawee/generic/d;
    .locals 1

    .line 175
    new-instance v0, Lcom/facebook/drawee/generic/d;

    invoke-direct {v0}, Lcom/facebook/drawee/generic/d;-><init>()V

    invoke-direct {v0, p0}, Lcom/facebook/drawee/generic/d;->l(F)Lcom/facebook/drawee/generic/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final S(I)Lcom/facebook/drawee/generic/d;
    .locals 0

    .line 151
    iput p1, p0, Lcom/facebook/drawee/generic/d;->NW:I

    .line 152
    sget-object p1, Lcom/facebook/drawee/generic/d$a;->Pg:Lcom/facebook/drawee/generic/d$a;

    iput-object p1, p0, Lcom/facebook/drawee/generic/d;->Pd:Lcom/facebook/drawee/generic/d$a;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 295
    :cond_1
    check-cast p1, Lcom/facebook/drawee/generic/d;

    .line 297
    iget-boolean v1, p0, Lcom/facebook/drawee/generic/d;->Pe:Z

    iget-boolean v2, p1, Lcom/facebook/drawee/generic/d;->Pe:Z

    if-eq v1, v2, :cond_2

    return v0

    .line 301
    :cond_2
    iget v1, p0, Lcom/facebook/drawee/generic/d;->NW:I

    iget v2, p1, Lcom/facebook/drawee/generic/d;->NW:I

    if-eq v1, v2, :cond_3

    return v0

    .line 305
    :cond_3
    iget v1, p1, Lcom/facebook/drawee/generic/d;->NM:F

    iget v2, p0, Lcom/facebook/drawee/generic/d;->NM:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v0

    .line 309
    :cond_4
    iget v1, p0, Lcom/facebook/drawee/generic/d;->NN:I

    iget v2, p1, Lcom/facebook/drawee/generic/d;->NN:I

    if-eq v1, v2, :cond_5

    return v0

    .line 313
    :cond_5
    iget v1, p1, Lcom/facebook/drawee/generic/d;->mPadding:F

    iget v2, p0, Lcom/facebook/drawee/generic/d;->mPadding:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v0

    .line 317
    :cond_6
    iget-object v1, p0, Lcom/facebook/drawee/generic/d;->Pd:Lcom/facebook/drawee/generic/d$a;

    iget-object v2, p1, Lcom/facebook/drawee/generic/d;->Pd:Lcom/facebook/drawee/generic/d$a;

    if-eq v1, v2, :cond_7

    return v0

    .line 321
    :cond_7
    iget-boolean v1, p0, Lcom/facebook/drawee/generic/d;->NO:Z

    iget-boolean v2, p1, Lcom/facebook/drawee/generic/d;->NO:Z

    if-eq v1, v2, :cond_8

    return v0

    .line 325
    :cond_8
    iget-boolean v1, p0, Lcom/facebook/drawee/generic/d;->NP:Z

    iget-boolean v2, p1, Lcom/facebook/drawee/generic/d;->NP:Z

    if-eq v1, v2, :cond_9

    return v0

    .line 329
    :cond_9
    iget-object v0, p0, Lcom/facebook/drawee/generic/d;->Pf:[F

    iget-object p1, p1, Lcom/facebook/drawee/generic/d;->Pf:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    return p1

    :cond_a
    :goto_0
    return v0
.end method

.method final hT()[F
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/facebook/drawee/generic/d;->Pf:[F

    if-nez v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 163
    iput-object v0, p0, Lcom/facebook/drawee/generic/d;->Pf:[F

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/d;->Pf:[F

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 334
    iget-object v0, p0, Lcom/facebook/drawee/generic/d;->Pd:Lcom/facebook/drawee/generic/d$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/d$a;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 335
    iget-boolean v2, p0, Lcom/facebook/drawee/generic/d;->Pe:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 336
    iget-object v2, p0, Lcom/facebook/drawee/generic/d;->Pf:[F

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 337
    iget v2, p0, Lcom/facebook/drawee/generic/d;->NW:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 338
    iget v2, p0, Lcom/facebook/drawee/generic/d;->NM:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 339
    iget v2, p0, Lcom/facebook/drawee/generic/d;->NN:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 340
    iget v2, p0, Lcom/facebook/drawee/generic/d;->mPadding:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 341
    iget-boolean v1, p0, Lcom/facebook/drawee/generic/d;->NO:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 342
    iget-boolean v1, p0, Lcom/facebook/drawee/generic/d;->NP:Z

    add-int/2addr v0, v1

    return v0
.end method
