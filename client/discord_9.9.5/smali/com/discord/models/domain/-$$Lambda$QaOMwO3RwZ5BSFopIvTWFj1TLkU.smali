.class public final synthetic Lcom/discord/models/domain/-$$Lambda$QaOMwO3RwZ5BSFopIvTWFj1TLkU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/discord/models/domain/Model$JsonReader$KeySelector;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/models/domain/-$$Lambda$QaOMwO3RwZ5BSFopIvTWFj1TLkU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/models/domain/-$$Lambda$QaOMwO3RwZ5BSFopIvTWFj1TLkU;

    invoke-direct {v0}, Lcom/discord/models/domain/-$$Lambda$QaOMwO3RwZ5BSFopIvTWFj1TLkU;-><init>()V

    sput-object v0, Lcom/discord/models/domain/-$$Lambda$QaOMwO3RwZ5BSFopIvTWFj1TLkU;->INSTANCE:Lcom/discord/models/domain/-$$Lambda$QaOMwO3RwZ5BSFopIvTWFj1TLkU;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/discord/models/domain/ModelPermissionOverwrite;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPermissionOverwrite;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
