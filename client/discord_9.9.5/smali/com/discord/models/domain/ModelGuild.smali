.class public Lcom/discord/models/domain/ModelGuild;
.super Ljava/lang/Object;
.source "ModelGuild.java"

# interfaces
.implements Lcom/discord/models/domain/Model;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/ModelGuild$VanityUrlResponse;,
        Lcom/discord/models/domain/ModelGuild$PruneCountResponse;
    }
.end annotation


# static fields
.field public static final CHANNEL_UNSET:I = 0x0

.field private static final EMPTY_CHANNELS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY_MEMBERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildMember;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXPLICIT_CONTENT_FILTER_ALL:I = 0x2

.field public static final EXPLICIT_CONTENT_FILTER_NONE:I = 0x0

.field public static final EXPLICIT_CONTENT_FILTER_SOME:I = 0x1

.field private static final FEATURE_BANNER:Ljava/lang/Integer;

.field private static final FEATURE_INVITE_SPLASH:Ljava/lang/Integer;

.field private static final FEATURE_MORE_EMOJI:Ljava/lang/Integer;

.field private static final FEATURE_PARTNERED:Ljava/lang/Integer;

.field private static final FEATURE_VANITY_URL:Ljava/lang/Integer;

.field private static final FEATURE_VERIFIED_SERVER:Ljava/lang/Integer;

.field private static final FEATURE_VIP_REGIONS:Ljava/lang/Integer;

.field public static final FILE_SIZE_PREMIUM_100MB:I = 0x64

.field public static final FILE_SIZE_PREMIUM_50MB:I = 0x32

.field public static final FILE_SIZE_STANDARD:I = 0x8

.field public static final ICON_UNSET:Ljava/lang/String; = "ICON_UNSET"

.field public static final LARGE_GUILD_THRESHOLD:I = 0xc8

.field public static final NEW_TIER_2_BOOSTS:I = 0xf

.field public static final NEW_TIER_3_BOOSTS:I = 0x1e

.field public static final SYSTEM_CHANNEL_FLAG_SUPPRESS_BOOST:I = 0x2

.field public static final SYSTEM_CHANNEL_FLAG_SUPPRESS_JOIN:I = 0x1

.field public static final TIER_1_BOOSTS:I = 0x2

.field public static final TIER_2_BOOSTS:I = 0xa

.field public static final TIER_3_BOOSTS:I = 0x14

.field public static final VERIFICATION_LEVEL_HIGH:I = 0x3

.field public static final VERIFICATION_LEVEL_HIGHEST:I = 0x4

.field public static final VERIFICATION_LEVEL_LOW:I = 0x1

.field public static final VERIFICATION_LEVEL_MEDIUM:I = 0x2

.field public static final VERIFICATION_LEVEL_NONE:I


# instance fields
.field private afkChannelId:Ljava/lang/Long;

.field private afkTimeout:I

.field private banner:Ljava/lang/String;

.field private channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;"
        }
    .end annotation
.end field

.field private defaultMessageNotifications:Ljava/lang/Integer;

.field private emojis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/emoji/ModelEmojiCustom;",
            ">;"
        }
    .end annotation
.end field

.field private explicitContentFilter:Ljava/lang/Integer;

.field private features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private icon:Ljava/lang/String;

.field private id:J

.field private joinedAt:Ljava/lang/String;

.field private lazy:Ljava/lang/Boolean;

.field private memberCount:I

.field private members:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildMember;",
            ">;"
        }
    .end annotation
.end field

.field private mfaLevel:I

.field private name:Ljava/lang/String;

.field private ownerId:J

.field private transient permissions:Ljava/lang/Integer;

.field private premiumSubscriptionCount:Ljava/lang/Integer;

.field private premiumTier:Ljava/lang/Integer;

.field private presences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelPresence;",
            ">;"
        }
    .end annotation
.end field

.field private region:Ljava/lang/String;

.field private roles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;"
        }
    .end annotation
.end field

.field private final shortName:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private splash:Ljava/lang/String;

.field private systemChannelFlags:Ljava/lang/Integer;

.field private systemChannelId:Ljava/lang/Long;

.field private unavailable:Z

.field private verificationLevel:Ljava/lang/Integer;

.field private voiceStates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelVoice$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/discord/models/domain/ModelGuild;->FEATURE_VIP_REGIONS:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/discord/models/domain/ModelGuild;->FEATURE_INVITE_SPLASH:Ljava/lang/Integer;

    const/4 v0, 0x2

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/discord/models/domain/ModelGuild;->FEATURE_VANITY_URL:Ljava/lang/Integer;

    const/4 v0, 0x3

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/discord/models/domain/ModelGuild;->FEATURE_VERIFIED_SERVER:Ljava/lang/Integer;

    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/discord/models/domain/ModelGuild;->FEATURE_MORE_EMOJI:Ljava/lang/Integer;

    const/4 v0, 0x5

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/discord/models/domain/ModelGuild;->FEATURE_BANNER:Ljava/lang/Integer;

    const/4 v0, 0x6

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/discord/models/domain/ModelGuild;->FEATURE_PARTNERED:Ljava/lang/Integer;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/discord/models/domain/ModelGuild;->EMPTY_MEMBERS:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/discord/models/domain/ModelGuild;->EMPTY_CHANNELS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/discord/models/domain/ModelGuild;->emojis:Ljava/util/List;

    const-string v0, "ICON_UNSET"

    .line 72
    iput-object v0, p0, Lcom/discord/models/domain/ModelGuild;->icon:Ljava/lang/String;

    .line 97
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/discord/models/domain/ModelGuild;->shortName:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static compareGuildNames(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelGuild;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x1

    if-nez p1, :cond_2

    return v2

    .line 119
    :cond_2
    iget-object p0, p0, Lcom/discord/models/domain/ModelGuild;->name:Ljava/lang/String;

    .line 120
    iget-object p1, p1, Lcom/discord/models/domain/ModelGuild;->name:Ljava/lang/String;

    if-nez p0, :cond_4

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    if-nez p1, :cond_5

    return v1

    .line 130
    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static computeFeature(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, -0x1

    .line 300
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "BANNER"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v2, "MORE_EMOJI"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v2, "PARTNERED"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_3
    const-string v2, "VANITY_URL"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v2, "VIP_REGIONS"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_5
    const-string v2, "INVITE_SPLASH"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_6
    const-string v2, "VERIFIED"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x3

    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_0

    return-object v0

    .line 314
    :pswitch_0
    sget-object p0, Lcom/discord/models/domain/ModelGuild;->FEATURE_PARTNERED:Ljava/lang/Integer;

    return-object p0

    .line 312
    :pswitch_1
    sget-object p0, Lcom/discord/models/domain/ModelGuild;->FEATURE_BANNER:Ljava/lang/Integer;

    return-object p0

    .line 310
    :pswitch_2
    sget-object p0, Lcom/discord/models/domain/ModelGuild;->FEATURE_MORE_EMOJI:Ljava/lang/Integer;

    return-object p0

    .line 308
    :pswitch_3
    sget-object p0, Lcom/discord/models/domain/ModelGuild;->FEATURE_VERIFIED_SERVER:Ljava/lang/Integer;

    return-object p0

    .line 306
    :pswitch_4
    sget-object p0, Lcom/discord/models/domain/ModelGuild;->FEATURE_VANITY_URL:Ljava/lang/Integer;

    return-object p0

    .line 304
    :pswitch_5
    sget-object p0, Lcom/discord/models/domain/ModelGuild;->FEATURE_INVITE_SPLASH:Ljava/lang/Integer;

    return-object p0

    .line 302
    :pswitch_6
    sget-object p0, Lcom/discord/models/domain/ModelGuild;->FEATURE_VIP_REGIONS:Ljava/lang/Integer;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4839f138 -> :sswitch_6
        -0x1cfad3a3 -> :sswitch_5
        -0x4c01663 -> :sswitch_4
        0x6b879bb -> :sswitch_3
        0x3b10e747 -> :sswitch_2
        0x69708abc -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static computeShortName(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-nez p0, :cond_0

    const-string p0, ""

    .line 426
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v1, :cond_4

    aget-char v6, p0, v4

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    .line 430
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    if-eqz v7, :cond_1

    :goto_1
    const/4 v5, 0x1

    goto :goto_2

    .line 433
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isLetter(C)Z

    move-result v7

    if-nez v7, :cond_2

    .line 435
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    .line 439
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 443
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static createForTesting(JLjava/lang/String;)Lcom/discord/models/domain/ModelGuild;
    .locals 1

    .line 171
    new-instance v0, Lcom/discord/models/domain/ModelGuild;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelGuild;-><init>()V

    .line 172
    iput-wide p0, v0, Lcom/discord/models/domain/ModelGuild;->id:J

    .line 173
    iput-object p2, v0, Lcom/discord/models/domain/ModelGuild;->name:Ljava/lang/String;

    return-object v0
.end method

.method public static createPartial(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelGuild;)Lcom/discord/models/domain/ModelGuild;
    .locals 6

    if-nez p0, :cond_0

    .line 136
    new-instance p0, Lcom/discord/models/domain/ModelGuild;

    invoke-direct {p0}, Lcom/discord/models/domain/ModelGuild;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    .line 140
    new-instance p1, Lcom/discord/models/domain/ModelGuild;

    invoke-direct {p1}, Lcom/discord/models/domain/ModelGuild;-><init>()V

    .line 143
    :cond_1
    new-instance v0, Lcom/discord/models/domain/ModelGuild;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelGuild;-><init>()V

    .line 145
    iget-object v1, p1, Lcom/discord/models/domain/ModelGuild;->name:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/discord/models/domain/ModelGuild;->name:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lcom/discord/models/domain/ModelGuild;->name:Ljava/lang/String;

    .line 146
    iget-object v1, p1, Lcom/discord/models/domain/ModelGuild;->defaultMessageNotifications:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/discord/models/domain/ModelGuild;->defaultMessageNotifications:Ljava/lang/Integer;

    :goto_1
    iput-object v1, v0, Lcom/discord/models/domain/ModelGuild;->defaultMessageNotifications:Ljava/lang/Integer;

    .line 147
    iget-wide v1, p1, Lcom/discord/models/domain/ModelGuild;->id:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v1, p0, Lcom/discord/models/domain/ModelGuild;->id:J

    :goto_2
    iput-wide v1, v0, Lcom/discord/models/domain/ModelGuild;->id:J

    .line 148
    iget-object v1, p1, Lcom/discord/models/domain/ModelGuild;->region:Ljava/lang/String;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/discord/models/domain/ModelGuild;->region:Ljava/lang/String;

    :goto_3
    iput-object v1, v0, Lcom/discord/models/domain/ModelGuild;->region:Ljava/lang/String;

    .line 149
    iget-wide v1, p1, Lcom/discord/models/domain/ModelGuild;->ownerId:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    iget-wide v1, p0, Lcom/discord/models/domain/ModelGuild;->ownerId:J

    :goto_4
    iput-wide v1, v0, Lcom/discord/models/domain/ModelGuild;->ownerId:J

    .line 150
    iget-object v1, p1, Lcom/discord/models/domain/ModelGuild;->icon:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/discord/models/domain/ModelGuild;->icon:Ljava/lang/String;

    goto :goto_5

    :cond_7
    const-string v2, "ICON_UNSET"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    iget-object v1, p1, Lcom/discord/models/domain/ModelGuild;->icon:Ljava/lang/String;

    :goto_5
    iput-object v1, v0, Lcom/discord/models/domain/ModelGuild;->icon:Ljava/lang/String;

    .line 151
    iget-object v1, p1, Lcom/discord/models/domain/ModelGuild;->verificationLevel:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    iget-object v1, p0, Lcom/discord/models/domain/ModelGuild;->verificationLevel:Ljava/lang/Integer;

    :goto_6
    iput-object v1, v0, Lcom/discord/models/domain/ModelGuild;->verificationLevel:Ljava/lang/Integer;

    .line 152
    iget-object v1, p1, Lcom/discord/models/domain/ModelGuild;->explicitContentFilter:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    iget-object v1, p0, Lcom/discord/models/domain/ModelGuild;->explicitContentFilter:Ljava/lang/Integer;

    :goto_7
    iput-object v1, v0, Lcom/discord/models/domain/ModelGuild;->explicitContentFilter:Ljava/lang/Integer;

    .line 153
    iget v1, p1, Lcom/discord/models/domain/ModelGuild;->mfaLevel:I

    iput v1, v0, Lcom/discord/models/domain/ModelGuild;->mfaLevel:I

    .line 154
    iget v1, p1, Lcom/discord/models/domain/ModelGuild;->afkTimeout:I

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    iget v1, p0, Lcom/discord/models/domain/ModelGuild;->afkTimeout:I

    :goto_8
    iput v1, v0, Lcom/discord/models/domain/ModelGuild;->afkTimeout:I

    .line 155
    iget-object v1, p1, Lcom/discord/models/domain/ModelGuild;->afkChannelId:Ljava/lang/Long;

    if-eqz v1, :cond_c

    goto :goto_9

    :cond_c
    iget-object v1, p0, Lcom/discord/models/domain/ModelGuild;->afkChannelId:Ljava/lang/Long;

    :goto_9
    iput-object v1, v0, Lcom/discord/models/domain/ModelGuild;->afkChannelId:Ljava/lang/Long;

    .line 156
    iget-object v1, p1, Lcom/discord/models/domain/ModelGuild;->systemChannelId:Ljava/lang/Long;

    if-eqz v1, :cond_d

    goto :goto_a

    :cond_d
    iget-object v1, p0, Lcom/discord/models/domain/ModelGuild;->systemChannelId:Ljava/lang/Long;

    :goto_a
    iput-object v1, v0, Lcom/discord/models/domain/ModelGuild;->systemChannelId:Ljava/lang/Long;

    .line 157
    iget-object v1, p1, Lcom/discord/models/domain/ModelGuild;->features:Ljava/util/List;

    if-eqz v1, :cond_e

    goto :goto_b

    :cond_e
    iget-object v1, p0, Lcom/discord/models/domain/ModelGuild;->features:Ljava/util/List;

    :goto_b
    iput-object v1, v0, Lcom/discord/models/domain/ModelGuild;->features:Ljava/util/List;

    .line 158
    iget-object v1, p1, Lcom/discord/models/domain/ModelGuild;->lazy:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    goto :goto_c

    :cond_f
    iget-object v1, p0, Lcom/discord/models/domain/ModelGuild;->lazy:Ljava/lang/Boolean;

    :goto_c
    iput-object v1, v0, Lcom/discord/models/domain/ModelGuild;->lazy:Ljava/lang/Boolean;

    .line 159
    iget-object v1, p1, Lcom/discord/models/domain/ModelGuild;->banner:Ljava/lang/String;

    if-eqz v1, :cond_10

    goto :goto_d

    :cond_10
    iget-object v1, p0, Lcom/discord/models/domain/ModelGuild;->banner:Ljava/lang/String;

    :goto_d
    iput-object v1, v0, Lcom/discord/models/domain/ModelGuild;->banner:Ljava/lang/String;

    .line 160
    iget-object v1, p1, Lcom/discord/models/domain/ModelGuild;->splash:Ljava/lang/String;

    if-eqz v1, :cond_11

    goto :goto_e

    :cond_11
    iget-object v1, p0, Lcom/discord/models/domain/ModelGuild;->splash:Ljava/lang/String;

    :goto_e
    iput-object v1, v0, Lcom/discord/models/domain/ModelGuild;->splash:Ljava/lang/String;

    .line 161
    iget-object v1, p1, Lcom/discord/models/domain/ModelGuild;->premiumTier:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    goto :goto_f

    :cond_12
    iget-object v1, p0, Lcom/discord/models/domain/ModelGuild;->premiumTier:Ljava/lang/Integer;

    :goto_f
    iput-object v1, v0, Lcom/discord/models/domain/ModelGuild;->premiumTier:Ljava/lang/Integer;

    .line 162
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getPremiumSubscriptionCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getPremiumSubscriptionCount()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_10

    :cond_13
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getPremiumSubscriptionCount()Ljava/lang/Integer;

    move-result-object v1

    :goto_10
    iput-object v1, v0, Lcom/discord/models/domain/ModelGuild;->premiumSubscriptionCount:Ljava/lang/Integer;

    .line 163
    iget-object v1, p1, Lcom/discord/models/domain/ModelGuild;->systemChannelFlags:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    goto :goto_11

    :cond_14
    iget-object v1, p0, Lcom/discord/models/domain/ModelGuild;->systemChannelFlags:Ljava/lang/Integer;

    :goto_11
    iput-object v1, v0, Lcom/discord/models/domain/ModelGuild;->systemChannelFlags:Ljava/lang/Integer;

    .line 164
    iget-object p1, p1, Lcom/discord/models/domain/ModelGuild;->joinedAt:Ljava/lang/String;

    if-eqz p1, :cond_15

    goto :goto_12

    :cond_15
    iget-object p1, p0, Lcom/discord/models/domain/ModelGuild;->joinedAt:Ljava/lang/String;

    :goto_12
    iput-object p1, v0, Lcom/discord/models/domain/ModelGuild;->joinedAt:Ljava/lang/String;

    return-object v0
.end method

.method public static getEmojiMaxCount(IZ)I
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    if-gt p0, v0, :cond_0

    const/16 p0, 0xc8

    return p0

    :cond_0
    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    if-eq p0, v0, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/16 p0, 0x32

    return p0

    :cond_1
    const/16 p0, 0xfa

    return p0

    :cond_2
    const/16 p0, 0x96

    return p0

    :cond_3
    const/16 p0, 0x64

    return p0
.end method

.method public static getMaxFileSizeMB(Ljava/lang/Integer;)I
    .locals 1

    .line 387
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    const/16 p0, 0x64

    return p0

    :cond_1
    const/16 p0, 0x32

    return p0
.end method

.method public static getMaxVoiceBitrateKbps(Ljava/lang/Integer;Ljava/lang/Boolean;)I
    .locals 1

    .line 366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v0, 0x180

    if-eqz p1, :cond_0

    return v0

    .line 369
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/16 p0, 0x60

    return p0

    :cond_1
    return v0

    :cond_2
    const/16 p0, 0x100

    return p0

    :cond_3
    const/16 p0, 0x80

    return p0
.end method

.method public static getVerificationLevel(Lcom/discord/models/domain/ModelGuild;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getVerificationLevel()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private hasMoreEmoji()Z
    .locals 2

    .line 418
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuild;->features:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/discord/models/domain/ModelGuild;->FEATURE_MORE_EMOJI:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic lambda$assignField$0(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelGuildRole;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    new-instance v0, Lcom/discord/models/domain/ModelGuildRole;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelGuildRole;-><init>()V

    invoke-virtual {p0, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/ModelGuildRole;

    return-object p0
.end method

.method static synthetic lambda$assignField$1(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/emoji/ModelEmojiCustom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    new-instance v0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;

    invoke-direct {v0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;-><init>()V

    invoke-virtual {p0, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;

    return-object p0
.end method

.method static synthetic lambda$assignField$2(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelPresence;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    new-instance v0, Lcom/discord/models/domain/ModelPresence;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelPresence;-><init>()V

    invoke-virtual {p0, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/ModelPresence;

    return-object p0
.end method

.method static synthetic lambda$assignField$3(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    new-instance v0, Lcom/discord/models/domain/ModelChannel;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelChannel;-><init>()V

    invoke-virtual {p0, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/ModelChannel;

    return-object p0
.end method

.method static synthetic lambda$assignField$4(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelGuildMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    new-instance v0, Lcom/discord/models/domain/ModelGuildMember;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelGuildMember;-><init>()V

    invoke-virtual {p0, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/ModelGuildMember;

    return-object p0
.end method

.method static synthetic lambda$assignField$5(Lcom/discord/models/domain/ModelGuildMember;)Ljava/lang/Long;
    .locals 2

    .line 222
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildMember;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object p0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$assignField$6(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelVoice$State;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    new-instance v0, Lcom/discord/models/domain/ModelVoice$State;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelVoice$State;-><init>()V

    invoke-virtual {p0, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/ModelVoice$State;

    return-object p0
.end method

.method static synthetic lambda$assignField$7(Lcom/discord/models/domain/Model$JsonReader;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 243
    invoke-virtual {p0, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/discord/models/domain/ModelGuild;->computeFeature(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public assignField(Lcom/discord/models/domain/Model$JsonReader;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "owner_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "channels"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "default_message_notifications"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "premium_subscription_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "members"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "mfa_level"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "voice_states"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "roles"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "icon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "member_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "afk_timeout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "features"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "joined_at"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    goto/16 :goto_1

    :sswitch_f
    const-string v1, "verification_level"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_10
    const-string v1, "unavailable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_11
    const-string v1, "splash"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_12
    const-string v1, "presences"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_13
    const-string v1, "region"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_14
    const-string v1, "system_channel_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto :goto_1

    :sswitch_15
    const-string v1, "premium_tier"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    goto :goto_1

    :sswitch_16
    const-string v1, "emojis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_17
    const-string v1, "banner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto :goto_1

    :sswitch_18
    const-string v1, "afk_channel_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_1

    :sswitch_19
    const-string v1, "explicit_content_filter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_1a
    const-string v1, "system_channel_flags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-wide/16 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 267
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    return-void

    .line 264
    :pswitch_0
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelGuild;->joinedAt:Ljava/lang/String;

    return-void

    .line 261
    :pswitch_1
    invoke-virtual {p1, v2}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelGuild;->systemChannelFlags:Ljava/lang/Integer;

    return-void

    .line 258
    :pswitch_2
    invoke-virtual {p1, v2}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelGuild;->premiumSubscriptionCount:Ljava/lang/Integer;

    return-void

    .line 255
    :pswitch_3
    invoke-virtual {p1, v2}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelGuild;->premiumTier:Ljava/lang/Integer;

    return-void

    .line 252
    :pswitch_4
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelGuild;->splash:Ljava/lang/String;

    return-void

    .line 249
    :pswitch_5
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelGuild;->banner:Ljava/lang/String;

    return-void

    .line 246
    :pswitch_6
    iget v0, p0, Lcom/discord/models/domain/ModelGuild;->memberCount:I

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/discord/models/domain/ModelGuild;->memberCount:I

    return-void

    .line 243
    :pswitch_7
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lcom/discord/models/domain/-$$Lambda$ModelGuild$wCxF4lZFAydOBSQCDfsIJjzGO78;

    invoke-direct {v1, p1}, Lcom/discord/models/domain/-$$Lambda$ModelGuild$wCxF4lZFAydOBSQCDfsIJjzGO78;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/discord/models/domain/ModelGuild;->features:Ljava/util/List;

    return-void

    .line 240
    :pswitch_8
    invoke-virtual {p1, v3, v4}, Lcom/discord/models/domain/Model$JsonReader;->nextLong(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelGuild;->systemChannelId:Ljava/lang/Long;

    return-void

    .line 237
    :pswitch_9
    invoke-virtual {p1, v3, v4}, Lcom/discord/models/domain/Model$JsonReader;->nextLong(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelGuild;->afkChannelId:Ljava/lang/Long;

    return-void

    .line 234
    :pswitch_a
    iget v0, p0, Lcom/discord/models/domain/ModelGuild;->afkTimeout:I

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/discord/models/domain/ModelGuild;->afkTimeout:I

    return-void

    .line 231
    :pswitch_b
    iget v0, p0, Lcom/discord/models/domain/ModelGuild;->mfaLevel:I

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/discord/models/domain/ModelGuild;->mfaLevel:I

    return-void

    .line 228
    :pswitch_c
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelGuild;->unavailable:Z

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/models/domain/ModelGuild;->unavailable:Z

    return-void

    .line 225
    :pswitch_d
    new-instance v0, Lcom/discord/models/domain/-$$Lambda$ModelGuild$jme9jDBiWNbdM2GAHg0a0bUsnbI;

    invoke-direct {v0, p1}, Lcom/discord/models/domain/-$$Lambda$ModelGuild$jme9jDBiWNbdM2GAHg0a0bUsnbI;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelGuild;->voiceStates:Ljava/util/List;

    return-void

    .line 222
    :pswitch_e
    new-instance v0, Lcom/discord/models/domain/-$$Lambda$ModelGuild$yaCIWPC-yyrhAMp0DmqDdjNySUU;

    invoke-direct {v0, p1}, Lcom/discord/models/domain/-$$Lambda$ModelGuild$yaCIWPC-yyrhAMp0DmqDdjNySUU;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    sget-object v1, Lcom/discord/models/domain/-$$Lambda$ModelGuild$FIraCqwVpAQku6VgoG1yc7JZ9ZY;->INSTANCE:Lcom/discord/models/domain/-$$Lambda$ModelGuild$FIraCqwVpAQku6VgoG1yc7JZ9ZY;

    invoke-virtual {p1, v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextListAsMap(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;Lcom/discord/models/domain/Model$JsonReader$KeySelector;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelGuild;->members:Ljava/util/Map;

    return-void

    .line 219
    :pswitch_f
    new-instance v0, Lcom/discord/models/domain/-$$Lambda$ModelGuild$u58WBXHzuf3_MLfxM2EKKQXGMgk;

    invoke-direct {v0, p1}, Lcom/discord/models/domain/-$$Lambda$ModelGuild$u58WBXHzuf3_MLfxM2EKKQXGMgk;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelGuild;->channels:Ljava/util/List;

    return-void

    .line 216
    :pswitch_10
    new-instance v0, Lcom/discord/models/domain/-$$Lambda$ModelGuild$n4te6HbIFxKAg3vjtcpBnyJkRL8;

    invoke-direct {v0, p1}, Lcom/discord/models/domain/-$$Lambda$ModelGuild$n4te6HbIFxKAg3vjtcpBnyJkRL8;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelGuild;->presences:Ljava/util/List;

    return-void

    .line 213
    :pswitch_11
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextIntOrNull()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelGuild;->explicitContentFilter:Ljava/lang/Integer;

    return-void

    .line 210
    :pswitch_12
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextIntOrNull()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelGuild;->verificationLevel:Ljava/lang/Integer;

    return-void

    .line 207
    :pswitch_13
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuild;->icon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelGuild;->icon:Ljava/lang/String;

    return-void

    .line 204
    :pswitch_14
    iget-wide v0, p0, Lcom/discord/models/domain/ModelGuild;->ownerId:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextLong(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/models/domain/ModelGuild;->ownerId:J

    return-void

    .line 201
    :pswitch_15
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuild;->region:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelGuild;->region:Ljava/lang/String;

    return-void

    .line 198
    :pswitch_16
    iget-wide v0, p0, Lcom/discord/models/domain/ModelGuild;->id:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextLong(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/models/domain/ModelGuild;->id:J

    return-void

    .line 195
    :pswitch_17
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextIntOrNull()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelGuild;->defaultMessageNotifications:Ljava/lang/Integer;

    return-void

    :pswitch_18
    const-string v0, ""

    .line 192
    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelGuild;->name:Ljava/lang/String;

    return-void

    .line 189
    :pswitch_19
    new-instance v0, Lcom/discord/models/domain/-$$Lambda$ModelGuild$udYspPOqediMRyIFUKjU9WG3lI8;

    invoke-direct {v0, p1}, Lcom/discord/models/domain/-$$Lambda$ModelGuild$udYspPOqediMRyIFUKjU9WG3lI8;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelGuild;->emojis:Ljava/util/List;

    return-void

    .line 186
    :pswitch_1a
    new-instance v0, Lcom/discord/models/domain/-$$Lambda$ModelGuild$6Ppeb6ttgJxMXR6vt-gfPaMRSO8;

    invoke-direct {v0, p1}, Lcom/discord/models/domain/-$$Lambda$ModelGuild$6Ppeb6ttgJxMXR6vt-gfPaMRSO8;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelGuild;->roles:Ljava/util/List;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x66a3f9c5 -> :sswitch_1a
        -0x65a25c97 -> :sswitch_19
        -0x5db95d30 -> :sswitch_18
        -0x533a80d4 -> :sswitch_17
        -0x4d727713 -> :sswitch_16
        -0x4a4d6536 -> :sswitch_15
        -0x4191ce19 -> :sswitch_14
        -0x37b7d90c -> :sswitch_13
        -0x36f3fd28 -> :sswitch_12
        -0x3565d599 -> :sswitch_11
        -0x27aa27b0 -> :sswitch_10
        -0x1e2c6ba0 -> :sswitch_f
        -0x1d260717 -> :sswitch_e
        -0x11531bc3 -> :sswitch_d
        -0x93bd8f8 -> :sswitch_c
        -0x3899cd6 -> :sswitch_b
        0xd1b -> :sswitch_a
        0x313c79 -> :sswitch_9
        0x337a8b -> :sswitch_8
        0x67a8ebd -> :sswitch_7
        0xbb68daf -> :sswitch_6
        0x3855966d -> :sswitch_5
        0x388ec919 -> :sswitch_4
        0x3d7e9655 -> :sswitch_3
        0x47f6cf32 -> :sswitch_2
        0x556423d0 -> :sswitch_1
        0x63219e27 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 21
    instance-of p1, p1, Lcom/discord/models/domain/ModelGuild;

    return p1
.end method

.method public canHaveAnimatedServerIcon()Z
    .locals 1

    .line 402
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getPremiumTier()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public canHaveServerBanner()Z
    .locals 2

    .line 410
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuild;->features:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/discord/models/domain/ModelGuild;->FEATURE_BANNER:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->isVerifiedServer()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getPremiumTier()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public canHaveSplash()Z
    .locals 2

    .line 398
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuild;->features:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/discord/models/domain/ModelGuild;->FEATURE_INVITE_SPLASH:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->isVerifiedServer()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getPremiumTier()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public canHaveVanityURL()Z
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuild;->features:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/discord/models/domain/ModelGuild;->FEATURE_VANITY_URL:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getPremiumTier()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 21
    :cond_0
    instance-of v1, p1, Lcom/discord/models/domain/ModelGuild;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {p1, p0}, Lcom/discord/models/domain/ModelGuild;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getRoles()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getRoles()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getEmojis()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getEmojis()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_7

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_2
    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getDefaultMessageNotifications()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getDefaultMessageNotifications()I

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getRegion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getRegion()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_b

    if-eqz v3, :cond_c

    goto :goto_3

    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :goto_3
    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getOwnerId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getOwnerId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getIcon()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_e

    if-eqz v3, :cond_f

    goto :goto_4

    :cond_e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :goto_4
    return v2

    :cond_f
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getVerificationLevel()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getVerificationLevel()I

    move-result v3

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getExplicitContentFilter()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getExplicitContentFilter()I

    move-result v3

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getPresences()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getPresences()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_12

    if-eqz v3, :cond_13

    goto :goto_5

    :cond_12
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :goto_5
    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getChannels()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getChannels()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_14

    if-eqz v3, :cond_15

    goto :goto_6

    :cond_14
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :goto_6
    return v2

    :cond_15
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getMembers()Ljava/util/Map;

    move-result-object v3

    if-nez v1, :cond_16

    if-eqz v3, :cond_17

    goto :goto_7

    :cond_16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    :goto_7
    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getVoiceStates()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getVoiceStates()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_18

    if-eqz v3, :cond_19

    goto :goto_8

    :cond_18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    :goto_8
    return v2

    :cond_19
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->isUnavailable()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->isUnavailable()Z

    move-result v3

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getMfaLevel()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getMfaLevel()I

    move-result v3

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getAfkTimeout()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getAfkTimeout()I

    move-result v3

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getAfkChannelId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getAfkChannelId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1d

    return v2

    :cond_1d
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getSystemChannelId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getSystemChannelId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1e

    return v2

    :cond_1e
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getJoinedAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getJoinedAt()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_1f

    if-eqz v3, :cond_20

    goto :goto_9

    :cond_1f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    :goto_9
    return v2

    :cond_20
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getFeatures()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getFeatures()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_21

    if-eqz v3, :cond_22

    goto :goto_a

    :cond_21
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    :goto_a
    return v2

    :cond_22
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getLazy()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getLazy()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v1, :cond_23

    if-eqz v3, :cond_24

    goto :goto_b

    :cond_23
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    :goto_b
    return v2

    :cond_24
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getMemberCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getMemberCount()I

    move-result v3

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getBanner()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getBanner()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_26

    if-eqz v3, :cond_27

    goto :goto_c

    :cond_26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    :goto_c
    return v2

    :cond_27
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getSplash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getSplash()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_28

    if-eqz v3, :cond_29

    goto :goto_d

    :cond_28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    :goto_d
    return v2

    :cond_29
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getPremiumTier()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getPremiumTier()I

    move-result v3

    if-eq v1, v3, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getPremiumSubscriptionCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getPremiumSubscriptionCount()Ljava/lang/Integer;

    move-result-object v3

    if-nez v1, :cond_2b

    if-eqz v3, :cond_2c

    goto :goto_e

    :cond_2b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    :goto_e
    return v2

    :cond_2c
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getSystemChannelFlags()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getSystemChannelFlags()Ljava/lang/Integer;

    move-result-object v3

    if-nez v1, :cond_2d

    if-eqz v3, :cond_2e

    goto :goto_f

    :cond_2d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    :goto_f
    return v2

    :cond_2e
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getShortName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getShortName()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_2f

    if-eqz p1, :cond_30

    goto :goto_10

    :cond_2f
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_30

    :goto_10
    return v2

    :cond_30
    return v0
.end method

.method public getAfkChannelId()J
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuild;->afkChannelId:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAfkTimeout()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/discord/models/domain/ModelGuild;->afkTimeout:I

    return v0
.end method

.method public getBanner()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuild;->banner:Ljava/lang/String;

    return-object v0
.end method

.method public getChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;"
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuild;->channels:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/discord/models/domain/ModelGuild;->EMPTY_CHANNELS:Ljava/util/List;

    return-object v0
.end method

.method public getDefaultMessageNotifications()I
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuild;->defaultMessageNotifications:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget v0, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_ALL:I

    return v0
.end method

.method public getEmojiMaxCount()I
    .locals 2

    .line 341
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getPremiumTier()I

    move-result v0

    invoke-direct {p0}, Lcom/discord/models/domain/ModelGuild;->hasMoreEmoji()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/discord/models/domain/ModelGuild;->getEmojiMaxCount(IZ)I

    move-result v0

    return v0
.end method

.method public getEmojis()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/emoji/ModelEmojiCustom;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuild;->emojis:Ljava/util/List;

    return-object v0
.end method

.method public getExplicitContentFilter()I
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuild;->explicitContentFilter:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuild;->features:Ljava/util/List;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuild;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/discord/models/domain/ModelGuild;->id:J

    return-wide v0
.end method

.method public getJoinedAt()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuild;->joinedAt:Ljava/lang/String;

    return-object v0
.end method

.method public getLazy()Ljava/lang/Boolean;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuild;->lazy:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMaxFileSizeMB()I
    .locals 1

    .line 382
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getPremiumTier()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/models/domain/ModelGuild;->getMaxFileSizeMB(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public getMaxVoiceBitrateKbps()I
    .locals 2

    .line 362
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getPremiumTier()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->isVip()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/discord/models/domain/ModelGuild;->getMaxVoiceBitrateKbps(Ljava/lang/Integer;Ljava/lang/Boolean;)I

    move-result v0

    return v0
.end method

.method public getMemberCount()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/discord/models/domain/ModelGuild;->memberCount:I

    return v0
.end method

.method public getMembers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildMember;",
            ">;"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuild;->members:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/discord/models/domain/ModelGuild;->EMPTY_MEMBERS:Ljava/util/Map;

    return-object v0
.end method

.method public getMfaLevel()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/discord/models/domain/ModelGuild;->mfaLevel:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuild;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerId()J
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/discord/models/domain/ModelGuild;->ownerId:J

    return-wide v0
.end method

.method public getPermissions()Ljava/lang/Integer;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuild;->permissions:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPremiumSubscriptionCount()Ljava/lang/Integer;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuild;->premiumSubscriptionCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPremiumTier()I
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuild;->premiumTier:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPresences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelPresence;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuild;->presences:Ljava/util/List;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuild;->region:Ljava/lang/String;

    return-object v0
.end method

.method public getRoles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuild;->roles:Ljava/util/List;

    return-object v0
.end method

.method public getShortName()Ljava/lang/String;
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuild;->shortName:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/discord/models/domain/ModelGuild;->shortName:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuild;->shortName:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/discord/models/domain/ModelGuild;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/discord/models/domain/ModelGuild;->computeShortName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/discord/models/domain/ModelGuild;->shortName:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    iget-object v2, p0, Lcom/discord/models/domain/ModelGuild;->shortName:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/discord/models/domain/ModelGuild;->shortName:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSplash()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuild;->splash:Ljava/lang/String;

    return-object v0
.end method

.method public getSystemChannelFlags()Ljava/lang/Integer;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuild;->systemChannelFlags:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSystemChannelId()J
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuild;->systemChannelId:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVerificationLevel()I
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuild;->verificationLevel:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVoiceStates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelVoice$State;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuild;->voiceStates:Ljava/util/List;

    return-object v0
.end method

.method public hasIcon()Z
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuild;->icon:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "ICON_UNSET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 21
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getRoles()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getEmojis()Ljava/util/List;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_1

    const/16 v2, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_2

    const/16 v2, 0x2b

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getDefaultMessageNotifications()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x3b

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getRegion()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_3

    const/16 v2, 0x2b

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getOwnerId()J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getIcon()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_4

    const/16 v2, 0x2b

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getVerificationLevel()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getExplicitContentFilter()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getPresences()Ljava/util/List;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_5

    const/16 v2, 0x2b

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getChannels()Ljava/util/List;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_6

    const/16 v2, 0x2b

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getMembers()Ljava/util/Map;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_7

    const/16 v2, 0x2b

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getVoiceStates()Ljava/util/List;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_8

    const/16 v2, 0x2b

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->isUnavailable()Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x4f

    goto :goto_9

    :cond_9
    const/16 v2, 0x61

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getMfaLevel()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getAfkTimeout()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getAfkChannelId()J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getSystemChannelId()J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getJoinedAt()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_a

    const/16 v2, 0x2b

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getFeatures()Ljava/util/List;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_b

    const/16 v2, 0x2b

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getLazy()Ljava/lang/Boolean;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_c

    const/16 v2, 0x2b

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getMemberCount()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getBanner()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_d

    const/16 v2, 0x2b

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getSplash()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_e

    const/16 v2, 0x2b

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getPremiumTier()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getPremiumSubscriptionCount()Ljava/lang/Integer;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_f

    const/16 v2, 0x2b

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getSystemChannelFlags()Ljava/lang/Integer;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_10

    const/16 v2, 0x2b

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getShortName()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_11

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    return v0
.end method

.method public isLarge()Z
    .locals 2

    .line 333
    iget v0, p0, Lcom/discord/models/domain/ModelGuild;->memberCount:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isOwner(J)Z
    .locals 3

    .line 284
    iget-wide v0, p0, Lcom/discord/models/domain/ModelGuild;->ownerId:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isPartneredServer()Z
    .locals 2

    .line 329
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuild;->features:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/discord/models/domain/ModelGuild;->FEATURE_PARTNERED:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isUnavailable()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelGuild;->unavailable:Z

    return v0
.end method

.method public isVerifiedServer()Z
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuild;->features:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/discord/models/domain/ModelGuild;->FEATURE_VERIFIED_SERVER:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isVip()Z
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuild;->features:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/discord/models/domain/ModelGuild;->FEATURE_VIP_REGIONS:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModelGuild(roles="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getRoles()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emojis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getEmojis()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultMessageNotifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getDefaultMessageNotifications()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", region="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getRegion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getOwnerId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", verificationLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getVerificationLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", explicitContentFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getExplicitContentFilter()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", presences="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getPresences()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getChannels()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", members="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voiceStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getVoiceStates()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unavailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->isUnavailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mfaLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getMfaLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", afkTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getAfkTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", afkChannelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getAfkChannelId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", systemChannelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getSystemChannelId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", joinedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getJoinedAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", features="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getFeatures()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lazy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getLazy()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memberCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getMemberCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", banner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getBanner()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", splash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getSplash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", premiumTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getPremiumTier()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", premiumSubscriptionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getPremiumSubscriptionCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", systemChannelFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getSystemChannelFlags()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", permissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getPermissions()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shortName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getShortName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
