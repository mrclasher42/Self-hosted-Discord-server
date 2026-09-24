.class public final Lcom/angarron/colorpicker/b;
.super Landroid/widget/BaseAdapter;
.source "PaletteAdapter.java"

# interfaces
.implements Lcom/angarron/colorpicker/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/angarron/colorpicker/b$a;
    }
.end annotation


# static fields
.field private static mN:F = 30.0f

.field private static mO:[I


# instance fields
.field private final context:Landroid/content/Context;

.field public listener:Lcom/angarron/colorpicker/OnColorSelectedListener;

.field public final mP:F

.field private final mQ:[I

.field private mR:I

.field private mS:Lcom/angarron/colorpicker/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 16
    fill-array-data v0, :array_0

    sput-object v0, Lcom/angarron/colorpicker/b;->mO:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1060016
        0x1060017
        0x1060012
        0x1060013
        0x1060014
        0x1060015
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;[IIF)V
    .locals 0

    .line 40
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/angarron/colorpicker/b;->context:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/angarron/colorpicker/b;->mQ:[I

    .line 43
    iput p3, p0, Lcom/angarron/colorpicker/b;->mR:I

    .line 44
    iput p4, p0, Lcom/angarron/colorpicker/b;->mP:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;[IIFB)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/angarron/colorpicker/b;-><init>(Landroid/content/Context;[IIF)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;[I)[I
    .locals 4

    .line 1111
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1112
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 1113
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget v3, p1, v1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic bM()F
    .locals 1

    .line 12
    sget v0, Lcom/angarron/colorpicker/b;->mN:F

    return v0
.end method

.method static synthetic bN()[I
    .locals 1

    .line 12
    sget-object v0, Lcom/angarron/colorpicker/b;->mO:[I

    return-object v0
.end method


# virtual methods
.method public final c(Lcom/angarron/colorpicker/a;)V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/angarron/colorpicker/b;->mS:Lcom/angarron/colorpicker/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1}, Lcom/angarron/colorpicker/a;->setChecked(Z)V

    .line 98
    :cond_0
    iput-object p1, p0, Lcom/angarron/colorpicker/b;->mS:Lcom/angarron/colorpicker/a;

    .line 99
    invoke-virtual {p1}, Lcom/angarron/colorpicker/a;->getColor()I

    move-result p1

    iput p1, p0, Lcom/angarron/colorpicker/b;->mR:I

    .line 100
    iget-object p1, p0, Lcom/angarron/colorpicker/b;->listener:Lcom/angarron/colorpicker/OnColorSelectedListener;

    if-eqz p1, :cond_1

    .line 101
    iget v0, p0, Lcom/angarron/colorpicker/b;->mR:I

    invoke-interface {p1, v0}, Lcom/angarron/colorpicker/OnColorSelectedListener;->onColorSelected(I)V

    :cond_1
    return-void
.end method

.method public final g(F)I
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/angarron/colorpicker/b;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public final getCount()I
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/angarron/colorpicker/b;->mQ:[I

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/angarron/colorpicker/b;->mQ:[I

    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_2

    .line 76
    iget-object p2, p0, Lcom/angarron/colorpicker/b;->mQ:[I

    aget p2, p2, p1

    iget p3, p0, Lcom/angarron/colorpicker/b;->mR:I

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 77
    :goto_0
    new-instance p3, Lcom/angarron/colorpicker/a;

    iget-object v0, p0, Lcom/angarron/colorpicker/b;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/angarron/colorpicker/b;->mQ:[I

    aget p1, v1, p1

    invoke-direct {p3, v0, p1, p2}, Lcom/angarron/colorpicker/a;-><init>(Landroid/content/Context;IZ)V

    if-eqz p2, :cond_1

    .line 79
    iput-object p3, p0, Lcom/angarron/colorpicker/b;->mS:Lcom/angarron/colorpicker/a;

    .line 82
    :cond_1
    iget p1, p0, Lcom/angarron/colorpicker/b;->mP:F

    invoke-virtual {p0, p1}, Lcom/angarron/colorpicker/b;->g(F)I

    move-result p1

    .line 83
    new-instance p2, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {p2, p1, p1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p2}, Lcom/angarron/colorpicker/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    invoke-virtual {p3, p0}, Lcom/angarron/colorpicker/a;->setOnSelectedListener(Lcom/angarron/colorpicker/a$a;)V

    return-object p3

    :cond_2
    return-object p2
.end method
