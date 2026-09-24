.class public final Lcom/discord/rtcconnection/socket/io/Opcodes;
.super Ljava/lang/Object;
.source "Payloads.kt"


# static fields
.field public static final HEARTBEAT:I = 0x3

.field public static final HEARTBEAT_ACK:I = 0x6

.field public static final HELLO:I = 0x8

.field public static final IDENTIFY:I = 0x0

.field public static final INSTANCE:Lcom/discord/rtcconnection/socket/io/Opcodes;

.field public static final READY:I = 0x2

.field public static final RESUME:I = 0x7

.field public static final RESUMED:I = 0x9

.field public static final SELECT_PROTOCOL:I = 0x1

.field public static final SELECT_PROTOCOL_ACK:I = 0x4

.field public static final SESSION_UPDATE:I = 0xe

.field public static final SPEAKING:I = 0x5

.field public static final VIDEO:I = 0xc


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 90
    new-instance v0, Lcom/discord/rtcconnection/socket/io/Opcodes;

    invoke-direct {v0}, Lcom/discord/rtcconnection/socket/io/Opcodes;-><init>()V

    sput-object v0, Lcom/discord/rtcconnection/socket/io/Opcodes;->INSTANCE:Lcom/discord/rtcconnection/socket/io/Opcodes;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
