.class public final Lcom/lytefast/flexinput/fragment/a$j;
.super Ljava/lang/Object;
.source "AddContentDialogFragment.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lytefast/flexinput/fragment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic aXl:Lcom/lytefast/flexinput/fragment/a;


# direct methods
.method constructor <init>(Lcom/lytefast/flexinput/fragment/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 265
    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/a$j;->aXl:Lcom/lytefast/flexinput/fragment/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/a$j;->aXl:Lcom/lytefast/flexinput/fragment/a;

    invoke-static {v0}, Lcom/lytefast/flexinput/fragment/a;->c(Lcom/lytefast/flexinput/fragment/a;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_0
    return-void
.end method
