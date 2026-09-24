.class public final Lcom/discord/restapi/RestAPIParams$Role;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Role"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/restapi/RestAPIParams$Role$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/restapi/RestAPIParams$Role$Companion;


# instance fields
.field private color:Ljava/lang/Integer;

.field private hoist:Ljava/lang/Boolean;

.field private id:J

.field private mentionable:Ljava/lang/Boolean;

.field private name:Ljava/lang/String;

.field private permissions:Ljava/lang/Integer;

.field private position:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/restapi/RestAPIParams$Role$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/restapi/RestAPIParams$Role$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/restapi/RestAPIParams$Role;->Companion:Lcom/discord/restapi/RestAPIParams$Role$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/discord/restapi/RestAPIParams$Role;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;J)V
    .locals 0

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/restapi/RestAPIParams$Role;->hoist:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/discord/restapi/RestAPIParams$Role;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/restapi/RestAPIParams$Role;->mentionable:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/discord/restapi/RestAPIParams$Role;->color:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/discord/restapi/RestAPIParams$Role;->position:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/discord/restapi/RestAPIParams$Role;->permissions:Ljava/lang/Integer;

    iput-wide p7, p0, Lcom/discord/restapi/RestAPIParams$Role;->id:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p10, v0

    goto :goto_0

    :cond_0
    move-object p10, p1

    :goto_0
    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p9, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p9, 0x20

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, p6

    :goto_5
    and-int/lit8 p1, p9, 0x40

    if-eqz p1, :cond_6

    const-wide/16 p7, 0x0

    :cond_6
    move-wide p8, p7

    move-object p1, p0

    move-object p2, p10

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v0

    .line 250
    invoke-direct/range {p1 .. p9}, Lcom/discord/restapi/RestAPIParams$Role;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;J)V

    return-void
.end method

.method public static final createForPosition(JI)Lcom/discord/restapi/RestAPIParams$Role;
    .locals 1

    sget-object v0, Lcom/discord/restapi/RestAPIParams$Role;->Companion:Lcom/discord/restapi/RestAPIParams$Role$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/discord/restapi/RestAPIParams$Role$Companion;->createForPosition(JI)Lcom/discord/restapi/RestAPIParams$Role;

    move-result-object p0

    return-object p0
.end method

.method public static final createWithRole(Lcom/discord/models/domain/ModelGuildRole;)Lcom/discord/restapi/RestAPIParams$Role;
    .locals 1

    sget-object v0, Lcom/discord/restapi/RestAPIParams$Role;->Companion:Lcom/discord/restapi/RestAPIParams$Role$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/restapi/RestAPIParams$Role$Companion;->createWithRole(Lcom/discord/models/domain/ModelGuildRole;)Lcom/discord/restapi/RestAPIParams$Role;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getColor()Ljava/lang/Integer;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$Role;->color:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHoist()Ljava/lang/Boolean;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$Role;->hoist:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 250
    iget-wide v0, p0, Lcom/discord/restapi/RestAPIParams$Role;->id:J

    return-wide v0
.end method

.method public final getMentionable()Ljava/lang/Boolean;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$Role;->mentionable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$Role;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPermissions()Ljava/lang/Integer;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$Role;->permissions:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPosition()Ljava/lang/Integer;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$Role;->position:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setColor(Ljava/lang/Integer;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/discord/restapi/RestAPIParams$Role;->color:Ljava/lang/Integer;

    return-void
.end method

.method public final setHoist(Ljava/lang/Boolean;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/discord/restapi/RestAPIParams$Role;->hoist:Ljava/lang/Boolean;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 250
    iput-wide p1, p0, Lcom/discord/restapi/RestAPIParams$Role;->id:J

    return-void
.end method

.method public final setMentionable(Ljava/lang/Boolean;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/discord/restapi/RestAPIParams$Role;->mentionable:Ljava/lang/Boolean;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/discord/restapi/RestAPIParams$Role;->name:Ljava/lang/String;

    return-void
.end method

.method public final setPermissions(Ljava/lang/Integer;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/discord/restapi/RestAPIParams$Role;->permissions:Ljava/lang/Integer;

    return-void
.end method

.method public final setPosition(Ljava/lang/Integer;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/discord/restapi/RestAPIParams$Role;->position:Ljava/lang/Integer;

    return-void
.end method
