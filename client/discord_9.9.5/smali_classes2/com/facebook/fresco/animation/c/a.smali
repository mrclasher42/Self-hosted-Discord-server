.class public Lcom/facebook/fresco/animation/c/a;
.super Landroid/graphics/drawable/Drawable;
.source "AnimatedDrawable2.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lcom/facebook/c/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fresco/animation/c/a$a;
    }
.end annotation


# static fields
.field private static final GS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final Qt:Lcom/facebook/fresco/animation/c/b;


# instance fields
.field private Na:Lcom/facebook/drawee/drawable/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private Ns:J

.field private PM:Lcom/facebook/fresco/animation/a/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private QA:J

.field private QB:I

.field private volatile QC:Lcom/facebook/fresco/animation/c/b;

.field private volatile QD:Lcom/facebook/fresco/animation/c/a$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final QE:Ljava/lang/Runnable;

.field private Qu:Lcom/facebook/fresco/animation/d/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile Qv:Z

.field private Qw:J

.field private Qx:J

.field private Qy:I

.field private Qz:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    const-class v0, Lcom/facebook/fresco/animation/c/a;

    sput-object v0, Lcom/facebook/fresco/animation/c/a;->GS:Ljava/lang/Class;

    .line 53
    new-instance v0, Lcom/facebook/fresco/animation/c/c;

    invoke-direct {v0}, Lcom/facebook/fresco/animation/c/c;-><init>()V

    sput-object v0, Lcom/facebook/fresco/animation/c/a;->Qt:Lcom/facebook/fresco/animation/c/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, v0}, Lcom/facebook/fresco/animation/c/a;-><init>(Lcom/facebook/fresco/animation/a/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/fresco/animation/a/a;)V
    .locals 2
    .param p1    # Lcom/facebook/fresco/animation/a/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 106
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-wide/16 v0, 0x8

    .line 70
    iput-wide v0, p0, Lcom/facebook/fresco/animation/c/a;->Qz:J

    const-wide/16 v0, 0x0

    .line 71
    iput-wide v0, p0, Lcom/facebook/fresco/animation/c/a;->QA:J

    .line 77
    sget-object v0, Lcom/facebook/fresco/animation/c/a;->Qt:Lcom/facebook/fresco/animation/c/b;

    iput-object v0, p0, Lcom/facebook/fresco/animation/c/a;->QC:Lcom/facebook/fresco/animation/c/b;

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/facebook/fresco/animation/c/a;->QD:Lcom/facebook/fresco/animation/c/a$a;

    .line 90
    new-instance v1, Lcom/facebook/fresco/animation/c/a$1;

    invoke-direct {v1, p0}, Lcom/facebook/fresco/animation/c/a$1;-><init>(Lcom/facebook/fresco/animation/c/a;)V

    iput-object v1, p0, Lcom/facebook/fresco/animation/c/a;->QE:Ljava/lang/Runnable;

    .line 107
    iput-object p1, p0, Lcom/facebook/fresco/animation/c/a;->PM:Lcom/facebook/fresco/animation/a/a;

    .line 108
    iget-object p1, p0, Lcom/facebook/fresco/animation/c/a;->PM:Lcom/facebook/fresco/animation/a/a;

    if-nez p1, :cond_0

    goto :goto_0

    .line 1453
    :cond_0
    new-instance v0, Lcom/facebook/fresco/animation/d/a;

    invoke-direct {v0, p1}, Lcom/facebook/fresco/animation/d/a;-><init>(Lcom/facebook/fresco/animation/a/d;)V

    .line 108
    :goto_0
    iput-object v0, p0, Lcom/facebook/fresco/animation/c/a;->Qu:Lcom/facebook/fresco/animation/d/b;

    return-void
.end method

.method static synthetic a(Lcom/facebook/fresco/animation/c/a;)Ljava/lang/Runnable;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/facebook/fresco/animation/c/a;->QE:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 181
    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->PM:Lcom/facebook/fresco/animation/a/a;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->Qu:Lcom/facebook/fresco/animation/d/b;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3444
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 185
    iget-boolean v2, p0, Lcom/facebook/fresco/animation/c/a;->Qv:Z

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/facebook/fresco/animation/c/a;->Ns:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/facebook/fresco/animation/c/a;->QA:J

    add-long/2addr v2, v4

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lcom/facebook/fresco/animation/c/a;->Qw:J

    const-wide/16 v4, 0x0

    .line 187
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 190
    :goto_0
    iget-object v4, p0, Lcom/facebook/fresco/animation/c/a;->Qu:Lcom/facebook/fresco/animation/d/b;

    invoke-interface {v4, v2, v3}, Lcom/facebook/fresco/animation/d/b;->n(J)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    .line 196
    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->PM:Lcom/facebook/fresco/animation/a/a;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/a/a;->fH()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 197
    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->QC:Lcom/facebook/fresco/animation/c/b;

    const/4 v0, 0x0

    .line 198
    iput-boolean v0, p0, Lcom/facebook/fresco/animation/c/a;->Qv:Z

    goto :goto_1

    :cond_2
    if-nez v4, :cond_3

    .line 200
    iget v6, p0, Lcom/facebook/fresco/animation/c/a;->Qy:I

    if-eq v6, v5, :cond_3

    iget-wide v5, p0, Lcom/facebook/fresco/animation/c/a;->Qx:J

    cmp-long v7, v0, v5

    if-ltz v7, :cond_3

    .line 201
    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->QC:Lcom/facebook/fresco/animation/c/b;

    .line 206
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->PM:Lcom/facebook/fresco/animation/a/a;

    invoke-interface {v0, p0, p1, v4}, Lcom/facebook/fresco/animation/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 210
    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->QC:Lcom/facebook/fresco/animation/c/b;

    .line 211
    iput v4, p0, Lcom/facebook/fresco/animation/c/a;->Qy:I

    :cond_4
    if-nez p1, :cond_5

    .line 4431
    iget p1, p0, Lcom/facebook/fresco/animation/c/a;->QB:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/facebook/fresco/animation/c/a;->QB:I

    const/4 p1, 0x2

    .line 4433
    invoke-static {p1}, Lcom/facebook/common/e/a;->D(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 4434
    sget-object p1, Lcom/facebook/fresco/animation/c/a;->GS:Ljava/lang/Class;

    iget v0, p0, Lcom/facebook/fresco/animation/c/a;->QB:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Dropped a frame. Count: %s"

    invoke-static {p1, v1, v0}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4444
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 222
    iget-boolean p1, p0, Lcom/facebook/fresco/animation/c/a;->Qv:Z

    if-eqz p1, :cond_6

    .line 224
    iget-object p1, p0, Lcom/facebook/fresco/animation/c/a;->Qu:Lcom/facebook/fresco/animation/d/b;

    iget-wide v4, p0, Lcom/facebook/fresco/animation/c/a;->Ns:J

    sub-long/2addr v0, v4

    .line 225
    invoke-interface {p1, v0, v1}, Lcom/facebook/fresco/animation/d/b;->o(J)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long p1, v0, v4

    if-eqz p1, :cond_6

    .line 227
    iget-wide v4, p0, Lcom/facebook/fresco/animation/c/a;->Qz:J

    add-long/2addr v0, v4

    .line 5426
    iget-wide v4, p0, Lcom/facebook/fresco/animation/c/a;->Ns:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/facebook/fresco/animation/c/a;->Qx:J

    .line 5427
    iget-object p1, p0, Lcom/facebook/fresco/animation/c/a;->QE:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/facebook/fresco/animation/c/a;->Qx:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/fresco/animation/c/a;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 233
    :cond_6
    iget-object p1, p0, Lcom/facebook/fresco/animation/c/a;->QD:Lcom/facebook/fresco/animation/c/a$a;

    if-eqz p1, :cond_7

    .line 235
    iget-boolean p1, p0, Lcom/facebook/fresco/animation/c/a;->Qv:Z

    .line 249
    :cond_7
    iput-wide v2, p0, Lcom/facebook/fresco/animation/c/a;->Qw:J

    :cond_8
    :goto_2
    return-void
.end method

.method public final gS()V
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->PM:Lcom/facebook/fresco/animation/a/a;

    if-eqz v0, :cond_0

    .line 485
    invoke-interface {v0}, Lcom/facebook/fresco/animation/a/a;->clear()V

    :cond_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->PM:Lcom/facebook/fresco/animation/a/a;

    if-nez v0, :cond_0

    .line 122
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 124
    :cond_0
    invoke-interface {v0}, Lcom/facebook/fresco/animation/a/a;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->PM:Lcom/facebook/fresco/animation/a/a;

    if-nez v0, :cond_0

    .line 114
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 116
    :cond_0
    invoke-interface {v0}, Lcom/facebook/fresco/animation/a/a;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 168
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/c/a;->Qv:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 173
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 174
    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->PM:Lcom/facebook/fresco/animation/a/a;

    if-eqz v0, :cond_0

    .line 175
    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/a/a;->b(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 6

    .line 469
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/c/a;->Qv:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 474
    :cond_0
    iget-wide v2, p0, Lcom/facebook/fresco/animation/c/a;->Qw:J

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    .line 475
    iput-wide v4, p0, Lcom/facebook/fresco/animation/c/a;->Qw:J

    .line 476
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/c/a;->invalidateSelf()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->Na:Lcom/facebook/drawee/drawable/d;

    if-nez v0, :cond_0

    .line 255
    new-instance v0, Lcom/facebook/drawee/drawable/d;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/d;-><init>()V

    iput-object v0, p0, Lcom/facebook/fresco/animation/c/a;->Na:Lcom/facebook/drawee/drawable/d;

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->Na:Lcom/facebook/drawee/drawable/d;

    .line 6029
    iput p1, v0, Lcom/facebook/drawee/drawable/d;->mAlpha:I

    .line 258
    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->PM:Lcom/facebook/fresco/animation/a/a;

    if-eqz v0, :cond_1

    .line 259
    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/a/a;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->Na:Lcom/facebook/drawee/drawable/d;

    if-nez v0, :cond_0

    .line 266
    new-instance v0, Lcom/facebook/drawee/drawable/d;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/d;-><init>()V

    iput-object v0, p0, Lcom/facebook/fresco/animation/c/a;->Na:Lcom/facebook/drawee/drawable/d;

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->Na:Lcom/facebook/drawee/drawable/d;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/d;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 269
    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->PM:Lcom/facebook/fresco/animation/a/a;

    if-eqz v0, :cond_1

    .line 270
    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/a/a;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method

.method public start()V
    .locals 2

    .line 132
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/c/a;->Qv:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->PM:Lcom/facebook/fresco/animation/a/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/fresco/animation/a/a;->fH()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/fresco/animation/c/a;->Qv:Z

    .line 2444
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 136
    iput-wide v0, p0, Lcom/facebook/fresco/animation/c/a;->Ns:J

    .line 137
    iget-wide v0, p0, Lcom/facebook/fresco/animation/c/a;->Ns:J

    iput-wide v0, p0, Lcom/facebook/fresco/animation/c/a;->Qx:J

    const-wide/16 v0, -0x1

    .line 138
    iput-wide v0, p0, Lcom/facebook/fresco/animation/c/a;->Qw:J

    const/4 v0, -0x1

    .line 139
    iput v0, p0, Lcom/facebook/fresco/animation/c/a;->Qy:I

    .line 140
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/c/a;->invalidateSelf()V

    .line 141
    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->QC:Lcom/facebook/fresco/animation/c/b;

    :cond_1
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 149
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/c/a;->Qv:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 152
    iput-boolean v0, p0, Lcom/facebook/fresco/animation/c/a;->Qv:Z

    const-wide/16 v0, 0x0

    .line 153
    iput-wide v0, p0, Lcom/facebook/fresco/animation/c/a;->Ns:J

    .line 154
    iget-wide v0, p0, Lcom/facebook/fresco/animation/c/a;->Ns:J

    iput-wide v0, p0, Lcom/facebook/fresco/animation/c/a;->Qx:J

    const-wide/16 v0, -0x1

    .line 155
    iput-wide v0, p0, Lcom/facebook/fresco/animation/c/a;->Qw:J

    const/4 v0, -0x1

    .line 156
    iput v0, p0, Lcom/facebook/fresco/animation/c/a;->Qy:I

    .line 157
    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->QE:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/facebook/fresco/animation/c/a;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 158
    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->QC:Lcom/facebook/fresco/animation/c/b;

    return-void
.end method
