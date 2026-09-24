.class public final Lcom/facebook/samples/a/b;
.super Ljava/lang/Object;
.source "TransformGestureDetector.java"

# interfaces
.implements Lcom/facebook/samples/a/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/samples/a/b$a;
    }
.end annotation


# instance fields
.field public final aaW:Lcom/facebook/samples/a/a;

.field public aaX:Lcom/facebook/samples/a/b$a;


# direct methods
.method public constructor <init>(Lcom/facebook/samples/a/a;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/facebook/samples/a/b;->aaX:Lcom/facebook/samples/a/b$a;

    .line 43
    iput-object p1, p0, Lcom/facebook/samples/a/b;->aaW:Lcom/facebook/samples/a/a;

    .line 44
    iget-object p1, p0, Lcom/facebook/samples/a/b;->aaW:Lcom/facebook/samples/a/a;

    .line 1065
    iput-object p0, p1, Lcom/facebook/samples/a/a;->aaV:Lcom/facebook/samples/a/a$a;

    return-void
.end method

.method public static a([FI)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 100
    aget v3, p0, v1

    add-float/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    int-to-float p0, p1

    div-float/2addr v2, p0

    return v2

    :cond_1
    return v0
.end method


# virtual methods
.method public final getPivotX()F
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/facebook/samples/a/b;->aaW:Lcom/facebook/samples/a/a;

    .line 1245
    iget-object v0, v0, Lcom/facebook/samples/a/a;->aaR:[F

    .line 127
    iget-object v1, p0, Lcom/facebook/samples/a/b;->aaW:Lcom/facebook/samples/a/a;

    .line 2237
    iget v1, v1, Lcom/facebook/samples/a/a;->aaO:I

    .line 127
    invoke-static {v0, v1}, Lcom/facebook/samples/a/b;->a([FI)F

    move-result v0

    return v0
.end method

.method public final getPivotY()F
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/facebook/samples/a/b;->aaW:Lcom/facebook/samples/a/a;

    .line 2253
    iget-object v0, v0, Lcom/facebook/samples/a/a;->aaS:[F

    .line 132
    iget-object v1, p0, Lcom/facebook/samples/a/b;->aaW:Lcom/facebook/samples/a/a;

    .line 3237
    iget v1, v1, Lcom/facebook/samples/a/a;->aaO:I

    .line 132
    invoke-static {v0, v1}, Lcom/facebook/samples/a/b;->a([FI)F

    move-result v0

    return v0
.end method

.method public final kQ()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/facebook/samples/a/b;->aaX:Lcom/facebook/samples/a/b$a;

    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v0, p0}, Lcom/facebook/samples/a/b$a;->a(Lcom/facebook/samples/a/b;)V

    :cond_0
    return-void
.end method

.method public final kR()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/facebook/samples/a/b;->aaX:Lcom/facebook/samples/a/b$a;

    if-eqz v0, :cond_0

    .line 86
    invoke-interface {v0, p0}, Lcom/facebook/samples/a/b$a;->b(Lcom/facebook/samples/a/b;)V

    :cond_0
    return-void
.end method

.method public final kS()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/facebook/samples/a/b;->aaX:Lcom/facebook/samples/a/b$a;

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v0}, Lcom/facebook/samples/a/b$a;->kU()V

    :cond_0
    return-void
.end method

.method public final kT()V
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/facebook/samples/a/b;->aaW:Lcom/facebook/samples/a/a;

    .line 1214
    iget-boolean v1, v0, Lcom/facebook/samples/a/a;->aaN:Z

    if-eqz v1, :cond_1

    .line 1217
    invoke-virtual {v0}, Lcom/facebook/samples/a/a;->kP()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 1219
    iget-object v2, v0, Lcom/facebook/samples/a/a;->aaR:[F

    iget-object v3, v0, Lcom/facebook/samples/a/a;->aaT:[F

    aget v3, v3, v1

    aput v3, v2, v1

    .line 1220
    iget-object v2, v0, Lcom/facebook/samples/a/a;->aaS:[F

    iget-object v3, v0, Lcom/facebook/samples/a/a;->aaU:[F

    aget v3, v3, v1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1222
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/samples/a/a;->kO()V

    :cond_1
    return-void
.end method
