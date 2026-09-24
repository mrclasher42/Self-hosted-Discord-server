.class public Lcom/facebook/drawee/span/DraweeSpanStringBuilder;
.super Landroid/text/SpannableStringBuilder;
.source "DraweeSpanStringBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/span/DraweeSpanStringBuilder$b;,
        Lcom/facebook/drawee/span/DraweeSpanStringBuilder$a;,
        Lcom/facebook/drawee/span/DraweeSpanStringBuilder$c;
    }
.end annotation


# instance fields
.field public final Ps:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/drawee/span/a;",
            ">;"
        }
    .end annotation
.end field

.field public final Pt:Lcom/facebook/drawee/span/DraweeSpanStringBuilder$a;

.field private Pu:Landroid/view/View;

.field private Pv:Landroid/graphics/drawable/Drawable;

.field private Pw:Lcom/facebook/drawee/span/DraweeSpanStringBuilder$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 54
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->Ps:Ljava/util/Set;

    .line 55
    new-instance v0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder$a;-><init>(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;B)V

    iput-object v0, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->Pt:Lcom/facebook/drawee/span/DraweeSpanStringBuilder$a;

    return-void
.end method

.method static synthetic a(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;)Landroid/view/View;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->Pu:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->Pv:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder$c;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->Pw:Lcom/facebook/drawee/span/DraweeSpanStringBuilder$c;

    return-object p0
.end method

.method private g(Landroid/view/View;)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->Pu:Landroid/view/View;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 217
    iput-object p1, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->Pu:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;)V
    .locals 1

    .line 1228
    iget-object v0, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->Pu:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1229
    invoke-direct {p0, v0}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->g(Landroid/view/View;)V

    .line 1231
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->Pv:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    if-ne v0, v0, :cond_1

    const/4 v0, 0x0

    .line 2224
    iput-object v0, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->Pv:Landroid/graphics/drawable/Drawable;

    .line 1205
    :cond_1
    iput-object p1, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->Pu:Landroid/view/View;

    .line 3186
    iget-object p1, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->Ps:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/span/a;

    .line 4044
    iget-object v0, v0, Lcom/facebook/drawee/span/a;->Pr:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->hm()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 1

    .line 180
    invoke-direct {p0, p1}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->g(Landroid/view/View;)V

    .line 4193
    iget-object p1, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->Ps:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/span/a;

    .line 5066
    iget-object v0, v0, Lcom/facebook/drawee/span/a;->Pr:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->onDetach()V

    goto :goto_0

    :cond_0
    return-void
.end method
