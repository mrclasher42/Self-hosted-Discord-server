.class public final Lcom/discord/restapi/RestAPIParams$GuildMember;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GuildMember"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/restapi/RestAPIParams$GuildMember$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/restapi/RestAPIParams$GuildMember$Companion;


# instance fields
.field private final channelId:Ljava/lang/Long;

.field private final deaf:Ljava/lang/Boolean;

.field private final mute:Ljava/lang/Boolean;

.field private final nick:Ljava/lang/String;

.field private final roles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/restapi/RestAPIParams$GuildMember$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/restapi/RestAPIParams$GuildMember$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/restapi/RestAPIParams$GuildMember;->Companion:Lcom/discord/restapi/RestAPIParams$GuildMember$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/discord/restapi/RestAPIParams$GuildMember;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/restapi/RestAPIParams$GuildMember;->nick:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/restapi/RestAPIParams$GuildMember;->roles:Ljava/util/List;

    iput-object p3, p0, Lcom/discord/restapi/RestAPIParams$GuildMember;->mute:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/discord/restapi/RestAPIParams$GuildMember;->deaf:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/discord/restapi/RestAPIParams$GuildMember;->channelId:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 168
    invoke-direct/range {p1 .. p6}, Lcom/discord/restapi/RestAPIParams$GuildMember;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V

    return-void
.end method

.method public static final createWithChannelId(J)Lcom/discord/restapi/RestAPIParams$GuildMember;
    .locals 1

    sget-object v0, Lcom/discord/restapi/RestAPIParams$GuildMember;->Companion:Lcom/discord/restapi/RestAPIParams$GuildMember$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/discord/restapi/RestAPIParams$GuildMember$Companion;->createWithChannelId(J)Lcom/discord/restapi/RestAPIParams$GuildMember;

    move-result-object p0

    return-object p0
.end method

.method public static final createWithDeaf(Z)Lcom/discord/restapi/RestAPIParams$GuildMember;
    .locals 1

    sget-object v0, Lcom/discord/restapi/RestAPIParams$GuildMember;->Companion:Lcom/discord/restapi/RestAPIParams$GuildMember$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/restapi/RestAPIParams$GuildMember$Companion;->createWithDeaf(Z)Lcom/discord/restapi/RestAPIParams$GuildMember;

    move-result-object p0

    return-object p0
.end method

.method public static final createWithMute(Z)Lcom/discord/restapi/RestAPIParams$GuildMember;
    .locals 1

    sget-object v0, Lcom/discord/restapi/RestAPIParams$GuildMember;->Companion:Lcom/discord/restapi/RestAPIParams$GuildMember$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/restapi/RestAPIParams$GuildMember$Companion;->createWithMute(Z)Lcom/discord/restapi/RestAPIParams$GuildMember;

    move-result-object p0

    return-object p0
.end method

.method public static final createWithNick(Ljava/lang/String;)Lcom/discord/restapi/RestAPIParams$GuildMember;
    .locals 1

    sget-object v0, Lcom/discord/restapi/RestAPIParams$GuildMember;->Companion:Lcom/discord/restapi/RestAPIParams$GuildMember$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/restapi/RestAPIParams$GuildMember$Companion;->createWithNick(Ljava/lang/String;)Lcom/discord/restapi/RestAPIParams$GuildMember;

    move-result-object p0

    return-object p0
.end method

.method public static final createWithRoles(Ljava/util/List;)Lcom/discord/restapi/RestAPIParams$GuildMember;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/discord/restapi/RestAPIParams$GuildMember;"
        }
    .end annotation

    sget-object v0, Lcom/discord/restapi/RestAPIParams$GuildMember;->Companion:Lcom/discord/restapi/RestAPIParams$GuildMember$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/restapi/RestAPIParams$GuildMember$Companion;->createWithRoles(Ljava/util/List;)Lcom/discord/restapi/RestAPIParams$GuildMember;

    move-result-object p0

    return-object p0
.end method
