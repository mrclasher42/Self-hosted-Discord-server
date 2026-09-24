.class public final Lcom/discord/gateway/opcodes/Opcodes;
.super Ljava/lang/Object;
.source "Opcodes.kt"


# static fields
.field public static final CALL_CONNECT:I = 0xd

.field public static final DISPATCH:I = 0x0

.field public static final GUILD_SUBSCRIPTIONS:I = 0xe

.field public static final HEARTBEAT:I = 0x1

.field public static final HEARTBEAT_ACK:I = 0xb

.field public static final HELLO:I = 0xa

.field public static final IDENTIFY:I = 0x2

.field public static final INSTANCE:Lcom/discord/gateway/opcodes/Opcodes;

.field public static final INVALID_SESSION:I = 0x9

.field public static final PRESENCE_UPDATE:I = 0x3

.field public static final RECONNECT:I = 0x7

.field public static final REQUEST_GUILD_MEMBERS:I = 0x8

.field public static final RESUME:I = 0x6

.field public static final VOICE_SERVER_PING:I = 0x5

.field public static final VOICE_STATE_UPDATE:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/discord/gateway/opcodes/Opcodes;

    invoke-direct {v0}, Lcom/discord/gateway/opcodes/Opcodes;-><init>()V

    sput-object v0, Lcom/discord/gateway/opcodes/Opcodes;->INSTANCE:Lcom/discord/gateway/opcodes/Opcodes;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
