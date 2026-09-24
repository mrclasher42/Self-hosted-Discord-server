.class public final Lcom/discord/restapi/RestAPIParams$UserInfo;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/restapi/RestAPIParams$UserInfo$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/restapi/RestAPIParams$UserInfo$Companion;


# instance fields
.field private final avatar:Ljava/lang/String;

.field private final code:Ljava/lang/String;

.field private final discriminator:Ljava/lang/String;

.field private final email:Ljava/lang/String;

.field private final flags:Ljava/lang/Integer;

.field private final newPassword:Ljava/lang/String;

.field private final password:Ljava/lang/String;

.field private final pushProvider:Ljava/lang/String;

.field private final pushToken:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/restapi/RestAPIParams$UserInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/restapi/RestAPIParams$UserInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/restapi/RestAPIParams$UserInfo;->Companion:Lcom/discord/restapi/RestAPIParams$UserInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/discord/restapi/RestAPIParams$UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/restapi/RestAPIParams$UserInfo;->avatar:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/restapi/RestAPIParams$UserInfo;->email:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/restapi/RestAPIParams$UserInfo;->password:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/restapi/RestAPIParams$UserInfo;->newPassword:Ljava/lang/String;

    iput-object p5, p0, Lcom/discord/restapi/RestAPIParams$UserInfo;->username:Ljava/lang/String;

    iput-object p6, p0, Lcom/discord/restapi/RestAPIParams$UserInfo;->pushToken:Ljava/lang/String;

    iput-object p7, p0, Lcom/discord/restapi/RestAPIParams$UserInfo;->code:Ljava/lang/String;

    iput-object p8, p0, Lcom/discord/restapi/RestAPIParams$UserInfo;->discriminator:Ljava/lang/String;

    iput-object p9, p0, Lcom/discord/restapi/RestAPIParams$UserInfo;->flags:Ljava/lang/Integer;

    const-string p1, "gcm"

    .line 365
    iput-object p1, p0, Lcom/discord/restapi/RestAPIParams$UserInfo;->pushProvider:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

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
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

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
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    .line 362
    invoke-direct/range {p1 .. p10}, Lcom/discord/restapi/RestAPIParams$UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final createForEmail(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/discord/restapi/RestAPIParams$UserInfo;
    .locals 1

    sget-object v0, Lcom/discord/restapi/RestAPIParams$UserInfo;->Companion:Lcom/discord/restapi/RestAPIParams$UserInfo$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/discord/restapi/RestAPIParams$UserInfo$Companion;->createForEmail(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/discord/restapi/RestAPIParams$UserInfo;

    move-result-object p0

    return-object p0
.end method
