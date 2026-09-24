.class public final Lcom/discord/restapi/RestAPIParams$ChannelPosition;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChannelPosition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/restapi/RestAPIParams$ChannelPosition$Serializer;,
        Lcom/discord/restapi/RestAPIParams$ChannelPosition$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/restapi/RestAPIParams$ChannelPosition$Companion;

.field public static final PARENT_ID_NONE:J = -0x1L


# instance fields
.field private final id:J

.field private final parentId:Ljava/lang/Long;

.field private final position:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/restapi/RestAPIParams$ChannelPosition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/restapi/RestAPIParams$ChannelPosition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/restapi/RestAPIParams$ChannelPosition;->Companion:Lcom/discord/restapi/RestAPIParams$ChannelPosition$Companion;

    return-void
.end method

.method public constructor <init>(JILjava/lang/Long;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/restapi/RestAPIParams$ChannelPosition;->id:J

    iput p3, p0, Lcom/discord/restapi/RestAPIParams$ChannelPosition;->position:I

    iput-object p4, p0, Lcom/discord/restapi/RestAPIParams$ChannelPosition;->parentId:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/discord/restapi/RestAPIParams$ChannelPosition;->id:J

    return-wide v0
.end method

.method public final getParentId()Ljava/lang/Long;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ChannelPosition;->parentId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/discord/restapi/RestAPIParams$ChannelPosition;->position:I

    return v0
.end method
