.class public final Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChannelPermissionOverwrites"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites$Companion;


# instance fields
.field private final allow:Ljava/lang/Integer;

.field private final deny:Ljava/lang/Integer;

.field private final id:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;->Companion:Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;->allow:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;->deny:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final createForMember(JLjava/lang/Integer;Ljava/lang/Integer;)Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;
    .locals 1

    sget-object v0, Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;->Companion:Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites$Companion;->createForMember(JLjava/lang/Integer;Ljava/lang/Integer;)Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;

    move-result-object p0

    return-object p0
.end method

.method public static final createForRole(JLjava/lang/Integer;Ljava/lang/Integer;)Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;
    .locals 1

    sget-object v0, Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;->Companion:Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites$Companion;->createForRole(JLjava/lang/Integer;Ljava/lang/Integer;)Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;

    move-result-object p0

    return-object p0
.end method
