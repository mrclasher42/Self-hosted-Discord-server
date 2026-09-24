.class public final Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;
.super Ljava/lang/Object;
.source "WidgetOauth2Authorize.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/auth/WidgetOauth2Authorize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OAuth2Authorize"
.end annotation


# instance fields
.field private final clientId:Ljava/lang/String;

.field private final codeChallenge:Ljava/lang/String;

.field private final codeChallengeMethod:Ljava/lang/String;

.field private final permissions:Ljava/lang/String;

.field private final prompt:Ljava/lang/String;

.field private final redirectUrl:Ljava/lang/String;

.field private final responseType:Ljava/lang/String;

.field private final scope:Ljava/lang/String;

.field private final state:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prompt"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->clientId:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->state:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->responseType:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->redirectUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->prompt:Ljava/lang/String;

    iput-object p6, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->scope:Ljava/lang/String;

    iput-object p7, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->permissions:Ljava/lang/String;

    iput-object p8, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->codeChallenge:Ljava/lang/String;

    iput-object p9, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->codeChallengeMethod:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    const-string v1, "consent"

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v9, p6

    .line 296
    invoke-direct/range {v3 .. v12}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->clientId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->state:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->responseType:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->redirectUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->prompt:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->scope:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->permissions:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->codeChallenge:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->codeChallengeMethod:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic post$default(Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;Ljava/lang/String;ILjava/lang/Object;)Lrx/Observable;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 312
    :cond_0
    invoke-virtual {p0, p1}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->post(Ljava/lang/String;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->responseType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->redirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->prompt:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->permissions:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->codeChallenge:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->codeChallengeMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;
    .locals 11

    const-string v0, "clientId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prompt"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->clientId:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->clientId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->state:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->state:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->responseType:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->responseType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->redirectUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->redirectUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->prompt:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->prompt:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->scope:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->scope:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->permissions:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->permissions:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->codeChallenge:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->codeChallenge:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->codeChallengeMethod:Ljava/lang/String;

    iget-object p1, p1, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->codeChallengeMethod:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final get()Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponseGet;",
            ">;"
        }
    .end annotation

    .line 300
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 303
    iget-object v2, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->clientId:Ljava/lang/String;

    .line 304
    iget-object v3, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->state:Ljava/lang/String;

    .line 305
    iget-object v4, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->responseType:Ljava/lang/String;

    .line 306
    iget-object v5, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->redirectUrl:Ljava/lang/String;

    .line 307
    iget-object v6, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->prompt:Ljava/lang/String;

    .line 308
    iget-object v7, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->scope:Ljava/lang/String;

    .line 309
    iget-object v8, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->permissions:Ljava/lang/String;

    .line 302
    invoke-virtual/range {v1 .. v8}, Lcom/discord/utilities/rest/RestAPI;->getOauth2Authorize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCodeChallenge()Ljava/lang/String;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->codeChallenge:Ljava/lang/String;

    return-object v0
.end method

.method public final getCodeChallengeMethod()Ljava/lang/String;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->codeChallengeMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getPermissions()Ljava/lang/String;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->permissions:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrompt()Ljava/lang/String;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->prompt:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedirectUrl()Ljava/lang/String;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->redirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseType()Ljava/lang/String;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->responseType:Ljava/lang/String;

    return-object v0
.end method

.method public final getScope()Ljava/lang/String;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->clientId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->state:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->responseType:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->redirectUrl:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->prompt:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->scope:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->permissions:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->codeChallenge:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->codeChallengeMethod:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public final post(Ljava/lang/String;)Lrx/Observable;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponsePost;",
            ">;"
        }
    .end annotation

    const-string v0, "authorize"

    const-string v1, "true"

    .line 313
    invoke-static {v0, v1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/ad;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "captcha_key"

    .line 314
    invoke-static {v1, p1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/a/ad;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 315
    :cond_0
    invoke-static {}, Lkotlin/a/ad;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 313
    :goto_0
    invoke-static {v0, p1}, Lkotlin/a/ad;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    .line 317
    sget-object p1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 320
    iget-object v2, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->clientId:Ljava/lang/String;

    .line 321
    iget-object v3, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->state:Ljava/lang/String;

    .line 322
    iget-object v4, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->responseType:Ljava/lang/String;

    .line 323
    iget-object v5, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->redirectUrl:Ljava/lang/String;

    .line 324
    iget-object v6, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->prompt:Ljava/lang/String;

    .line 325
    iget-object v7, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->scope:Ljava/lang/String;

    .line 326
    iget-object v8, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->permissions:Ljava/lang/String;

    .line 327
    iget-object v9, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->codeChallenge:Ljava/lang/String;

    .line 328
    iget-object v10, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->codeChallengeMethod:Ljava/lang/String;

    .line 319
    invoke-virtual/range {v1 .. v11}, Lcom/discord/utilities/rest/RestAPI;->postOauth2Authorize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OAuth2Authorize(clientId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->state:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", responseType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->responseType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", redirectUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->redirectUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", prompt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->prompt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->scope:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", permissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->permissions:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", codeChallenge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->codeChallenge:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", codeChallengeMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->codeChallengeMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
