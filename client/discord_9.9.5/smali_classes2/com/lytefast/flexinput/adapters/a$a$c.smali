.class public final Lcom/lytefast/flexinput/adapters/a$a$c;
.super Lcom/lytefast/flexinput/adapters/a$b;
.source "AddContentPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lytefast/flexinput/adapters/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/lytefast/flexinput/adapters/a$b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final createFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 79
    new-instance v0, Lcom/lytefast/flexinput/fragment/CameraFragment;

    invoke-direct {v0}, Lcom/lytefast/flexinput/fragment/CameraFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method
