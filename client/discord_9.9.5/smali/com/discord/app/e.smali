.class public final Lcom/discord/app/e;
.super Ljava/lang/Object;
.source "AppHelpDesk.kt"


# static fields
# The value of this static final field might be set in the static constructor
.field public static final uZ:Ljava/lang/String; = "http://192.168.1.104:8080/status"

# The value of this static final field might be set in the static constructor
.field public static final va:Ljava/lang/String; = "http://192.168.1.104:8080/support"

# The value of this static final field might be set in the static constructor
.field public static final vb:Ljava/lang/String; = "http://192.168.1.104:8080/support-dev"

# The value of this static final field might be set in the static constructor
.field public static final vc:Ljava/lang/String; = "http://192.168.1.104:8080/acknowledgements"

# The value of this static final field might be set in the static constructor
.field public static final vd:J = 0xd1679fcL

# The value of this static final field might be set in the static constructor
.field public static final ve:J = 0x53d1ea1c57L

# The value of this static final field might be set in the static constructor
.field public static final vf:J = 0x53d1e9852cL

# The value of this static final field might be set in the static constructor
.field public static final vg:J = 0x53d1eac657L

# The value of this static final field might be set in the static constructor
.field public static final vh:J = 0x53d28f5538L

# The value of this static final field might be set in the static constructor
.field public static final vi:J = 0x53d3623db8L

# The value of this static final field might be set in the static constructor
.field public static final vj:J = 0x53d357e4d0L

.field public static final vk:Lcom/discord/app/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Lcom/discord/app/e;

    invoke-direct {v0}, Lcom/discord/app/e;-><init>()V

    sput-object v0, Lcom/discord/app/e;->vk:Lcom/discord/app/e;

    const-string v0, "http://192.168.1.104:8080/status"

    .line 16
    sput-object v0, Lcom/discord/app/e;->uZ:Ljava/lang/String;

    const-string v0, "http://192.168.1.104:8080/support"

    .line 18
    sput-object v0, Lcom/discord/app/e;->va:Ljava/lang/String;

    const-string v0, "http://192.168.1.104:8080/support-dev"

    .line 20
    sput-object v0, Lcom/discord/app/e;->vb:Ljava/lang/String;

    const-string v0, "http://192.168.1.104:8080/acknowledgements"

    .line 22
    sput-object v0, Lcom/discord/app/e;->vc:Ljava/lang/String;

    const-wide/32 v0, 0xd1679fc

    .line 25
    sput-wide v0, Lcom/discord/app/e;->vd:J

    const-wide v0, 0x53d1ea1c57L

    .line 27
    sput-wide v0, Lcom/discord/app/e;->ve:J

    const-wide v0, 0x53d1e9852cL

    .line 29
    sput-wide v0, Lcom/discord/app/e;->vf:J

    const-wide v0, 0x53d1eac657L

    .line 31
    sput-wide v0, Lcom/discord/app/e;->vg:J

    const-wide v0, 0x53d28f5538L

    .line 33
    sput-wide v0, Lcom/discord/app/e;->vh:J

    const-wide v0, 0x53d3623db8L

    .line 35
    sput-wide v0, Lcom/discord/app/e;->vi:J

    const-wide v0, 0x53d357e4d0L

    .line 37
    sput-wide v0, Lcom/discord/app/e;->vj:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final dC()Ljava/lang/String;
    .locals 4

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/discord/app/e;->va:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/hc/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/discord/app/e;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/requests/new"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1044
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 1045
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getAuthentication()Lcom/discord/stores/StoreAuthentication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreAuthentication;->getAuthToken$app_productionDiscordExternalRelease()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1047
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://192.168.1.104:8080/api//sso?service=zendesk&token="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&return_to="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static getLocale()Ljava/lang/String;
    .locals 2

    .line 41
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreUserSettings;->getLocale()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StoreStream.getUserSettings().locale"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/r;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(J)Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/discord/app/e;->va:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/hc/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/discord/app/e;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/articles/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
