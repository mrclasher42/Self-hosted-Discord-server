.class public final Lcom/discord/restapi/RestAPIParams$Channel;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Channel"
.end annotation


# instance fields
.field private final bitrate:Ljava/lang/Integer;

.field private final name:Ljava/lang/String;

.field private final nsfw:Ljava/lang/Boolean;

.field private final rateLimitPerUser:Ljava/lang/Integer;

.field private final topic:Ljava/lang/String;

.field private final userLimit:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/restapi/RestAPIParams$Channel;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/restapi/RestAPIParams$Channel;->topic:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/restapi/RestAPIParams$Channel;->bitrate:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/discord/restapi/RestAPIParams$Channel;->userLimit:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/discord/restapi/RestAPIParams$Channel;->nsfw:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/discord/restapi/RestAPIParams$Channel;->rateLimitPerUser:Ljava/lang/Integer;

    return-void
.end method
