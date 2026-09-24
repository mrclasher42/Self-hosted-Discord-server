.class public final Lcom/facebook/drawee/drawable/m$a;
.super Ljava/lang/Enum;
.source "RoundedCornersDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/drawable/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/drawee/drawable/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final NZ:I = 0x1

.field public static final Oa:I = 0x2

.field private static final synthetic Ob:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 28
    sget v1, Lcom/facebook/drawee/drawable/m$a;->NZ:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/facebook/drawee/drawable/m$a;->Oa:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/facebook/drawee/drawable/m$a;->Ob:[I

    return-void
.end method

.method public static hI()[I
    .locals 1

    .line 28
    sget-object v0, Lcom/facebook/drawee/drawable/m$a;->Ob:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
