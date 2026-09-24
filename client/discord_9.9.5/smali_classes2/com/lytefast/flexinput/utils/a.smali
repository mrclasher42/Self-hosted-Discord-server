.class public final Lcom/lytefast/flexinput/utils/a;
.super Ljava/lang/Object;
.source "BuildUtils.kt"


# static fields
.field public static final aXY:Lcom/lytefast/flexinput/utils/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/lytefast/flexinput/utils/a;

    invoke-direct {v0}, Lcom/lytefast/flexinput/utils/a;-><init>()V

    sput-object v0, Lcom/lytefast/flexinput/utils/a;->aXY:Lcom/lytefast/flexinput/utils/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Bq()Z
    .locals 2

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
