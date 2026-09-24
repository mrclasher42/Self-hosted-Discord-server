.class public final Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;
.super Ljava/lang/Object;
.source "SwipeableItemTouchHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/views/SwipeableItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwipeRevealConfiguration"
.end annotation


# instance fields
.field private final backgroundColor:I

.field private final icon:Landroid/graphics/drawable/Drawable;

.field private final padding:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;-><init>(ILandroid/graphics/drawable/Drawable;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;->backgroundColor:I

    iput-object p2, p0, Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;->icon:Landroid/graphics/drawable/Drawable;

    iput p3, p0, Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;->padding:I

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/graphics/drawable/Drawable;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 91
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;-><init>(ILandroid/graphics/drawable/Drawable;I)V

    return-void
.end method


# virtual methods
.method public final getBackgroundColor()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;->backgroundColor:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getPadding()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;->padding:I

    return v0
.end method
