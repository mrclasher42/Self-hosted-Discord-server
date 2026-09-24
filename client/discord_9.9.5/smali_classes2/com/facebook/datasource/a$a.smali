.class final Lcom/facebook/datasource/a$a;
.super Ljava/lang/Enum;
.source "AbstractDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/datasource/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/datasource/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final JM:I = 0x1

.field public static final JN:I = 0x2

.field public static final JO:I = 0x3

.field private static final synthetic JP:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 31
    sget v1, Lcom/facebook/datasource/a$a;->JM:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/facebook/datasource/a$a;->JN:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/facebook/datasource/a$a;->JO:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lcom/facebook/datasource/a$a;->JP:[I

    return-void
.end method
