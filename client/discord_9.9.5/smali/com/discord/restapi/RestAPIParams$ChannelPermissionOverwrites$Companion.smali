.class public final Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites$Companion;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createForMember(JLjava/lang/Integer;Ljava/lang/Integer;)Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;
    .locals 7

    .line 62
    new-instance v6, Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "member"

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final createForRole(JLjava/lang/Integer;Ljava/lang/Integer;)Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;
    .locals 7

    .line 58
    new-instance v6, Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "role"

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method
