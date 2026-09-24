.class public final Lcom/discord/widgets/chat/list/entries/ChatListEntry$Companion;
.super Ljava/lang/Object;
.source "ChatListEntry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/entries/ChatListEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/discord/widgets/chat/list/entries/ChatListEntry$Companion;

.field public static final APPLICATION_NEWS:I = 0x1b

.field public static final BLOCKED_MESSAGES:I = 0xa

.field public static final CALL_MESSAGE:I = 0x13

.field public static final DIVIDER:I = 0xf

.field public static final EMPTY_PINS:I = 0x10

.field public static final GAME_INVITE:I = 0x16

.field public static final GIFT:I = 0x1a

.field public static final GUILD_WELCOME:I = 0x19

.field public static final INVITE:I = 0x18

.field public static final LISTEN_TOGETHER:I = 0x17

.field public static final LOAD_INDICATOR:I = 0x2

.field public static final MENTION_FOOTER:I = 0x12

.field public static final MESSAGE:I = 0x0

.field public static final MESSAGE_ATTACHMENT:I = 0x1c

.field public static final MESSAGE_EMBED:I = 0x15

.field public static final MESSAGE_FAILED:I = 0x14

.field public static final MESSAGE_HEADER:I = 0x11

.field public static final MESSAGE_MINIMAL:I = 0x1

.field public static final NEW_MESSAGES:I = 0x8

.field public static final REACTIONS:I = 0x4

.field public static final SEARCH_EMPTY:I = 0xd

.field public static final SEARCH_ERROR:I = 0xe

.field public static final SEARCH_INDEXING:I = 0xc

.field public static final SEARCH_RESULT_COUNT:I = 0xb

.field public static final SPACER:I = 0x7

.field public static final START_OF_CHAT:I = 0x3

.field public static final START_OF_PRIVATE_CHAT:I = 0x1d

.field public static final SYSTEM_MESSAGE:I = 0x5

.field public static final TIMESTAMP:I = 0x9

.field public static final UPLOAD_STATUS:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/discord/widgets/chat/list/entries/ChatListEntry$Companion;

    invoke-direct {v0}, Lcom/discord/widgets/chat/list/entries/ChatListEntry$Companion;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/list/entries/ChatListEntry$Companion;->$$INSTANCE:Lcom/discord/widgets/chat/list/entries/ChatListEntry$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
