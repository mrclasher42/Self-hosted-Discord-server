.class public final Lcom/discord/utilities/auth/AuthUtils;
.super Ljava/lang/Object;
.source "AuthUtils.kt"


# static fields
.field public static final AUTHY_PACKAGE:Ljava/lang/String; = "com.authy.authy"

.field public static final GOOGLE_AUTHENTICATOR_PACKAGE:Ljava/lang/String; = "com.google.android.apps.authenticator2"

.field private static final HANDOFF_KEY:Ljava/lang/String; = "NOOP"

.field public static final INSTANCE:Lcom/discord/utilities/auth/AuthUtils;

.field private static final MAX_PASSWORD_LENGTH:I = 0x80

.field private static final MIN_PASSWORD_LENGTH:I = 0x6

.field public static final URL_AUTHY:Ljava/lang/String; = "https://play.google.com/store/apps/details?id=com.authy.authy"

.field public static final URL_GOOGLE_AUTHENTICATOR:Ljava/lang/String; = "https://play.google.com/store/apps/details?id=com.google.android.apps.authenticator2"

.field private static final URL_PLAY_STORE:Ljava/lang/String; = "https://play.google.com/store/apps/details"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/discord/utilities/auth/AuthUtils;

    invoke-direct {v0}, Lcom/discord/utilities/auth/AuthUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/auth/AuthUtils;->INSTANCE:Lcom/discord/utilities/auth/AuthUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$isValidEmail(Lcom/discord/utilities/auth/AuthUtils;Ljava/lang/String;)Z
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/discord/utilities/auth/AuthUtils;->isValidEmail(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final broadcastAuthChangedEvent(Landroid/content/Context;ZJ)V
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    .line 118
    :cond_0
    new-instance v0, Landroid/content/Intent;

    if-eqz p1, :cond_1

    const-string v1, "com.discord.broadcast.LOGGED_IN"

    goto :goto_0

    :cond_1
    const-string v1, "com.discord.broadcast.LOGGED_OUT"

    :goto_0
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.discord.intent.extra.EXTRA_USER_ID"

    .line 122
    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 124
    sget-object v1, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Broadcasting auth event: isLoggedIn="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", userId="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {v1, p1, p3, p2, p3}, Lcom/discord/utilities/logging/Logger;->d$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 125
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private final isValidEmail(Ljava/lang/String;)Z
    .locals 3

    .line 44
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v2
.end method


# virtual methods
.method public final createDiscriminatorInputValidator(II)Lcom/discord/utilities/view/validators/InputValidator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/discord/utilities/view/validators/InputValidator<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation

    .line 81
    new-instance v0, Lcom/discord/utilities/auth/AuthUtils$createDiscriminatorInputValidator$1;

    invoke-direct {v0, p1, p2}, Lcom/discord/utilities/auth/AuthUtils$createDiscriminatorInputValidator$1;-><init>(II)V

    check-cast v0, Lcom/discord/utilities/view/validators/InputValidator;

    return-object v0
.end method

.method public final createEmailInputValidator(I)Lcom/discord/utilities/view/validators/BasicTextInputValidator;
    .locals 2

    .line 75
    new-instance v0, Lcom/discord/utilities/view/validators/BasicTextInputValidator;

    sget-object v1, Lcom/discord/utilities/auth/AuthUtils$createEmailInputValidator$1;->INSTANCE:Lcom/discord/utilities/auth/AuthUtils$createEmailInputValidator$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p1, v1}, Lcom/discord/utilities/view/validators/BasicTextInputValidator;-><init>(ILkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final createPasswordInputValidator(I)Lcom/discord/utilities/view/validators/BasicTextInputValidator;
    .locals 2

    .line 72
    new-instance v0, Lcom/discord/utilities/view/validators/BasicTextInputValidator;

    sget-object v1, Lcom/discord/utilities/auth/AuthUtils$createPasswordInputValidator$1;->INSTANCE:Lcom/discord/utilities/auth/AuthUtils$createPasswordInputValidator$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p1, v1}, Lcom/discord/utilities/view/validators/BasicTextInputValidator;-><init>(ILkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final encodeTotpSecret(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "secret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, " "

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 69
    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toUpperCase()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/l;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateNewTotpKey()Ljava/lang/String;
    .locals 10

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/f/d;->Random(J)Lkotlin/f/c;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lkotlin/f/c;->nextBytes(I)[B

    move-result-object v0

    .line 56
    new-instance v1, Lorg/apache/commons/a/a/a;

    invoke-direct {v1}, Lorg/apache/commons/a/a/a;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 1403
    array-length v4, v0

    if-nez v4, :cond_0

    goto :goto_1

    .line 1406
    :cond_0
    new-instance v4, Lorg/apache/commons/a/a/b$a;

    invoke-direct {v4}, Lorg/apache/commons/a/a/b$a;-><init>()V

    .line 1407
    array-length v5, v0

    invoke-virtual {v1, v0, v3, v5, v4}, Lorg/apache/commons/a/a/b;->a([BIILorg/apache/commons/a/a/b$a;)V

    const/4 v5, -0x1

    .line 1408
    invoke-virtual {v1, v0, v3, v5, v4}, Lorg/apache/commons/a/a/b;->a([BIILorg/apache/commons/a/a/b$a;)V

    .line 1409
    iget v0, v4, Lorg/apache/commons/a/a/b$a;->pos:I

    iget v1, v4, Lorg/apache/commons/a/a/b$a;->bCI:I

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    .line 1410
    array-length v1, v0

    .line 2269
    iget-object v5, v4, Lorg/apache/commons/a/a/b$a;->buffer:[B

    if-eqz v5, :cond_2

    .line 3210
    iget-object v5, v4, Lorg/apache/commons/a/a/b$a;->buffer:[B

    if-eqz v5, :cond_1

    iget v5, v4, Lorg/apache/commons/a/a/b$a;->pos:I

    iget v6, v4, Lorg/apache/commons/a/a/b$a;->bCI:I

    sub-int/2addr v5, v6

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 2270
    :goto_0
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2271
    iget-object v5, v4, Lorg/apache/commons/a/a/b$a;->buffer:[B

    iget v6, v4, Lorg/apache/commons/a/a/b$a;->bCI:I

    invoke-static {v5, v6, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2272
    iget v5, v4, Lorg/apache/commons/a/a/b$a;->bCI:I

    add-int/2addr v5, v1

    iput v5, v4, Lorg/apache/commons/a/a/b$a;->bCI:I

    .line 2273
    iget v1, v4, Lorg/apache/commons/a/a/b$a;->bCI:I

    iget v5, v4, Lorg/apache/commons/a/a/b$a;->pos:I

    if-lt v1, v5, :cond_2

    .line 2274
    iput-object v2, v4, Lorg/apache/commons/a/a/b$a;->buffer:[B

    .line 3340
    :cond_2
    :goto_1
    sget-object v1, Lorg/apache/commons/a/a;->tx:Ljava/nio/charset/Charset;

    if-nez v0, :cond_3

    goto :goto_2

    .line 4214
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_2
    const-string v0, "utf-8"

    .line 56
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "URLEncoder\n        .enco\u2026ring(byteArray), \"utf-8\")"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "="

    const-string v6, ""

    .line 57
    invoke-static/range {v4 .. v9}, Lkotlin/text/l;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 59
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/l;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v2, 0xc

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    const/4 v2, 0x1

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lkotlin/a/m;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, " "

    .line 63
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "builder.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 59
    :cond_5
    new-instance v0, Lkotlin/r;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_6
    new-instance v0, Lkotlin/r;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getWebHandoffUrl(Landroid/net/Uri;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lrx/Observable<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    const-string v0, "redirectUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getAuthentication()Lcom/discord/stores/StoreAuthentication;

    move-result-object v0

    const-string v1, "NOOP"

    .line 97
    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreAuthentication;->startHandOffProcess(Ljava/lang/String;)Lrx/Observable;

    move-result-object v2

    const-wide/16 v3, 0x2710

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 98
    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 99
    new-instance v1, Lcom/discord/utilities/auth/AuthUtils$getWebHandoffUrl$1;

    invoke-direct {v1, p1}, Lcom/discord/utilities/auth/AuthUtils$getWebHandoffUrl$1;-><init>(Landroid/net/Uri;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "StoreStream.getAuthentic\u2026       handoffUrl\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final isValidPasswordLength(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x6

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x80

    if-lt v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
