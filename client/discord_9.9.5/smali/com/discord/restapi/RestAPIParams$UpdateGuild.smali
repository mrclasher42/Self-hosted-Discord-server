.class public final Lcom/discord/restapi/RestAPIParams$UpdateGuild;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateGuild"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/restapi/RestAPIParams$UpdateGuild$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/restapi/RestAPIParams$UpdateGuild$Companion;


# instance fields
.field private final afkChannelId:Ljava/lang/Long;

.field private final afkTimeout:Ljava/lang/Integer;

.field private final banner:Ljava/lang/String;

.field private final defaultMessageNotifications:Ljava/lang/Integer;

.field private final explicitContentFilter:Ljava/lang/Integer;

.field private final icon:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final region:Ljava/lang/String;

.field private final splash:Ljava/lang/String;

.field private final systemChannelFlags:Ljava/lang/Integer;

.field private final systemChannelId:Ljava/lang/Long;

.field private final verificationLevel:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/restapi/RestAPIParams$UpdateGuild$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/restapi/RestAPIParams$UpdateGuild$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/restapi/RestAPIParams$UpdateGuild;->Companion:Lcom/discord/restapi/RestAPIParams$UpdateGuild$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/discord/restapi/RestAPIParams$UpdateGuild;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/restapi/RestAPIParams$UpdateGuild;->afkChannelId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/discord/restapi/RestAPIParams$UpdateGuild;->afkTimeout:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/discord/restapi/RestAPIParams$UpdateGuild;->systemChannelId:Ljava/lang/Long;

    iput-object p4, p0, Lcom/discord/restapi/RestAPIParams$UpdateGuild;->defaultMessageNotifications:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/discord/restapi/RestAPIParams$UpdateGuild;->icon:Ljava/lang/String;

    iput-object p6, p0, Lcom/discord/restapi/RestAPIParams$UpdateGuild;->name:Ljava/lang/String;

    iput-object p7, p0, Lcom/discord/restapi/RestAPIParams$UpdateGuild;->region:Ljava/lang/String;

    iput-object p8, p0, Lcom/discord/restapi/RestAPIParams$UpdateGuild;->verificationLevel:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/discord/restapi/RestAPIParams$UpdateGuild;->explicitContentFilter:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/discord/restapi/RestAPIParams$UpdateGuild;->splash:Ljava/lang/String;

    iput-object p11, p0, Lcom/discord/restapi/RestAPIParams$UpdateGuild;->banner:Ljava/lang/String;

    iput-object p12, p0, Lcom/discord/restapi/RestAPIParams$UpdateGuild;->systemChannelFlags:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v2, p12

    :goto_b
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v2

    .line 285
    invoke-direct/range {p1 .. p13}, Lcom/discord/restapi/RestAPIParams$UpdateGuild;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final createForExplicitContentFilter(I)Lcom/discord/restapi/RestAPIParams$UpdateGuild;
    .locals 1

    sget-object v0, Lcom/discord/restapi/RestAPIParams$UpdateGuild;->Companion:Lcom/discord/restapi/RestAPIParams$UpdateGuild$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/restapi/RestAPIParams$UpdateGuild$Companion;->createForExplicitContentFilter(I)Lcom/discord/restapi/RestAPIParams$UpdateGuild;

    move-result-object p0

    return-object p0
.end method

.method public static final createForVerificationLevel(I)Lcom/discord/restapi/RestAPIParams$UpdateGuild;
    .locals 1

    sget-object v0, Lcom/discord/restapi/RestAPIParams$UpdateGuild;->Companion:Lcom/discord/restapi/RestAPIParams$UpdateGuild$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/restapi/RestAPIParams$UpdateGuild$Companion;->createForVerificationLevel(I)Lcom/discord/restapi/RestAPIParams$UpdateGuild;

    move-result-object p0

    return-object p0
.end method
