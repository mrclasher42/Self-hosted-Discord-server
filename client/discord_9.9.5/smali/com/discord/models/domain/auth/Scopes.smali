.class public final Lcom/discord/models/domain/auth/Scopes;
.super Ljava/lang/Object;
.source "Scopes.kt"


# static fields
.field public static final ACTIVITIES_READ:Ljava/lang/String; = "activities.read"

.field public static final ACTIVITIES_WRITE:Ljava/lang/String; = "activities.write"

.field public static final APPLICATIONS_BUILDS_READ:Ljava/lang/String; = "applications.builds.read"

.field public static final APPLICATIONS_BUILDS_UPLOAD:Ljava/lang/String; = "applications.builds.upload"

.field public static final APPLICATIONS_ENTITLEMENTS:Ljava/lang/String; = "applications.entitlements"

.field public static final APPLICATIONS_STORE_UPDATE:Ljava/lang/String; = "applications.store.update"

.field public static final BOT:Ljava/lang/String; = "bot"

.field public static final CONNECTIONS:Ljava/lang/String; = "connections"

.field public static final EMAIL:Ljava/lang/String; = "email"

.field public static final GDM_JOIN:Ljava/lang/String; = "gdm.join"

.field public static final GUILDS:Ljava/lang/String; = "guilds"

.field public static final GUILDS_JOIN:Ljava/lang/String; = "guilds.join"

.field public static final IDENTIFY:Ljava/lang/String; = "identify"

.field public static final INSTANCE:Lcom/discord/models/domain/auth/Scopes;

.field public static final MESSAGES_READ:Ljava/lang/String; = "messages.read"

.field public static final RELATIONSHIPS_READ:Ljava/lang/String; = "relationships.read"

.field public static final RPC:Ljava/lang/String; = "rpc"

.field public static final RPC_API:Ljava/lang/String; = "rpc.api"

.field public static final RPC_NOTIFICATIONS_READ:Ljava/lang/String; = "rpc.notifications.read"

.field public static final WEBHOOK_INCOMING:Ljava/lang/String; = "webhook.incoming"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/discord/models/domain/auth/Scopes;

    invoke-direct {v0}, Lcom/discord/models/domain/auth/Scopes;-><init>()V

    sput-object v0, Lcom/discord/models/domain/auth/Scopes;->INSTANCE:Lcom/discord/models/domain/auth/Scopes;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic WEBHOOK_INCOMING$annotations()V
    .locals 0

    return-void
.end method
