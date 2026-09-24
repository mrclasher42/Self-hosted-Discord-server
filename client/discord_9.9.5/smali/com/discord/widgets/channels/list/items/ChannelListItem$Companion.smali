.class public final Lcom/discord/widgets/channels/list/items/ChannelListItem$Companion;
.super Ljava/lang/Object;
.source "ChannelListItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/list/items/ChannelListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/discord/widgets/channels/list/items/ChannelListItem$Companion;

.field public static final TYPE_CATEGORY:I = 0x8

.field public static final TYPE_CHANNEL:I = 0x0

.field public static final TYPE_CHANNEL_PRIVATE:I = 0x3

.field public static final TYPE_CHANNEL_VOICE:I = 0x1

.field public static final TYPE_CHANNEL_VOICE_USER:I = 0x2

.field public static final TYPE_FRIENDS_LIST:I = 0x5

.field public static final TYPE_HEADER:I = 0x6

.field public static final TYPE_INVITE:I = 0x9

.field public static final TYPE_MFA_NOTICE:I = 0x7


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/discord/widgets/channels/list/items/ChannelListItem$Companion;

    invoke-direct {v0}, Lcom/discord/widgets/channels/list/items/ChannelListItem$Companion;-><init>()V

    sput-object v0, Lcom/discord/widgets/channels/list/items/ChannelListItem$Companion;->$$INSTANCE:Lcom/discord/widgets/channels/list/items/ChannelListItem$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
