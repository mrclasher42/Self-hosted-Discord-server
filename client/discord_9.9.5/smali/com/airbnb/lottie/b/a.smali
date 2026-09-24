.class public final Lcom/airbnb/lottie/b/a;
.super Ljava/lang/Object;
.source "FontAssetManager.java"


# instance fields
.field public final hA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/airbnb/lottie/c/i<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final hB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final hC:Landroid/content/res/AssetManager;

.field public hD:Lcom/airbnb/lottie/a;

.field public hE:Ljava/lang/String;

.field public final hz:Lcom/airbnb/lottie/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/c/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/a;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/airbnb/lottie/c/i;

    invoke-direct {v0}, Lcom/airbnb/lottie/c/i;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/b/a;->hz:Lcom/airbnb/lottie/c/i;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/b/a;->hA:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/b/a;->hB:Ljava/util/Map;

    const-string v0, ".ttf"

    .line 27
    iput-object v0, p0, Lcom/airbnb/lottie/b/a;->hE:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/airbnb/lottie/b/a;->hD:Lcom/airbnb/lottie/a;

    .line 31
    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_0

    const-string p1, "LottieDrawable must be inside of a view for images to work."

    .line 32
    invoke-static {p1}, Lcom/airbnb/lottie/f/d;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/airbnb/lottie/b/a;->hC:Landroid/content/res/AssetManager;

    return-void

    .line 37
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/b/a;->hC:Landroid/content/res/AssetManager;

    return-void
.end method
