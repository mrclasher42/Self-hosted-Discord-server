.class public abstract Lcom/discord/views/steps/StepsView$b;
.super Ljava/lang/Object;
.source "StepsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/views/steps/StepsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/views/steps/StepsView$b$a;,
        Lcom/discord/views/steps/StepsView$b$b;
    }
.end annotation


# instance fields
.field final Fj:I

.field final Fk:I

.field final Fl:I

.field final Fm:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final Fn:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final Fo:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final Fp:Z

.field final Fq:Z


# direct methods
.method private constructor <init>(IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;ZZ)V"
        }
    .end annotation

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/views/steps/StepsView$b;->Fj:I

    iput p2, p0, Lcom/discord/views/steps/StepsView$b;->Fk:I

    iput p3, p0, Lcom/discord/views/steps/StepsView$b;->Fl:I

    iput-object p4, p0, Lcom/discord/views/steps/StepsView$b;->Fm:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/discord/views/steps/StepsView$b;->Fn:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/discord/views/steps/StepsView$b;->Fo:Lkotlin/jvm/functions/Function1;

    iput-boolean p7, p0, Lcom/discord/views/steps/StepsView$b;->Fp:Z

    iput-boolean p8, p0, Lcom/discord/views/steps/StepsView$b;->Fq:Z

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZB)V
    .locals 0

    .line 131
    invoke-direct/range {p0 .. p8}, Lcom/discord/views/steps/StepsView$b;-><init>(IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void
.end method
