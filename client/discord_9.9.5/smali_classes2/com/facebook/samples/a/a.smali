.class public final Lcom/facebook/samples/a/a;
.super Ljava/lang/Object;
.source "MultiPointerGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/samples/a/a$a;
    }
.end annotation


# instance fields
.field public aaN:Z

.field public aaO:I

.field public aaP:I

.field public final aaQ:[I

.field public final aaR:[F

.field public final aaS:[F

.field public final aaT:[F

.field public final aaU:[F

.field public aaV:Lcom/facebook/samples/a/a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 43
    iput-object v1, p0, Lcom/facebook/samples/a/a;->aaQ:[I

    new-array v1, v0, [F

    .line 44
    iput-object v1, p0, Lcom/facebook/samples/a/a;->aaR:[F

    new-array v1, v0, [F

    .line 45
    iput-object v1, p0, Lcom/facebook/samples/a/a;->aaS:[F

    new-array v1, v0, [F

    .line 46
    iput-object v1, p0, Lcom/facebook/samples/a/a;->aaT:[F

    new-array v0, v0, [F

    .line 47
    iput-object v0, p0, Lcom/facebook/samples/a/a;->aaU:[F

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/facebook/samples/a/a;->aaV:Lcom/facebook/samples/a/a$a;

    .line 52
    invoke-virtual {p0}, Lcom/facebook/samples/a/a;->reset()V

    return-void
.end method


# virtual methods
.method public final kO()V
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/facebook/samples/a/a;->aaN:Z

    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/facebook/samples/a/a;->aaV:Lcom/facebook/samples/a/a$a;

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v0}, Lcom/facebook/samples/a/a$a;->kQ()V

    :cond_0
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/facebook/samples/a/a;->aaN:Z

    :cond_1
    return-void
.end method

.method public final kP()V
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/facebook/samples/a/a;->aaN:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lcom/facebook/samples/a/a;->aaN:Z

    .line 105
    iget-object v0, p0, Lcom/facebook/samples/a/a;->aaV:Lcom/facebook/samples/a/a$a;

    if-eqz v0, :cond_0

    .line 106
    invoke-interface {v0}, Lcom/facebook/samples/a/a$a;->kS()V

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 3

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/facebook/samples/a/a;->aaN:Z

    .line 73
    iput v0, p0, Lcom/facebook/samples/a/a;->aaO:I

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 75
    iget-object v1, p0, Lcom/facebook/samples/a/a;->aaQ:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
