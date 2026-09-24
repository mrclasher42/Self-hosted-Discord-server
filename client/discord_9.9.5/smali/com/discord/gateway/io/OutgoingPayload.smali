.class public abstract Lcom/discord/gateway/io/OutgoingPayload;
.super Ljava/lang/Object;
.source "Outgoing.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/gateway/io/OutgoingPayload$Resume;,
        Lcom/discord/gateway/io/OutgoingPayload$Identify;,
        Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;,
        Lcom/discord/gateway/io/OutgoingPayload$GuildMembersRequest;,
        Lcom/discord/gateway/io/OutgoingPayload$CallConnect;,
        Lcom/discord/gateway/io/OutgoingPayload$PresenceUpdate;,
        Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptionsUpdate;,
        Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptions;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/discord/gateway/io/OutgoingPayload;-><init>()V

    return-void
.end method
