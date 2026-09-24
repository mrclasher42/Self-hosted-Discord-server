.class final Lcom/discord/views/CodeVerificationView$a;
.super Ljava/lang/Enum;
.source "CodeVerificationView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/views/CodeVerificationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/views/CodeVerificationView$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/views/CodeVerificationView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final Df:I

.field public static final Dg:I

.field private static final synthetic Dh:[I

.field private static final Di:[I

.field public static final Dj:Lcom/discord/views/CodeVerificationView$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    sput v2, Lcom/discord/views/CodeVerificationView$a;->Df:I

    sput v0, Lcom/discord/views/CodeVerificationView$a;->Dg:I

    sput-object v1, Lcom/discord/views/CodeVerificationView$a;->Dh:[I

    new-instance v0, Lcom/discord/views/CodeVerificationView$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/views/CodeVerificationView$a$a;-><init>(B)V

    sput-object v0, Lcom/discord/views/CodeVerificationView$a;->Dj:Lcom/discord/views/CodeVerificationView$a$a;

    .line 1000
    sget-object v0, Lcom/discord/views/CodeVerificationView$a;->Dh:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 192
    sput-object v0, Lcom/discord/views/CodeVerificationView$a;->Di:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public static final synthetic fd()[I
    .locals 1

    .line 186
    sget-object v0, Lcom/discord/views/CodeVerificationView$a;->Di:[I

    return-object v0
.end method
