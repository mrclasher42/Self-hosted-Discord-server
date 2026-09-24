.class public abstract Lcom/lytefast/flexinput/adapters/a$b;
.super Ljava/lang/Object;
.source "AddContentPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lytefast/flexinput/adapters/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field private final contentDesc:I

.field private final icon:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lytefast/flexinput/adapters/a$b;->icon:I

    iput p2, p0, Lcom/lytefast/flexinput/adapters/a$b;->contentDesc:I

    return-void
.end method


# virtual methods
.method public abstract createFragment()Landroidx/fragment/app/Fragment;
.end method

.method public final getContentDesc()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/lytefast/flexinput/adapters/a$b;->contentDesc:I

    return v0
.end method

.method public final getIcon()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/lytefast/flexinput/adapters/a$b;->icon:I

    return v0
.end method
