.class public interface abstract Lcom/discord/widgets/channels/list/items/ChannelListItem;
.super Ljava/lang/Object;
.source "ChannelListItem.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/list/items/ChannelListItem$DefaultImpls;,
        Lcom/discord/widgets/channels/list/items/ChannelListItem$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/channels/list/items/ChannelListItem$Companion;

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

    sget-object v0, Lcom/discord/widgets/channels/list/items/ChannelListItem$Companion;->$$INSTANCE:Lcom/discord/widgets/channels/list/items/ChannelListItem$Companion;

    sput-object v0, Lcom/discord/widgets/channels/list/items/ChannelListItem;->Companion:Lcom/discord/widgets/channels/list/items/ChannelListItem$Companion;

    return-void
.end method


# virtual methods
.method public abstract getKey()Ljava/lang/String;
.end method
