.class public final Lcom/discord/views/CheckedSetting;
.super Landroid/widget/RelativeLayout;
.source "CheckedSetting.kt"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/views/CheckedSetting$b;,
        Lcom/discord/views/CheckedSetting$a;
    }
.end annotation


# static fields
.field public static final CM:Lcom/discord/views/CheckedSetting$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private CI:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private CJ:Landroid/widget/CompoundButton;

.field private CK:Landroid/widget/TextView;

.field private CL:Landroid/widget/TextView;

.field private container:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/views/CheckedSetting$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/views/CheckedSetting$a;-><init>(B)V

    sput-object v0, Lcom/discord/views/CheckedSetting;->CM:Lcom/discord/views/CheckedSetting$a;

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

    invoke-direct/range {v0 .. v5}, Lcom/discord/views/CheckedSetting;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/discord/views/CheckedSetting;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-nez p2, :cond_0

    .line 1173
    sget p1, Lcom/discord/views/CheckedSetting$b;->CN:I

    invoke-direct {p0, p1}, Lcom/discord/views/CheckedSetting;->z(I)V

    return-void

    .line 1175
    :cond_0
    invoke-virtual {p0}, Lcom/discord/views/CheckedSetting;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p3, Lcom/discord/R$a;->CheckedSetting:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xd

    .line 1177
    :try_start_0
    sget p3, Lcom/discord/views/CheckedSetting$b;->CN:I

    const/4 v1, 0x1

    sub-int/2addr p3, v1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget-object p3, Lcom/discord/views/CheckedSetting$b;->CS:Lcom/discord/views/CheckedSetting$b$a;

    .line 2042
    invoke-static {}, Lcom/discord/views/CheckedSetting$b;->eZ()[I

    move-result-object p3

    .line 1178
    aget p2, p3, p2

    .line 1180
    invoke-direct {p0, p2}, Lcom/discord/views/CheckedSetting;->z(I)V

    const/16 p2, 0xc

    const/high16 p3, -0x40800000    # -1.0f

    .line 1182
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const-string v3, "label"

    cmpl-float v4, p2, v2

    if-lez v4, :cond_2

    .line 1184
    :try_start_1
    iget-object v4, p0, Lcom/discord/views/CheckedSetting;->CK:Landroid/widget/TextView;

    if-nez v4, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    const/16 p2, 0xa

    .line 1187
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 1188
    iget-object v4, p0, Lcom/discord/views/CheckedSetting;->CK:Landroid/widget/TextView;

    if-nez v4, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1190
    :cond_4
    iget-object p2, p0, Lcom/discord/views/CheckedSetting;->CK:Landroid/widget/TextView;

    if-nez p2, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    const/16 v4, 0x9

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/discord/views/CheckedSetting;->ai(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1192
    iget-object p2, p0, Lcom/discord/views/CheckedSetting;->CK:Landroid/widget/TextView;

    if-nez p2, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    const/4 v4, 0x3

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1193
    iget-object p2, p0, Lcom/discord/views/CheckedSetting;->CK:Landroid/widget/TextView;

    if-nez p2, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    const/4 v4, 0x2

    .line 1194
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x5

    .line 1195
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x4

    .line 1196
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 1197
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 1193
    invoke-virtual {p2, v4, v5, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 p2, 0xb

    const/4 v4, -0x1

    .line 1200
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eq p2, v4, :cond_9

    .line 1202
    iget-object v4, p0, Lcom/discord/views/CheckedSetting;->CK:Landroid/widget/TextView;

    if-nez v4, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lcom/discord/views/CheckedSetting;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_9
    const/4 p2, 0x6

    .line 1205
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/discord/views/CheckedSetting;->ai(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 1206
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_0
    const/16 v3, 0x8

    const-string v4, "subLabel"

    if-eqz v1, :cond_d

    .line 1207
    :try_start_2
    iget-object p2, p0, Lcom/discord/views/CheckedSetting;->CL:Landroid/widget/TextView;

    if-nez p2, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1209
    :cond_d
    iget-object v1, p0, Lcom/discord/views/CheckedSetting;->CL:Landroid/widget/TextView;

    if-nez v1, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1210
    iget-object p2, p0, Lcom/discord/views/CheckedSetting;->CL:Landroid/widget/TextView;

    if-nez p2, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1213
    :goto_1
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    cmpl-float p3, p2, v2

    if-lez p3, :cond_11

    .line 1215
    iget-object p3, p0, Lcom/discord/views/CheckedSetting;->CL:Landroid/widget/TextView;

    if-nez p3, :cond_10

    invoke-static {v4}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p3, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_11
    const/4 p2, 0x7

    .line 1218
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 1219
    iget-object p3, p0, Lcom/discord/views/CheckedSetting;->CL:Landroid/widget/TextView;

    if-nez p3, :cond_12

    invoke-static {v4}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1221
    :cond_13
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_14

    .line 1223
    invoke-virtual {p0, p2}, Lcom/discord/views/CheckedSetting;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_14
    const p2, 0x7f0800e4

    .line 1229
    invoke-virtual {p0, p2}, Lcom/discord/views/CheckedSetting;->setBackgroundResource(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1233
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
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

    .line 35
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/views/CheckedSetting;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/discord/views/CheckedSetting;)V
    .locals 1

    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0, v0}, Lcom/discord/views/CheckedSetting;->ah(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/discord/views/CheckedSetting;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 156
    invoke-virtual {p0, p1, v0}, Lcom/discord/views/CheckedSetting;->a(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method private static ai(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p0, :cond_0

    .line 262
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lcom/discord/utilities/textprocessing/Parsers;->parseBoldMarkdown(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic b(Lcom/discord/views/CheckedSetting;)Landroid/widget/CompoundButton;
    .locals 1

    .line 32
    iget-object p0, p0, Lcom/discord/views/CheckedSetting;->CJ:Landroid/widget/CompoundButton;

    if-nez p0, :cond_0

    const-string v0, "compoundButton"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final z(I)V
    .locals 3

    .line 239
    sget-object v0, Lcom/discord/views/a;->$EnumSwitchMapping$0:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const v0, 0x7f0d00bb

    goto :goto_0

    .line 242
    :cond_0
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    :cond_1
    const v0, 0x7f0d00ba

    goto :goto_0

    :cond_2
    const v0, 0x7f0d00b9

    .line 244
    :goto_0
    invoke-virtual {p0}, Lcom/discord/views/CheckedSetting;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a067f

    .line 246
    invoke-virtual {p0, v0}, Lcom/discord/views/CheckedSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.setting_label)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/discord/views/CheckedSetting;->CK:Landroid/widget/TextView;

    const v0, 0x7f0a0680

    .line 247
    invoke-virtual {p0, v0}, Lcom/discord/views/CheckedSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.setting_subtext)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/discord/views/CheckedSetting;->CL:Landroid/widget/TextView;

    const v0, 0x7f0a067c

    .line 248
    invoke-virtual {p0, v0}, Lcom/discord/views/CheckedSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.setting_button)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lcom/discord/views/CheckedSetting;->CJ:Landroid/widget/CompoundButton;

    const v0, 0x7f0a067d

    .line 254
    invoke-virtual {p0, v0}, Lcom/discord/views/CheckedSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.setting_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/views/CheckedSetting;->container:Landroid/view/View;

    .line 255
    sget v0, Lcom/discord/views/CheckedSetting$b;->CO:I

    const-string v1, "container"

    if-ne p1, v0, :cond_4

    .line 256
    iget-object p1, p0, Lcom/discord/views/CheckedSetting;->container:Landroid/view/View;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/discord/views/CheckedSetting$d;

    invoke-direct {v0, p0}, Lcom/discord/views/CheckedSetting$d;-><init>(Lcom/discord/views/CheckedSetting;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 258
    :cond_4
    iget-object p1, p0, Lcom/discord/views/CheckedSetting;->container:Landroid/view/View;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    new-instance v0, Lcom/discord/views/CheckedSetting$e;

    invoke-direct {v0, p0}, Lcom/discord/views/CheckedSetting$e;-><init>(Lcom/discord/views/CheckedSetting;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/discord/views/CheckedSetting;->container:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "container"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 126
    invoke-virtual {p0, p1}, Lcom/discord/views/CheckedSetting;->setAlpha(F)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/discord/views/CheckedSetting;->CL:Landroid/widget/TextView;

    const-string v1, "subLabel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    .line 159
    iget-object p1, p0, Lcom/discord/views/CheckedSetting;->CL:Landroid/widget/TextView;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_2
    return-void
.end method

.method public final ah(Ljava/lang/String;)V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/discord/views/CheckedSetting;->container:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "container"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/discord/views/CheckedSetting$c;

    invoke-direct {v1, p0, p1}, Lcom/discord/views/CheckedSetting$c;-><init>(Lcom/discord/views/CheckedSetting;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x3e99999a    # 0.3f

    .line 140
    invoke-virtual {p0, p1}, Lcom/discord/views/CheckedSetting;->setAlpha(F)V

    return-void
.end method

.method public final b(ZZ)V
    .locals 2

    const-string v0, "compoundButton"

    if-nez p2, :cond_2

    .line 108
    iget-object p2, p0, Lcom/discord/views/CheckedSetting;->CJ:Landroid/widget/CompoundButton;

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 109
    iget-object p2, p0, Lcom/discord/views/CheckedSetting;->CJ:Landroid/widget/CompoundButton;

    if-nez p2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 110
    iget-object p1, p0, Lcom/discord/views/CheckedSetting;->CI:Lrx/functions/Action1;

    invoke-virtual {p0, p1}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    return-void

    .line 112
    :cond_2
    iget-object p2, p0, Lcom/discord/views/CheckedSetting;->CJ:Landroid/widget/CompoundButton;

    if-nez p2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0, p1}, Lcom/discord/views/CheckedSetting;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method protected final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, p1}, Lcom/discord/views/CheckedSetting;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final isChecked()Z
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/discord/views/CheckedSetting;->CJ:Landroid/widget/CompoundButton;

    if-nez v0, :cond_0

    const-string v1, "compoundButton"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/discord/views/CheckedSetting;->CJ:Landroid/widget/CompoundButton;

    if-nez v0, :cond_0

    const-string v1, "compoundButton"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    move-object v1, p1

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "STATE_CHECKED"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const-string v0, "STATE_SUPER"

    .line 77
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 79
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 66
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "STATE_SUPER"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    invoke-virtual {p0}, Lcom/discord/views/CheckedSetting;->isChecked()Z

    move-result v1

    const-string v2, "STATE_CHECKED"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public final setButtonAlpha(F)V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/discord/views/CheckedSetting;->CJ:Landroid/widget/CompoundButton;

    if-nez v0, :cond_0

    const-string v1, "compoundButton"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setAlpha(F)V

    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, p1, v0}, Lcom/discord/views/CheckedSetting;->b(ZZ)V

    return-void
.end method

.method public final setOnCheckedListener(Lrx/functions/Action1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/discord/views/CheckedSetting;->CI:Lrx/functions/Action1;

    .line 119
    iget-object v0, p0, Lcom/discord/views/CheckedSetting;->CJ:Landroid/widget/CompoundButton;

    if-nez v0, :cond_0

    const-string v1, "compoundButton"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/discord/views/CheckedSetting$f;

    invoke-direct {v1, p1}, Lcom/discord/views/CheckedSetting$f;-><init>(Lrx/functions/Action1;)V

    check-cast v1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final setSubtext(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 1156
    invoke-virtual {p0, p1, v0}, Lcom/discord/views/CheckedSetting;->a(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final setSubtextColor(I)V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/discord/views/CheckedSetting;->CL:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "subLabel"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setSubtextOnClickListener(Lrx/functions/Action0;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/discord/views/CheckedSetting;->CL:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "subLabel"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/discord/views/CheckedSetting$g;

    invoke-direct {v1, p1}, Lcom/discord/views/CheckedSetting$g;-><init>(Lrx/functions/Action0;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/discord/views/CheckedSetting;->CK:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "label"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/discord/views/CheckedSetting;->CK:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "label"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final toggle()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/discord/views/CheckedSetting;->CJ:Landroid/widget/CompoundButton;

    if-nez v0, :cond_0

    const-string v1, "compoundButton"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/discord/views/CheckedSetting;->b(ZZ)V

    return-void
.end method

.method public final y(I)V
    .locals 1

    .line 130
    invoke-virtual {p0}, Lcom/discord/views/CheckedSetting;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/views/CheckedSetting;->ah(Ljava/lang/String;)V

    return-void
.end method
