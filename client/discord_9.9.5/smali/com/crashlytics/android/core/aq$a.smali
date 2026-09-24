.class public final Lcom/crashlytics/android/core/aq$a;
.super Ljava/lang/Enum;
.source "Report.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/crashlytics/android/core/aq$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final tR:I = 0x1

.field public static final tS:I = 0x2

.field private static final synthetic tT:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 16
    sget v1, Lcom/crashlytics/android/core/aq$a;->tR:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/crashlytics/android/core/aq$a;->tS:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/crashlytics/android/core/aq$a;->tT:[I

    return-void
.end method

.method public static dn()[I
    .locals 1

    .line 16
    sget-object v0, Lcom/crashlytics/android/core/aq$a;->tT:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
