.class public final Lcom/discord/restapi/RestAPIParams$CreateGuildChannel;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreateGuildChannel"
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final parentId:Ljava/lang/Long;

.field private final permissionOverwrites:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;",
            ">;"
        }
    .end annotation
.end field

.field private final type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;",
            ">;)V"
        }
    .end annotation

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildChannel;->type:I

    iput-object p2, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildChannel;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildChannel;->parentId:Ljava/lang/Long;

    iput-object p4, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildChannel;->permissionOverwrites:Ljava/util/List;

    return-void
.end method
