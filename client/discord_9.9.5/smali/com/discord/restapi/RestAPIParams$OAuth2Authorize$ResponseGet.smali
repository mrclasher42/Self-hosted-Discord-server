.class public final Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponseGet;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams$OAuth2Authorize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseGet"
.end annotation


# instance fields
.field private final application:Lcom/discord/models/domain/ModelApplication;

.field private final connections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelConnectedAccount;",
            ">;"
        }
    .end annotation
.end field

.field private final guilds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;"
        }
    .end annotation
.end field

.field private final user:Lcom/discord/models/domain/ModelUser;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelApplication;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelUser;",
            "Lcom/discord/models/domain/ModelApplication;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelConnectedAccount;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;)V"
        }
    .end annotation

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connections"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guilds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponseGet;->user:Lcom/discord/models/domain/ModelUser;

    iput-object p2, p0, Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponseGet;->application:Lcom/discord/models/domain/ModelApplication;

    iput-object p3, p0, Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponseGet;->connections:Ljava/util/List;

    iput-object p4, p0, Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponseGet;->guilds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getApplication()Lcom/discord/models/domain/ModelApplication;
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponseGet;->application:Lcom/discord/models/domain/ModelApplication;

    return-object v0
.end method

.method public final getConnections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelConnectedAccount;",
            ">;"
        }
    .end annotation

    .line 598
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponseGet;->connections:Ljava/util/List;

    return-object v0
.end method

.method public final getGuilds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;"
        }
    .end annotation

    .line 599
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponseGet;->guilds:Ljava/util/List;

    return-object v0
.end method

.method public final getUser()Lcom/discord/models/domain/ModelUser;
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponseGet;->user:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method
