.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "LottieAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$SavedState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final dI:Lcom/airbnb/lottie/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/h<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation
.end field

.field private final dJ:Lcom/airbnb/lottie/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/h<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final dK:Lcom/airbnb/lottie/f;

.field private dL:Ljava/lang/String;

.field private dM:I

.field private dN:Z

.field private dO:Z

.field private dP:Z

.field private dQ:Lcom/airbnb/lottie/n;

.field private dR:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private dS:Lcom/airbnb/lottie/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation
.end field

.field private dT:Lcom/airbnb/lottie/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    const-class v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 67
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$1;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->dI:Lcom/airbnb/lottie/h;

    .line 73
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$2;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$2;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->dJ:Lcom/airbnb/lottie/h;

    .line 79
    new-instance p1, Lcom/airbnb/lottie/f;

    invoke-direct {p1}, Lcom/airbnb/lottie/f;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->dK:Lcom/airbnb/lottie/f;

    const/4 p1, 0x0

    .line 82
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->dN:Z

    .line 83
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->dO:Z

    .line 84
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->dP:Z

    .line 85
    sget-object p1, Lcom/airbnb/lottie/n;->fG:Lcom/airbnb/lottie/n;

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->dQ:Lcom/airbnb/lottie/n;

    .line 86
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->dR:Ljava/util/Set;

    const/4 p1, 0x0

    .line 94
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$1;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->dI:Lcom/airbnb/lottie/h;

    .line 73
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$2;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$2;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->dJ:Lcom/airbnb/lottie/h;

    .line 79
    new-instance p1, Lcom/airbnb/lottie/f;

    invoke-direct {p1}, Lcom/airbnb/lottie/f;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->dK:Lcom/airbnb/lottie/f;

    const/4 p1, 0x0

    .line 82
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->dN:Z

    .line 83
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->dO:Z

    .line 84
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->dP:Z

    .line 85
    sget-object p1, Lcom/airbnb/lottie/n;->fG:Lcom/airbnb/lottie/n;

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->dQ:Lcom/airbnb/lottie/n;

    .line 86
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->dR:Ljava/util/Set;

    .line 99
    invoke-direct {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 103
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$1;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->dI:Lcom/airbnb/lottie/h;

    .line 73
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$2;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$2;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->dJ:Lcom/airbnb/lottie/h;

    .line 79
    new-instance p1, Lcom/airbnb/lottie/f;

    invoke-direct {p1}, Lcom/airbnb/lottie/f;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->dK:Lcom/airbnb/lottie/f;

    const/4 p1, 0x0

    .line 82
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->dN:Z

    .line 83
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->dO:Z

    .line 84
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->dP:Z

    .line 85
    sget-object p1, Lcom/airbnb/lottie/n;->fG:Lcom/airbnb/lottie/n;

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->dQ:Lcom/airbnb/lottie/n;

    .line 86
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->dR:Ljava/util/Set;

    .line 104
    invoke-direct {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Lcom/airbnb/lottie/c/e;Ljava/lang/Object;Lcom/airbnb/lottie/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/c/e;",
            "TT;",
            "Lcom/airbnb/lottie/g/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 730
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dK:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/f;->a(Lcom/airbnb/lottie/c/e;Ljava/lang/Object;Lcom/airbnb/lottie/g/c;)V

    return-void
.end method

.method private aD()V
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dS:Lcom/airbnb/lottie/l;

    if-eqz v0, :cond_0

    .line 369
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->dI:Lcom/airbnb/lottie/h;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/l;->b(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/l;

    .line 370
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dS:Lcom/airbnb/lottie/l;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->dJ:Lcom/airbnb/lottie/h;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/l;->d(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/l;

    :cond_0
    return-void
.end method

.method private aG()V
    .locals 5

    .line 864
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$3;->dV:[I

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->dQ:Lcom/airbnb/lottie/n;

    invoke-virtual {v1}, Lcom/airbnb/lottie/n;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_2

    .line 873
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dT:Lcom/airbnb/lottie/d;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 17108
    iget-boolean v0, v0, Lcom/airbnb/lottie/d;->el:Z

    if-eqz v0, :cond_1

    .line 873
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-ge v0, v4, :cond_1

    goto :goto_0

    .line 875
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dT:Lcom/airbnb/lottie/d;

    if-eqz v0, :cond_2

    .line 17116
    iget v0, v0, Lcom/airbnb/lottie/d;->em:I

    const/4 v4, 0x4

    if-le v0, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 878
    invoke-virtual {p0, v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_2
    return-void
.end method

.method private f(Z)V
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dK:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->f(Z)V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 7

    .line 108
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/R$a;->LottieAnimationView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 109
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 110
    sget v0, Lcom/airbnb/lottie/R$a;->LottieAnimationView_lottie_rawRes:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 111
    sget v2, Lcom/airbnb/lottie/R$a;->LottieAnimationView_lottie_fileName:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    .line 112
    sget v3, Lcom/airbnb/lottie/R$a;->LottieAnimationView_lottie_url:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 117
    sget v0, Lcom/airbnb/lottie/R$a;->LottieAnimationView_lottie_rawRes:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 122
    sget v0, Lcom/airbnb/lottie/R$a;->LottieAnimationView_lottie_fileName:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 124
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    .line 127
    sget v0, Lcom/airbnb/lottie/R$a;->LottieAnimationView_lottie_url:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 129
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 133
    :cond_4
    :goto_1
    sget v0, Lcom/airbnb/lottie/R$a;->LottieAnimationView_lottie_autoPlay:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 134
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->dO:Z

    .line 135
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->dP:Z

    .line 138
    :cond_5
    sget v0, Lcom/airbnb/lottie/R$a;->LottieAnimationView_lottie_loop:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_6

    .line 139
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dK:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/f;->setRepeatCount(I)V

    .line 142
    :cond_6
    sget v0, Lcom/airbnb/lottie/R$a;->LottieAnimationView_lottie_repeatMode:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 143
    sget v0, Lcom/airbnb/lottie/R$a;->LottieAnimationView_lottie_repeatMode:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 147
    :cond_7
    sget v0, Lcom/airbnb/lottie/R$a;->LottieAnimationView_lottie_repeatCount:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 148
    sget v0, Lcom/airbnb/lottie/R$a;->LottieAnimationView_lottie_repeatCount:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 152
    :cond_8
    sget v0, Lcom/airbnb/lottie/R$a;->LottieAnimationView_lottie_speed:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_9

    .line 153
    sget v0, Lcom/airbnb/lottie/R$a;->LottieAnimationView_lottie_speed:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 156
    :cond_9
    sget v0, Lcom/airbnb/lottie/R$a;->LottieAnimationView_lottie_imageAssetsFolder:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 157
    sget v0, Lcom/airbnb/lottie/R$a;->LottieAnimationView_lottie_progress:I

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 158
    sget v0, Lcom/airbnb/lottie/R$a;->LottieAnimationView_lottie_enableMergePathsForKitKatAndAbove:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->f(Z)V

    .line 160
    sget v0, Lcom/airbnb/lottie/R$a;->LottieAnimationView_lottie_colorFilter:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 161
    new-instance v0, Lcom/airbnb/lottie/o;

    sget v5, Lcom/airbnb/lottie/R$a;->LottieAnimationView_lottie_colorFilter:I

    .line 162
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-direct {v0, v5}, Lcom/airbnb/lottie/o;-><init>(I)V

    .line 163
    new-instance v5, Lcom/airbnb/lottie/c/e;

    const-string v6, "**"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/airbnb/lottie/c/e;-><init>([Ljava/lang/String;)V

    .line 164
    new-instance v6, Lcom/airbnb/lottie/g/c;

    invoke-direct {v6, v0}, Lcom/airbnb/lottie/g/c;-><init>(Ljava/lang/Object;)V

    .line 165
    sget-object v0, Lcom/airbnb/lottie/j;->fv:Landroid/graphics/ColorFilter;

    invoke-direct {p0, v5, v0, v6}, Lcom/airbnb/lottie/LottieAnimationView;->a(Lcom/airbnb/lottie/c/e;Ljava/lang/Object;Lcom/airbnb/lottie/g/c;)V

    .line 167
    :cond_a
    sget v0, Lcom/airbnb/lottie/R$a;->LottieAnimationView_lottie_scale:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 168
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dK:Lcom/airbnb/lottie/f;

    sget v5, Lcom/airbnb/lottie/R$a;->LottieAnimationView_lottie_scale:I

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/f;->setScale(F)V

    .line 171
    :cond_b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 173
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->dK:Lcom/airbnb/lottie/f;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/f/h;->q(Landroid/content/Context;)F

    move-result v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/f;->b(Ljava/lang/Boolean;)V

    .line 175
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->aG()V

    return-void
.end method

.method private setCompositionTask(Lcom/airbnb/lottie/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6825
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dT:Lcom/airbnb/lottie/d;

    .line 6826
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dK:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->aL()V

    .line 361
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->aD()V

    .line 362
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dI:Lcom/airbnb/lottie/h;

    .line 363
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/l;->a(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/l;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dJ:Lcom/airbnb/lottie/h;

    .line 364
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/l;->c(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/l;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->dS:Lcom/airbnb/lottie/l;

    return-void
.end method


# virtual methods
.method public final aE()V
    .locals 1

    .line 436
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dK:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->aE()V

    .line 438
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->aG()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 440
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dN:Z

    return-void
.end method

.method public final aF()V
    .locals 1

    const/4 v0, 0x0

    .line 780
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dP:Z

    .line 781
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dO:Z

    .line 782
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dN:Z

    .line 783
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dK:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->aF()V

    .line 784
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->aG()V

    return-void
.end method

.method public buildDrawingCache(Z)V
    .locals 2

    .line 838
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->buildDrawingCache(Z)V

    .line 839
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getLayerType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    .line 840
    sget-object p1, Lcom/airbnb/lottie/n;->fH:Lcom/airbnb/lottie/n;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/n;)V

    :cond_0
    return-void
.end method

.method public getComposition()Lcom/airbnb/lottie/d;
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dT:Lcom/airbnb/lottie/d;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 812
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dT:Lcom/airbnb/lottie/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->aH()F

    move-result v0

    float-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 800
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dK:Lcom/airbnb/lottie/f;

    .line 13667
    iget-object v0, v0, Lcom/airbnb/lottie/f;->eu:Lcom/airbnb/lottie/f/e;

    .line 14072
    iget v0, v0, Lcom/airbnb/lottie/f/e;->mj:F

    float-to-int v0, v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .line 666
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dK:Lcom/airbnb/lottie/f;

    .line 10196
    iget-object v0, v0, Lcom/airbnb/lottie/f;->dX:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dK:Lcom/airbnb/lottie/f;

    .line 7472
    iget-object v0, v0, Lcom/airbnb/lottie/f;->eu:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->getMaxFrame()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dK:Lcom/airbnb/lottie/f;

    .line 7433
    iget-object v0, v0, Lcom/airbnb/lottie/f;->eu:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->getMinFrame()F

    move-result v0

    return v0
.end method

.method public getPerformanceTracker()Lcom/airbnb/lottie/m;
    .locals 2

    .line 821
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dK:Lcom/airbnb/lottie/f;

    .line 15242
    iget-object v1, v0, Lcom/airbnb/lottie/f;->dT:Lcom/airbnb/lottie/d;

    if-eqz v1, :cond_0

    .line 15243
    iget-object v0, v0, Lcom/airbnb/lottie/f;->dT:Lcom/airbnb/lottie/d;

    .line 16128
    iget-object v0, v0, Lcom/airbnb/lottie/d;->dY:Lcom/airbnb/lottie/m;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 808
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dK:Lcom/airbnb/lottie/f;

    .line 14838
    iget-object v0, v0, Lcom/airbnb/lottie/f;->eu:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->bE()F

    move-result v0

    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dK:Lcom/airbnb/lottie/f;

    .line 9731
    iget-object v0, v0, Lcom/airbnb/lottie/f;->eu:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dK:Lcom/airbnb/lottie/f;

    .line 9709
    iget-object v0, v0, Lcom/airbnb/lottie/f;->eu:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 768
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dK:Lcom/airbnb/lottie/f;

    .line 12810
    iget v0, v0, Lcom/airbnb/lottie/f;->scale:F

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dK:Lcom/airbnb/lottie/f;

    .line 8617
    iget-object v0, v0, Lcom/airbnb/lottie/f;->eu:Lcom/airbnb/lottie/f/e;

    .line 9189
    iget v0, v0, Lcom/airbnb/lottie/f/e;->mg:F

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 194
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->dK:Lcom/airbnb/lottie/f;

    if-ne v0, v1, :cond_0

    .line 197
    invoke-super {p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 200
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 264
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onAttachedToWindow()V

    .line 265
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dP:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dO:Z

    if-eqz v0, :cond_1

    .line 266
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->aE()V

    const/4 v0, 0x0

    .line 268
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dP:Z

    .line 270
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_2

    .line 273
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 5643
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dK:Lcom/airbnb/lottie/f;

    .line 5740
    iget-object v0, v0, Lcom/airbnb/lottie/f;->eu:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5773
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dN:Z

    .line 5774
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dK:Lcom/airbnb/lottie/f;

    .line 5827
    iget-object v1, v0, Lcom/airbnb/lottie/f;->ex:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5828
    iget-object v0, v0, Lcom/airbnb/lottie/f;->eu:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->cancel()V

    .line 5775
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->aG()V

    const/4 v0, 0x1

    .line 280
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dO:Z

    .line 282
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 218
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    if-nez v0, :cond_0

    .line 219
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 223
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 224
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 225
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->dL:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dL:Ljava/lang/String;

    .line 226
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 229
    :cond_1
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->dM:I

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dM:I

    .line 230
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dM:I

    if-eqz v0, :cond_2

    .line 231
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 233
    :cond_2
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->dW:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 234
    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->isAnimating:Z

    if-eqz v0, :cond_3

    .line 235
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->aE()V

    .line 237
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dK:Lcom/airbnb/lottie/f;

    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->dX:Ljava/lang/String;

    .line 4191
    iput-object v1, v0, Lcom/airbnb/lottie/f;->dX:Ljava/lang/String;

    .line 238
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->repeatMode:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 239
    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->repeatCount:I

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 205
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 206
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 207
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dL:Ljava/lang/String;

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->dL:Ljava/lang/String;

    .line 208
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dM:I

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->dM:I

    .line 209
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dK:Lcom/airbnb/lottie/f;

    .line 1838
    iget-object v0, v0, Lcom/airbnb/lottie/f;->eu:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->bE()F

    move-result v0

    .line 209
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->dW:F

    .line 210
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dK:Lcom/airbnb/lottie/f;

    .line 2740
    iget-object v0, v0, Lcom/airbnb/lottie/f;->eu:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->isRunning()Z

    move-result v0

    .line 210
    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->isAnimating:Z

    .line 211
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dK:Lcom/airbnb/lottie/f;

    .line 3196
    iget-object v0, v0, Lcom/airbnb/lottie/f;->dX:Ljava/lang/String;

    .line 211
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->dX:Ljava/lang/String;

    .line 212
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dK:Lcom/airbnb/lottie/f;

    .line 3709
    iget-object v0, v0, Lcom/airbnb/lottie/f;->eu:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->getRepeatMode()I

    move-result v0

    .line 212
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->repeatMode:I

    .line 213
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dK:Lcom/airbnb/lottie/f;

    .line 3731
    iget-object v0, v0, Lcom/airbnb/lottie/f;->eu:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->getRepeatCount()I

    move-result v0

    .line 213
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->repeatCount:I

    return-object v1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 247
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->dK:Lcom/airbnb/lottie/f;

    if-nez p1, :cond_0

    return-void

    .line 250
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isShown()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 251
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->dN:Z

    if-eqz p1, :cond_3

    .line 4450
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4451
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->dK:Lcom/airbnb/lottie/f;

    invoke-virtual {p1}, Lcom/airbnb/lottie/f;->aM()V

    .line 4452
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->aG()V

    goto :goto_0

    .line 4454
    :cond_1
    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->dN:Z

    :goto_0
    const/4 p1, 0x0

    .line 253
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->dN:Z

    return-void

    .line 4643
    :cond_2
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->dK:Lcom/airbnb/lottie/f;

    .line 4740
    iget-object p1, p1, Lcom/airbnb/lottie/f;->eu:Lcom/airbnb/lottie/f/e;

    invoke-virtual {p1}, Lcom/airbnb/lottie/f/e;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 257
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->aF()V

    .line 258
    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->dN:Z

    :cond_3
    return-void
.end method

.method public setAnimation(I)V
    .locals 1

    .line 308
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->dM:I

    const/4 v0, 0x0

    .line 309
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dL:Ljava/lang/String;

    .line 310
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/e;->a(Landroid/content/Context;I)Lcom/airbnb/lottie/l;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/l;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    .line 314
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->dL:Ljava/lang/String;

    const/4 v0, 0x0

    .line 315
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dM:I

    .line 316
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/e;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/l;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6333
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lokio/n;->w(Ljava/io/InputStream;)Lokio/x;

    move-result-object p1

    invoke-static {p1}, Lokio/n;->c(Lokio/x;)Lokio/g;

    move-result-object p1

    invoke-static {p1}, Lcom/airbnb/lottie/e/a/c;->a(Lokio/g;)Lcom/airbnb/lottie/e/a/c;

    move-result-object p1

    const/4 v0, 0x0

    .line 6344
    invoke-static {p1, v0}, Lcom/airbnb/lottie/e;->a(Lcom/airbnb/lottie/e/a/c;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/l;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 1

    .line 356
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/e;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/l;)V

    return-void
.end method

.method public setComposition(Lcom/airbnb/lottie/d;)V
    .locals 3

    .line 380
    sget-boolean v0, Lcom/airbnb/lottie/c;->DBG:Z

    if-eqz v0, :cond_0

    .line 381
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Set Composition \n"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dK:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/f;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 385
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->dT:Lcom/airbnb/lottie/d;

    .line 386
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dK:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->a(Lcom/airbnb/lottie/d;)Z

    move-result p1

    .line 387
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->aG()V

    .line 388
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->dK:Lcom/airbnb/lottie/f;

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 396
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 397
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->dK:Lcom/airbnb/lottie/f;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 402
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getVisibility()I

    move-result p1

    invoke-virtual {p0, p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 404
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->requestLayout()V

    .line 406
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->dR:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setFontAssetDelegate(Lcom/airbnb/lottie/a;)V
    .locals 2

    .line 700
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dK:Lcom/airbnb/lottie/f;

    .line 11790
    iput-object p1, v0, Lcom/airbnb/lottie/f;->eB:Lcom/airbnb/lottie/a;

    .line 11791
    iget-object v1, v0, Lcom/airbnb/lottie/f;->eA:Lcom/airbnb/lottie/b/a;

    if-eqz v1, :cond_0

    .line 11792
    iget-object v0, v0, Lcom/airbnb/lottie/f;->eA:Lcom/airbnb/lottie/b/a;

    .line 12041
    iput-object p1, v0, Lcom/airbnb/lottie/b/a;->hD:Lcom/airbnb/lottie/a;

    :cond_0
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 793
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dK:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->setFrame(I)V

    return-void
.end method

.method public setImageAssetDelegate(Lcom/airbnb/lottie/b;)V
    .locals 2

    .line 692
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dK:Lcom/airbnb/lottie/f;

    .line 10779
    iput-object p1, v0, Lcom/airbnb/lottie/f;->ez:Lcom/airbnb/lottie/b;

    .line 10780
    iget-object v1, v0, Lcom/airbnb/lottie/f;->ey:Lcom/airbnb/lottie/b/b;

    if-eqz v1, :cond_0

    .line 10781
    iget-object v0, v0, Lcom/airbnb/lottie/f;->ey:Lcom/airbnb/lottie/b/b;

    .line 11051
    iput-object p1, v0, Lcom/airbnb/lottie/b/b;->hH:Lcom/airbnb/lottie/b;

    :cond_0
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 661
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dK:Lcom/airbnb/lottie/f;

    .line 10191
    iput-object p1, v0, Lcom/airbnb/lottie/f;->dX:Ljava/lang/String;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 189
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->aD()V

    .line 190
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 184
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->aD()V

    .line 185
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 179
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->aD()V

    .line 180
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dK:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->setMaxFrame(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dK:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->setMaxFrame(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dK:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->setMaxProgress(F)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dK:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->setMinAndMaxFrame(Ljava/lang/String;)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dK:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->setMinFrame(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dK:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->setMinFrame(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dK:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->setMinProgress(F)V

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 2

    .line 816
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dK:Lcom/airbnb/lottie/f;

    .line 15234
    iput-boolean p1, v0, Lcom/airbnb/lottie/f;->eF:Z

    .line 15235
    iget-object v1, v0, Lcom/airbnb/lottie/f;->dT:Lcom/airbnb/lottie/d;

    if-eqz v1, :cond_0

    .line 15236
    iget-object v0, v0, Lcom/airbnb/lottie/f;->dT:Lcom/airbnb/lottie/d;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d;->setPerformanceTrackingEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 804
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dK:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->setProgress(F)V

    return-void
.end method

.method public setRenderMode(Lcom/airbnb/lottie/n;)V
    .locals 0

    .line 859
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->dQ:Lcom/airbnb/lottie/n;

    .line 860
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->aG()V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dK:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->setRepeatCount(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dK:Lcom/airbnb/lottie/f;

    .line 9699
    iget-object v0, v0, Lcom/airbnb/lottie/f;->eu:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f/e;->setRepeatMode(I)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 760
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dK:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->setScale(F)V

    .line 761
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dK:Lcom/airbnb/lottie/f;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 762
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 763
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->dK:Lcom/airbnb/lottie/f;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dK:Lcom/airbnb/lottie/f;

    .line 7610
    iget-object v0, v0, Lcom/airbnb/lottie/f;->eu:Lcom/airbnb/lottie/f/e;

    .line 8182
    iput p1, v0, Lcom/airbnb/lottie/f/e;->mg:F

    return-void
.end method

.method public setTextDelegate(Lcom/airbnb/lottie/p;)V
    .locals 1

    .line 707
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->dK:Lcom/airbnb/lottie/f;

    .line 12797
    iput-object p1, v0, Lcom/airbnb/lottie/f;->eC:Lcom/airbnb/lottie/p;

    return-void
.end method
