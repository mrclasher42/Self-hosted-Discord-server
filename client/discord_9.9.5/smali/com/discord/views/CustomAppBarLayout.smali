.class public final Lcom/discord/views/CustomAppBarLayout;
.super Lcom/google/android/material/appbar/AppBarLayout;
.source "CustomAppBarLayout.kt"


# instance fields
.field private Dl:F

.field private final Dm:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

.field private Dn:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/discord/views/CustomAppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance p1, Lcom/discord/views/CustomAppBarLayout$b;

    invoke-direct {p1, p0}, Lcom/discord/views/CustomAppBarLayout$b;-><init>(Lcom/discord/views/CustomAppBarLayout;)V

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    iput-object p1, p0, Lcom/discord/views/CustomAppBarLayout;->Dm:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 34
    sget-object p1, Lcom/discord/views/CustomAppBarLayout$a;->Do:Lcom/discord/views/CustomAppBarLayout$a;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/discord/views/CustomAppBarLayout;->Dn:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/discord/views/CustomAppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/discord/views/CustomAppBarLayout;)F
    .locals 0

    .line 11
    iget p0, p0, Lcom/discord/views/CustomAppBarLayout;->Dl:F

    return p0
.end method

.method public static final synthetic a(Lcom/discord/views/CustomAppBarLayout;F)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/discord/views/CustomAppBarLayout;->Dl:F

    return-void
.end method

.method public static final synthetic b(Lcom/discord/views/CustomAppBarLayout;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/discord/views/CustomAppBarLayout;->Dn:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final isCollapsed()Z
    .locals 2

    .line 17
    iget v0, p0, Lcom/discord/views/CustomAppBarLayout;->Dl:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 37
    invoke-super {p0}, Lcom/google/android/material/appbar/AppBarLayout;->onAttachedToWindow()V

    .line 38
    iget-object v0, p0, Lcom/discord/views/CustomAppBarLayout;->Dm:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {p0, v0}, Lcom/discord/views/CustomAppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/discord/views/CustomAppBarLayout;->Dm:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {p0, v0}, Lcom/discord/views/CustomAppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 43
    invoke-super {p0}, Lcom/google/android/material/appbar/AppBarLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final setOnPercentCollapsedCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/discord/views/CustomAppBarLayout;->Dn:Lkotlin/jvm/functions/Function1;

    return-void
.end method
