.class public final Lcom/discord/views/CodeVerificationView;
.super Landroid/widget/LinearLayout;
.source "CodeVerificationView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/views/CodeVerificationView$a;,
        Lcom/discord/views/CodeVerificationView$b;
    }
.end annotation


# static fields
.field private static final Dc:I

.field public static final Dd:Lcom/discord/views/CodeVerificationView$b;


# instance fields
.field private final CX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final CY:Landroid/graphics/drawable/Drawable;

.field private final CZ:Landroid/graphics/drawable/Drawable;

.field private Da:I

.field private Db:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/views/CodeVerificationView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/views/CodeVerificationView$b;-><init>(B)V

    sput-object v0, Lcom/discord/views/CodeVerificationView;->Dd:Lcom/discord/views/CodeVerificationView$b;

    .line 198
    sget v0, Lcom/discord/views/CodeVerificationView$a;->Df:I

    sput v0, Lcom/discord/views/CodeVerificationView;->Dc:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/discord/views/CodeVerificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/discord/views/CodeVerificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, ""

    .line 33
    iput-object p3, p0, Lcom/discord/views/CodeVerificationView;->code:Ljava/lang/String;

    .line 36
    sget-object p3, Lcom/discord/views/CodeVerificationView$c;->Dk:Lcom/discord/views/CodeVerificationView$c;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/discord/views/CodeVerificationView;->Db:Lkotlin/jvm/functions/Function1;

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 1159
    invoke-virtual {p0}, Lcom/discord/views/CodeVerificationView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/discord/R$a;->CodeVerificationView:[I

    invoke-virtual {v1, p2, v2, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 1162
    :try_start_0
    sget v1, Lcom/discord/views/CodeVerificationView;->Dc:I

    sub-int/2addr v1, v0

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 1163
    sget-object v2, Lcom/discord/views/CodeVerificationView$a;->Dj:Lcom/discord/views/CodeVerificationView$a$a;

    .line 1192
    invoke-static {}, Lcom/discord/views/CodeVerificationView$a;->fd()[I

    move-result-object v2

    .line 1163
    aget v1, v2, v1

    iput v1, p0, Lcom/discord/views/CodeVerificationView;->Da:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1165
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_0
    :goto_0
    const p2, 0x7f0d0098

    .line 40
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p1, p2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    invoke-virtual {p0, v0}, Lcom/discord/views/CodeVerificationView;->setClickable(Z)V

    .line 42
    invoke-virtual {p0, v0}, Lcom/discord/views/CodeVerificationView;->setFocusable(Z)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/discord/views/CodeVerificationView;->setFocusableInTouchMode(Z)V

    .line 45
    new-instance p2, Lcom/discord/views/CodeVerificationView$1;

    invoke-direct {p2, p0}, Lcom/discord/views/CodeVerificationView$1;-><init>(Lcom/discord/views/CodeVerificationView;)V

    check-cast p2, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p0, p2}, Lcom/discord/views/CodeVerificationView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 51
    new-instance p2, Lcom/discord/views/CodeVerificationView$2;

    invoke-direct {p2, p0}, Lcom/discord/views/CodeVerificationView$2;-><init>(Lcom/discord/views/CodeVerificationView;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Lcom/discord/views/CodeVerificationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    new-instance p2, Lcom/discord/views/CodeVerificationView$3;

    invoke-direct {p2, p0}, Lcom/discord/views/CodeVerificationView$3;-><init>(Lcom/discord/views/CodeVerificationView;)V

    check-cast p2, Landroid/view/View$OnKeyListener;

    invoke-virtual {p0, p2}, Lcom/discord/views/CodeVerificationView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 p2, 0x6

    new-array p2, p2, [Landroid/widget/TextView;

    const v1, 0x7f0a0812

    .line 64
    invoke-virtual {p0, v1}, Lcom/discord/views/CodeVerificationView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.verify_char_1)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, p2, p3

    const v1, 0x7f0a0813

    .line 65
    invoke-virtual {p0, v1}, Lcom/discord/views/CodeVerificationView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.verify_char_2)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, p2, v0

    const v0, 0x7f0a0814

    .line 66
    invoke-virtual {p0, v0}, Lcom/discord/views/CodeVerificationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.verify_char_3)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x2

    aput-object v0, p2, v1

    const/4 v0, 0x3

    const v2, 0x7f0a0815

    .line 67
    invoke-virtual {p0, v2}, Lcom/discord/views/CodeVerificationView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.verify_char_4)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, p2, v0

    const/4 v0, 0x4

    const v2, 0x7f0a0816

    .line 68
    invoke-virtual {p0, v2}, Lcom/discord/views/CodeVerificationView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.verify_char_5)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, p2, v0

    const/4 v0, 0x5

    const v2, 0x7f0a0817

    .line 69
    invoke-virtual {p0, v2}, Lcom/discord/views/CodeVerificationView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.verify_char_6)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, p2, v0

    .line 63
    invoke-static {p2}, Lkotlin/a/m;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/views/CodeVerificationView;->CX:Ljava/util/List;

    const p2, 0x7f0402fc

    const/4 v0, 0x0

    .line 72
    invoke-static {p0, p2, p3, v1, v0}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/view/View;IIILjava/lang/Object;)I

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_1
    iput-object p2, p0, Lcom/discord/views/CodeVerificationView;->CY:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f080161

    .line 73
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_2
    iput-object p1, p0, Lcom/discord/views/CodeVerificationView;->CZ:Landroid/graphics/drawable/Drawable;

    .line 74
    invoke-direct {p0}, Lcom/discord/views/CodeVerificationView;->fc()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/views/CodeVerificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(C)V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/discord/views/CodeVerificationView;->code:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/discord/views/CodeVerificationView;->code:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/views/CodeVerificationView;->code:Ljava/lang/String;

    .line 116
    invoke-direct {p0}, Lcom/discord/views/CodeVerificationView;->fb()V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/discord/views/CodeVerificationView;)V
    .locals 2

    .line 2182
    invoke-virtual {p0}, Lcom/discord/views/CodeVerificationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2183
    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    .line 2182
    :cond_0
    new-instance p0, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p0, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lcom/discord/views/CodeVerificationView;Landroid/view/KeyEvent;)V
    .locals 2

    .line 3094
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_2

    .line 3121
    iget-object p1, p0, Lcom/discord/views/CodeVerificationView;->code:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3122
    iget-object p1, p0, Lcom/discord/views/CodeVerificationView;->code:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/text/l;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/views/CodeVerificationView;->code:Ljava/lang/String;

    .line 3123
    invoke-direct {p0}, Lcom/discord/views/CodeVerificationView;->fb()V

    :cond_1
    return-void

    .line 3103
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    const/16 p1, 0x30

    .line 3104
    invoke-direct {p0, p1}, Lcom/discord/views/CodeVerificationView;->a(C)V

    return-void

    .line 3106
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result p1

    if-eqz p1, :cond_4

    int-to-char p1, p1

    .line 3108
    invoke-direct {p0, p1}, Lcom/discord/views/CodeVerificationView;->a(C)V

    :cond_4
    return-void
.end method

.method private final fb()V
    .locals 5

    .line 128
    iget-object v0, p0, Lcom/discord/views/CodeVerificationView;->CX:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 203
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/a/m;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Landroid/widget/TextView;

    .line 129
    iget-object v4, p0, Lcom/discord/views/CodeVerificationView;->code:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/l;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v4

    if-gt v1, v4, :cond_1

    .line 130
    iget-object v4, p0, Lcom/discord/views/CodeVerificationView;->code:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const-string v1, ""

    .line 132
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    move v1, v3

    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/discord/views/CodeVerificationView;->code:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 137
    iget-object v0, p0, Lcom/discord/views/CodeVerificationView;->Db:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/discord/views/CodeVerificationView;->code:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_3
    invoke-direct {p0}, Lcom/discord/views/CodeVerificationView;->fc()V

    return-void
.end method

.method private final fc()V
    .locals 5

    .line 144
    iget-object v0, p0, Lcom/discord/views/CodeVerificationView;->code:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/discord/views/CodeVerificationView;->CX:Ljava/util/List;

    invoke-static {v1}, Lkotlin/a/m;->getLastIndex(Ljava/util/List;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 145
    iget-object v1, p0, Lcom/discord/views/CodeVerificationView;->CX:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 206
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/a/m;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Landroid/widget/TextView;

    if-ne v2, v0, :cond_1

    .line 148
    iget-object v2, p0, Lcom/discord/views/CodeVerificationView;->CZ:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 150
    :cond_1
    iget-object v2, p0, Lcom/discord/views/CodeVerificationView;->CY:Landroid/graphics/drawable/Drawable;

    .line 153
    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move v2, v4

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/discord/views/CodeVerificationView;->code:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, ""

    .line 88
    iput-object v0, p0, Lcom/discord/views/CodeVerificationView;->code:Ljava/lang/String;

    .line 89
    invoke-direct {p0}, Lcom/discord/views/CodeVerificationView;->fb()V

    :cond_1
    return-void
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/discord/views/CodeVerificationView;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnCodeEntered()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/discord/views/CodeVerificationView;->Db:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    const-string v0, "outAttrs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget v0, p0, Lcom/discord/views/CodeVerificationView;->Da:I

    if-nez v0, :cond_0

    const-string v1, "inputType"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget v1, Lcom/discord/views/CodeVerificationView$a;->Df:I

    if-ne v0, v1, :cond_1

    .line 171
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    const/16 v1, 0x12

    .line 172
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 173
    check-cast v0, Landroid/view/inputmethod/InputConnection;

    return-object v0

    .line 175
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public final setCode(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/discord/views/CodeVerificationView;->code:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/views/CodeVerificationView;->code:Ljava/lang/String;

    .line 81
    iget-object p1, p0, Lcom/discord/views/CodeVerificationView;->code:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/discord/views/CodeVerificationView;->fb()V

    :cond_0
    return-void
.end method

.method public final setOnCodeEntered(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/discord/views/CodeVerificationView;->Db:Lkotlin/jvm/functions/Function1;

    return-void
.end method
