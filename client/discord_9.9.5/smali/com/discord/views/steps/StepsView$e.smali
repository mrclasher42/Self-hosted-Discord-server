.class public final Lcom/discord/views/steps/StepsView$e;
.super Ljava/lang/Object;
.source "StepsView.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/views/steps/StepsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic FB:Lcom/discord/views/steps/StepsView;

.field final synthetic FC:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/discord/views/steps/StepsView;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/discord/views/steps/StepsView$e;->FB:Lcom/discord/views/steps/StepsView;

    iput-object p2, p0, Lcom/discord/views/steps/StepsView$e;->FC:Lkotlin/jvm/functions/Function0;

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
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/discord/views/steps/StepsView$e;->FB:Lcom/discord/views/steps/StepsView;

    iget-object v1, p0, Lcom/discord/views/steps/StepsView$e;->FC:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p1, v1}, Lcom/discord/views/steps/StepsView;->a(Lcom/discord/views/steps/StepsView;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method
