.class public final Lcom/facebook/drawee/c/a;
.super Ljava/lang/Object;
.source "GestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/c/a$a;
    }
.end annotation


# instance fields
.field public Pk:Lcom/facebook/drawee/c/a$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final Pl:F

.field public Pm:Z

.field public Pn:Z

.field public Po:J

.field public Pp:F

.field public Pq:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/facebook/drawee/c/a;->Pl:F

    .line 46
    invoke-virtual {p0}, Lcom/facebook/drawee/c/a;->init()V

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 1

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/facebook/drawee/c/a;->Pk:Lcom/facebook/drawee/c/a$a;

    .line 57
    invoke-virtual {p0}, Lcom/facebook/drawee/c/a;->reset()V

    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/facebook/drawee/c/a;->Pm:Z

    .line 66
    iput-boolean v0, p0, Lcom/facebook/drawee/c/a;->Pn:Z

    return-void
.end method
