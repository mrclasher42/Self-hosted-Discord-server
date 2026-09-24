.class public final Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType$Companion;
.super Ljava/lang/Object;
.source "ChannelMembersListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 173
    invoke-direct {p0}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromOrdinal(I)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;
    .locals 1

    .line 177
    invoke-static {}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;->access$getCachedValues$cp()[Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method
