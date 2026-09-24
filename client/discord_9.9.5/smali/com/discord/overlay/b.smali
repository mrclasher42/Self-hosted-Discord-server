.class public final Lcom/discord/overlay/b;
.super Ljava/lang/Object;
.source "WindowUtils.kt"


# static fields
.field public static final yC:Lcom/discord/overlay/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/discord/overlay/b;

    invoke-direct {v0}, Lcom/discord/overlay/b;-><init>()V

    sput-object v0, Lcom/discord/overlay/b;->yC:Lcom/discord/overlay/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/WindowManager$LayoutParams;I)V
    .locals 1

    const-string v0, "$this$addFlag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr p1, v0

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method

.method public static a(Landroid/view/View;[I)[I
    .locals 3

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    .line 16
    aget v1, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    aput v1, p1, v0

    const/4 v0, 0x1

    .line 17
    aget v1, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v1, p0

    aput v1, p1, v0

    return-object p1
.end method

.method public static et()Landroid/view/WindowManager$LayoutParams;
    .locals 7

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_0

    const/16 v0, 0x7d7

    const/16 v4, 0x7d7

    goto :goto_0

    :cond_0
    const/16 v0, 0x7f6

    const/16 v4, 0x7f6

    .line 46
    :goto_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    const v5, 0x1000228

    const/4 v6, -0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    return-object v0
.end method
