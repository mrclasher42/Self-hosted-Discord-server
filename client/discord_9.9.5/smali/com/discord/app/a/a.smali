.class public final Lcom/discord/app/a/a;
.super Ljava/lang/Object;
.source "RoutingPatterns.kt"


# static fields
.field private static final HOST:Ljava/lang/String;

.field private static final HOST_GIFT:Ljava/lang/String;

.field private static final HOST_INVITE:Ljava/lang/String;

.field private static final wQ:Ljava/lang/String;

.field private static final wR:Ljava/lang/String;

.field private static final wS:Ljava/lang/String;

.field private static final wT:Lkotlin/text/Regex;

.field private static final wU:Lkotlin/text/Regex;

.field public static final wV:Lkotlin/text/Regex;

.field public static final wW:Lkotlin/text/Regex;

.field private static final wX:Lkotlin/text/Regex;

.field private static final wY:Lkotlin/text/Regex;

.field private static final wZ:Lkotlin/text/Regex;

.field private static final xa:Lkotlin/text/Regex;

.field private static final xb:Lkotlin/text/Regex;

.field private static final xc:Lkotlin/text/Regex;

.field private static final xd:Lkotlin/text/Regex;

.field private static final xe:Lkotlin/text/Regex;

.field public static final xf:Lcom/discord/app/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 10
    new-instance v0, Lcom/discord/app/a/a;

    invoke-direct {v0}, Lcom/discord/app/a/a;-><init>()V

    sput-object v0, Lcom/discord/app/a/a;->xf:Lcom/discord/app/a/a;

    const-string v0, "http://192.168.1.104:8080"

    .line 16
    invoke-static {v0}, Lcom/discord/app/a/a;->ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/discord/app/a/a;->HOST:Ljava/lang/String;

    const-string v0, "http://192.168.1.104:8080/gift"

    .line 17
    invoke-static {v0}, Lcom/discord/app/a/a;->ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/discord/app/a/a;->HOST_GIFT:Ljava/lang/String;

    const-string v0, "http://192.168.1.104:8080/invite"

    .line 18
    invoke-static {v0}, Lcom/discord/app/a/a;->ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/discord/app/a/a;->HOST_INVITE:Ljava/lang/String;

    .line 20
    sget-object v1, Lcom/discord/app/a/a;->HOST:Ljava/lang/String;

    const-string v2, "."

    const-string v3, "\\."

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/discord/app/a/a;->wQ:Ljava/lang/String;

    .line 21
    sget-object v1, Lcom/discord/app/a/a;->HOST_GIFT:Ljava/lang/String;

    const-string v2, "."

    const-string v3, "\\."

    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/discord/app/a/a;->wR:Ljava/lang/String;

    .line 22
    sget-object v1, Lcom/discord/app/a/a;->HOST_INVITE:Ljava/lang/String;

    const-string v2, "."

    const-string v3, "\\."

    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/discord/app/a/a;->wS:Ljava/lang/String;

    .line 32
    sget-object v0, Lkotlin/text/k;->bjs:Lkotlin/text/k;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "^/(?:(invite|gift)/)?([\\w-]+)/?$"

    invoke-direct {v1, v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/k;)V

    sput-object v1, Lcom/discord/app/a/a;->wT:Lkotlin/text/Regex;

    .line 41
    sget-object v0, Lkotlin/text/k;->bjs:Lkotlin/text/k;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "^/(?:invite\\\\/)?([\\w-]+)/?$"

    invoke-direct {v1, v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/k;)V

    sput-object v1, Lcom/discord/app/a/a;->wU:Lkotlin/text/Regex;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(?:https?://(?:(?:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/discord/app/a/a;->wQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/invite)|(?:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/discord/app/a/a;->wS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "))|(?:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/discord/app/a/a;->wS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "))/([\\w-]+)/?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    sget-object v2, Lkotlin/text/k;->bjs:Lkotlin/text/k;

    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/k;)V

    sput-object v3, Lcom/discord/app/a/a;->wV:Lkotlin/text/Regex;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "(?:https?://)?(?:(?:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/discord/app/a/a;->wQ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/gifts)|(?:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/discord/app/a/a;->wR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    sget-object v1, Lkotlin/text/k;->bjs:Lkotlin/text/k;

    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/k;)V

    sput-object v2, Lcom/discord/app/a/a;->wW:Lkotlin/text/Regex;

    .line 78
    sget-object v0, Lkotlin/text/k;->bjs:Lkotlin/text/k;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "^/connect(?:/(\\d+))?/?$"

    invoke-direct {v1, v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/k;)V

    sput-object v1, Lcom/discord/app/a/a;->wX:Lkotlin/text/Regex;

    .line 87
    sget-object v0, Lkotlin/text/k;->bjs:Lkotlin/text/k;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "^/channels/((?:@me)|(?:\\d+))/(\\d+)(?:/(\\d+))?/?$"

    invoke-direct {v1, v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/k;)V

    sput-object v1, Lcom/discord/app/a/a;->wY:Lkotlin/text/Regex;

    .line 96
    sget-object v0, Lkotlin/text/k;->bjs:Lkotlin/text/k;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "^/lurk/(\\d+)(?:/(\\d+))?/?$"

    invoke-direct {v1, v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/k;)V

    sput-object v1, Lcom/discord/app/a/a;->wZ:Lkotlin/text/Regex;

    .line 103
    sget-object v0, Lkotlin/text/k;->bjs:Lkotlin/text/k;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "^/channels/@me/user/(\\d+)/?$"

    invoke-direct {v1, v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/k;)V

    sput-object v1, Lcom/discord/app/a/a;->xa:Lkotlin/text/Regex;

    .line 109
    sget-object v0, Lkotlin/text/k;->bjs:Lkotlin/text/k;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "^/profile/(\\d+)/?$"

    invoke-direct {v1, v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/k;)V

    sput-object v1, Lcom/discord/app/a/a;->xb:Lkotlin/text/Regex;

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "^(?:ptb|canary)."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/discord/app/a/a;->wQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkotlin/text/k;->bjs:Lkotlin/text/k;

    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/k;)V

    sput-object v2, Lcom/discord/app/a/a;->xc:Lkotlin/text/Regex;

    .line 119
    sget-object v0, Lkotlin/text/k;->bjs:Lkotlin/text/k;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "^/settings(/\\w+)*/?$"

    invoke-direct {v1, v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/k;)V

    sput-object v1, Lcom/discord/app/a/a;->xd:Lkotlin/text/Regex;

    .line 125
    sget-object v0, Lkotlin/text/k;->bjs:Lkotlin/text/k;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "^/oauth2/authorize/?$"

    invoke-direct {v1, v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/k;)V

    sput-object v1, Lcom/discord/app/a/a;->xe:Lkotlin/text/Regex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 3

    const-string v0, "$this$isInviteLink"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/discord/app/a/a;->HOST_INVITE:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/discord/app/a/a;->HOST:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/CharSequence;

    sget-object v0, Lcom/discord/app/a/a;->wU:Lkotlin/text/Regex;

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p0

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v2
.end method

.method public static ac(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 130
    :cond_0
    sget-object v0, Lcom/discord/app/a/a;->HOST:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 131
    sget-object v0, Lcom/discord/app/a/a;->HOST_GIFT:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 132
    sget-object v0, Lcom/discord/app/a/a;->HOST_INVITE:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 133
    :cond_1
    sget-object v0, Lcom/discord/app/a/a;->xc:Lkotlin/text/Regex;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static ad(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 140
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "Uri.parse(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static dS()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/discord/app/a/a;->HOST:Ljava/lang/String;

    return-object v0
.end method

.method public static dT()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lcom/discord/app/a/a;->HOST_INVITE:Ljava/lang/String;

    return-object v0
.end method

.method public static dU()Lkotlin/text/Regex;
    .locals 1

    .line 32
    sget-object v0, Lcom/discord/app/a/a;->wT:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static dV()Lkotlin/text/Regex;
    .locals 1

    .line 40
    sget-object v0, Lcom/discord/app/a/a;->wU:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static dW()Lkotlin/text/Regex;
    .locals 1

    .line 77
    sget-object v0, Lcom/discord/app/a/a;->wX:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static dX()Lkotlin/text/Regex;
    .locals 1

    .line 86
    sget-object v0, Lcom/discord/app/a/a;->wY:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static dY()Lkotlin/text/Regex;
    .locals 1

    .line 95
    sget-object v0, Lcom/discord/app/a/a;->wZ:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static dZ()Lkotlin/text/Regex;
    .locals 1

    .line 102
    sget-object v0, Lcom/discord/app/a/a;->xa:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static ea()Lkotlin/text/Regex;
    .locals 1

    .line 109
    sget-object v0, Lcom/discord/app/a/a;->xb:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static eb()Lkotlin/text/Regex;
    .locals 1

    .line 119
    sget-object v0, Lcom/discord/app/a/a;->xd:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static ec()Lkotlin/text/Regex;
    .locals 1

    .line 125
    sget-object v0, Lcom/discord/app/a/a;->xe:Lkotlin/text/Regex;

    return-object v0
.end method
