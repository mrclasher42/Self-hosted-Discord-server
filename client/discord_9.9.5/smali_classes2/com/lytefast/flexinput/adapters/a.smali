.class public final Lcom/lytefast/flexinput/adapters/a;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "AddContentPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lytefast/flexinput/adapters/a$b;,
        Lcom/lytefast/flexinput/adapters/a$a;
    }
.end annotation


# static fields
.field public static final aWt:Lcom/lytefast/flexinput/adapters/a$a;


# instance fields
.field public final aWs:[Lcom/lytefast/flexinput/adapters/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lytefast/flexinput/adapters/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lytefast/flexinput/adapters/a$a;-><init>(B)V

    sput-object v0, Lcom/lytefast/flexinput/adapters/a;->aWt:Lcom/lytefast/flexinput/adapters/a$a;

    return-void
.end method

.method public varargs constructor <init>(Landroidx/fragment/app/FragmentManager;[Lcom/lytefast/flexinput/adapters/a$b;)V
    .locals 1

    const-string v0, "childFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageSuppliers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p2, p0, Lcom/lytefast/flexinput/adapters/a;->aWs:[Lcom/lytefast/flexinput/adapters/a$b;

    return-void
.end method

.method public static a(Lcom/google/android/material/tabs/TabLayout$Tab;Landroid/content/res/ColorStateList;)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 57
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 58
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$Tab;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/lytefast/flexinput/adapters/a;->aWs:[Lcom/lytefast/flexinput/adapters/a$b;

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/lytefast/flexinput/adapters/a;->aWs:[Lcom/lytefast/flexinput/adapters/a$b;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/lytefast/flexinput/adapters/a$b;->createFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
