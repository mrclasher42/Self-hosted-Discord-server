.class public final Lcom/discord/views/TernaryCheckBox;
.super Landroid/widget/RelativeLayout;
.source "TernaryCheckBox.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/views/TernaryCheckBox$b;,
        Lcom/discord/views/TernaryCheckBox$a;
    }
.end annotation


# static fields
.field public static final EH:Lcom/discord/views/TernaryCheckBox$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private CK:Landroid/widget/TextView;

.field private EA:Lcom/discord/views/CheckableImageView;

.field private EB:Landroid/view/View;

.field private EC:Landroid/view/View;

.field private ED:Ljava/lang/String;

.field private EE:Ljava/lang/String;

.field private EF:Lcom/discord/views/TernaryCheckBox$b;

.field public EG:I

.field private Ey:Lcom/discord/views/CheckableImageView;

.field private Ez:Lcom/discord/views/CheckableImageView;

.field private subtext:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/views/TernaryCheckBox$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/views/TernaryCheckBox$a;-><init>(B)V

    sput-object v0, Lcom/discord/views/TernaryCheckBox;->EH:Lcom/discord/views/TernaryCheckBox$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lcom/discord/views/TernaryCheckBox;->EG:I

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/discord/views/TernaryCheckBox;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lcom/discord/views/TernaryCheckBox;->EG:I

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/discord/views/TernaryCheckBox;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 44
    iput p3, p0, Lcom/discord/views/TernaryCheckBox;->EG:I

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/discord/views/TernaryCheckBox;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/discord/views/TernaryCheckBox;I)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/discord/views/TernaryCheckBox;->setSwitchStatus(I)V

    return-void
.end method

.method private final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1104
    sget-object v1, Lcom/discord/R$a;->TernaryCheckBox:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v1, "context.obtainStyledAttr\u2026le.TernaryCheckBox, 0, 0)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1106
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/views/TernaryCheckBox;->ED:Ljava/lang/String;

    const/4 v1, 0x1

    .line 1107
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/views/TernaryCheckBox;->EE:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1109
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_0
    :goto_0
    const p2, 0x7f0d00c2

    .line 73
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p1, p2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a067f

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "view.findViewById(R.id.setting_label)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/discord/views/TernaryCheckBox;->CK:Landroid/widget/TextView;

    .line 77
    iget-object p2, p0, Lcom/discord/views/TernaryCheckBox;->CK:Landroid/widget/TextView;

    const-string v1, "label"

    if-nez p2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/discord/views/TernaryCheckBox;->ED:Ljava/lang/String;

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    iget-object p2, p0, Lcom/discord/views/TernaryCheckBox;->CK:Landroid/widget/TextView;

    if-nez p2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/discord/views/TernaryCheckBox;->ED:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a0680

    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "view.findViewById(R.id.setting_subtext)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/discord/views/TernaryCheckBox;->subtext:Landroid/widget/TextView;

    .line 82
    iget-object p2, p0, Lcom/discord/views/TernaryCheckBox;->subtext:Landroid/widget/TextView;

    const-string v1, "subtext"

    if-nez p2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lcom/discord/views/TernaryCheckBox;->EE:Ljava/lang/String;

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    iget-object p2, p0, Lcom/discord/views/TernaryCheckBox;->subtext:Landroid/widget/TextView;

    if-nez p2, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/discord/views/TernaryCheckBox;->EE:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a067e

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.setting_disabled_overlay)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/views/TernaryCheckBox;->EB:Landroid/view/View;

    const p2, 0x7f0a04db

    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.off_disabled_overlay)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/views/TernaryCheckBox;->EC:Landroid/view/View;

    const p2, 0x7f0a076f

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.ternary_check_on)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/discord/views/CheckableImageView;

    iput-object p2, p0, Lcom/discord/views/TernaryCheckBox;->Ey:Lcom/discord/views/CheckableImageView;

    const p2, 0x7f0a076e

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.ternary_check_off)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/discord/views/CheckableImageView;

    iput-object p2, p0, Lcom/discord/views/TernaryCheckBox;->Ez:Lcom/discord/views/CheckableImageView;

    const p2, 0x7f0a076d

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.ternary_check_neutral)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/discord/views/CheckableImageView;

    iput-object p1, p0, Lcom/discord/views/TernaryCheckBox;->EA:Lcom/discord/views/CheckableImageView;

    .line 93
    iget-object p1, p0, Lcom/discord/views/TernaryCheckBox;->Ey:Lcom/discord/views/CheckableImageView;

    if-nez p1, :cond_7

    const-string p2, "checkOn"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    new-instance p2, Lcom/discord/views/TernaryCheckBox$c;

    invoke-direct {p2, p0}, Lcom/discord/views/TernaryCheckBox$c;-><init>(Lcom/discord/views/TernaryCheckBox;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/discord/views/CheckableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object p1, p0, Lcom/discord/views/TernaryCheckBox;->Ez:Lcom/discord/views/CheckableImageView;

    if-nez p1, :cond_8

    const-string p2, "checkOff"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    new-instance p2, Lcom/discord/views/TernaryCheckBox$d;

    invoke-direct {p2, p0}, Lcom/discord/views/TernaryCheckBox$d;-><init>(Lcom/discord/views/TernaryCheckBox;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/discord/views/CheckableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object p1, p0, Lcom/discord/views/TernaryCheckBox;->EA:Lcom/discord/views/CheckableImageView;

    if-nez p1, :cond_9

    const-string p2, "checkNeutral"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    new-instance p2, Lcom/discord/views/TernaryCheckBox$e;

    invoke-direct {p2, p0}, Lcom/discord/views/TernaryCheckBox$e;-><init>(Lcom/discord/views/TernaryCheckBox;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/discord/views/CheckableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic fq()Lcom/discord/views/TernaryCheckBox$a;
    .locals 1

    sget-object v0, Lcom/discord/views/TernaryCheckBox;->EH:Lcom/discord/views/TernaryCheckBox$a;

    return-object v0
.end method

.method private final setDisabled(Ljava/lang/String;)V
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/discord/views/TernaryCheckBox;->Ez:Lcom/discord/views/CheckableImageView;

    if-nez v0, :cond_0

    const-string v1, "checkOff"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckableImageView;->setEnabled(Z)V

    .line 145
    iget-object v0, p0, Lcom/discord/views/TernaryCheckBox;->EC:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v1, "offDisabledOverlay"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/discord/views/TernaryCheckBox;->EB:Landroid/view/View;

    const-string v1, "allDisabledOverlay"

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    new-instance v2, Lcom/discord/views/TernaryCheckBox$f;

    invoke-direct {v2, p0, p1}, Lcom/discord/views/TernaryCheckBox$f;-><init>(Lcom/discord/views/TernaryCheckBox;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object p1, p0, Lcom/discord/views/TernaryCheckBox;->EB:Landroid/view/View;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setOffDisabled(Ljava/lang/String;)V
    .locals 4

    .line 132
    iget-object v0, p0, Lcom/discord/views/TernaryCheckBox;->Ez:Lcom/discord/views/CheckableImageView;

    if-nez v0, :cond_0

    const-string v1, "checkOff"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckableImageView;->setEnabled(Z)V

    .line 133
    iget-object v0, p0, Lcom/discord/views/TernaryCheckBox;->EB:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v2, "allDisabledOverlay"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/discord/views/TernaryCheckBox;->EC:Landroid/view/View;

    const-string v2, "offDisabledOverlay"

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    new-instance v3, Lcom/discord/views/TernaryCheckBox$g;

    invoke-direct {v3, p0, p1}, Lcom/discord/views/TernaryCheckBox$g;-><init>(Lcom/discord/views/TernaryCheckBox;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object p1, p0, Lcom/discord/views/TernaryCheckBox;->EC:Landroid/view/View;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final fn()Z
    .locals 2

    .line 125
    iget v0, p0, Lcom/discord/views/TernaryCheckBox;->EG:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final fo()Z
    .locals 2

    .line 127
    iget v0, p0, Lcom/discord/views/TernaryCheckBox;->EG:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final fp()V
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/discord/views/TernaryCheckBox;->Ez:Lcom/discord/views/CheckableImageView;

    if-nez v0, :cond_0

    const-string v1, "checkOff"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckableImageView;->setEnabled(Z)V

    .line 157
    iget-object v0, p0, Lcom/discord/views/TernaryCheckBox;->EC:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v1, "offDisabledOverlay"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/discord/views/TernaryCheckBox;->EB:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v2, "allDisabledOverlay"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getOnSwitchStatusChangedListener()Lcom/discord/views/TernaryCheckBox$b;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/discord/views/TernaryCheckBox;->EF:Lcom/discord/views/TernaryCheckBox$b;

    return-object v0
.end method

.method public final getSwitchStatus()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/discord/views/TernaryCheckBox;->EG:I

    return v0
.end method

.method public final setDisabled(I)V
    .locals 1

    .line 152
    invoke-virtual {p0}, Lcom/discord/views/TernaryCheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(messageRes)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/discord/views/TernaryCheckBox;->setDisabled(Ljava/lang/String;)V

    return-void
.end method

.method public final setOffDisabled(I)V
    .locals 1

    .line 140
    invoke-virtual {p0}, Lcom/discord/views/TernaryCheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(messageRes)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/discord/views/TernaryCheckBox;->setOffDisabled(Ljava/lang/String;)V

    return-void
.end method

.method public final setOnSwitchStatusChangedListener(Lcom/discord/views/TernaryCheckBox$b;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/discord/views/TernaryCheckBox;->EF:Lcom/discord/views/TernaryCheckBox$b;

    return-void
.end method

.method public final setSwitchStatus(I)V
    .locals 4

    .line 46
    iput p1, p0, Lcom/discord/views/TernaryCheckBox;->EG:I

    .line 47
    iget-object v0, p0, Lcom/discord/views/TernaryCheckBox;->Ey:Lcom/discord/views/CheckableImageView;

    if-nez v0, :cond_0

    const-string v1, "checkOn"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lcom/discord/views/CheckableImageView;->setChecked(Z)V

    .line 48
    iget-object v0, p0, Lcom/discord/views/TernaryCheckBox;->Ez:Lcom/discord/views/CheckableImageView;

    if-nez v0, :cond_2

    const-string v3, "checkOff"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const/4 v3, -0x1

    if-ne p1, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Lcom/discord/views/CheckableImageView;->setChecked(Z)V

    .line 49
    iget-object v0, p0, Lcom/discord/views/TernaryCheckBox;->EA:Lcom/discord/views/CheckableImageView;

    if-nez v0, :cond_4

    const-string v3, "checkNeutral"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    if-nez p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-virtual {v0, v1}, Lcom/discord/views/CheckableImageView;->setChecked(Z)V

    .line 51
    iget-object v0, p0, Lcom/discord/views/TernaryCheckBox;->EF:Lcom/discord/views/TernaryCheckBox$b;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lcom/discord/views/TernaryCheckBox$b;->onSwitchStatusChanged(I)V

    :cond_6
    return-void
.end method
