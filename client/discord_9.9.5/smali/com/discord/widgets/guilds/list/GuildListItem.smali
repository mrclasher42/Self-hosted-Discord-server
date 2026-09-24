.class public abstract Lcom/discord/widgets/guilds/list/GuildListItem;
.super Ljava/lang/Object;
.source "GuildListItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;,
        Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;,
        Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;,
        Lcom/discord/widgets/guilds/list/GuildListItem$UnavailableItem;,
        Lcom/discord/widgets/guilds/list/GuildListItem$FriendsItem;,
        Lcom/discord/widgets/guilds/list/GuildListItem$DividerItem;,
        Lcom/discord/widgets/guilds/list/GuildListItem$CreateItem;,
        Lcom/discord/widgets/guilds/list/GuildListItem$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/guilds/list/GuildListItem$Companion;

.field private static final ID_CREATE:J = -0x3L

.field private static final ID_DIVIDER:J = -0x4L

.field private static final ID_FRIENDS_LIST:J = -0x2L

.field private static final ID_UNIDENTIFIED:J = -0x1L

.field public static final TYPE_CREATE:I = 0x5

.field public static final TYPE_DIVIDER:I = 0x1

.field public static final TYPE_DM:I = 0x2

.field public static final TYPE_FOLDER:I = 0x6

.field public static final TYPE_FRIENDS:I = 0x0

.field public static final TYPE_GUILD:I = 0x3

.field public static final TYPE_UNAVAILABLE:I = 0x4


# instance fields
.field private final itemId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/guilds/list/GuildListItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guilds/list/GuildListItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guilds/list/GuildListItem;->Companion:Lcom/discord/widgets/guilds/list/GuildListItem$Companion;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/widgets/guilds/list/GuildListItem;->itemId:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/guilds/list/GuildListItem;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem;->itemId:J

    return-wide v0
.end method
