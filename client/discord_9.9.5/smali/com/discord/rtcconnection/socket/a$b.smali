.class public final Lcom/discord/rtcconnection/socket/a$b;
.super Ljava/lang/Enum;
.source "RtcControlSocket.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/socket/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/rtcconnection/socket/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final AW:I

.field public static final AX:I

.field public static final AY:I

.field public static final AZ:I

.field public static final Ba:I

.field public static final Bb:I

.field private static final synthetic Bc:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    sput v2, Lcom/discord/rtcconnection/socket/a$b;->AW:I

    const/4 v2, 0x2

    sput v2, Lcom/discord/rtcconnection/socket/a$b;->AX:I

    const/4 v2, 0x3

    sput v2, Lcom/discord/rtcconnection/socket/a$b;->AY:I

    const/4 v2, 0x4

    sput v2, Lcom/discord/rtcconnection/socket/a$b;->AZ:I

    const/4 v2, 0x5

    sput v2, Lcom/discord/rtcconnection/socket/a$b;->Ba:I

    sput v0, Lcom/discord/rtcconnection/socket/a$b;->Bb:I

    sput-object v1, Lcom/discord/rtcconnection/socket/a$b;->Bc:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method
