.class public final Lcom/facebook/common/h/a$a;
.super Ljava/lang/Enum;
.source "StatFsHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/common/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/common/h/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final Jd:I = 0x1

.field public static final Je:I = 0x2

.field private static final synthetic Jf:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 37
    sget v1, Lcom/facebook/common/h/a$a;->Jd:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/facebook/common/h/a$a;->Je:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/facebook/common/h/a$a;->Jf:[I

    return-void
.end method
