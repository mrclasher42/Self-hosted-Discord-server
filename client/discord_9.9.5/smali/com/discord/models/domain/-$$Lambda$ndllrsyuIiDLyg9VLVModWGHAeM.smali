.class public final synthetic Lcom/discord/models/domain/-$$Lambda$ndllrsyuIiDLyg9VLVModWGHAeM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/discord/models/domain/Model$JsonReader$KeySelector;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/models/domain/-$$Lambda$ndllrsyuIiDLyg9VLVModWGHAeM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/models/domain/-$$Lambda$ndllrsyuIiDLyg9VLVModWGHAeM;

    invoke-direct {v0}, Lcom/discord/models/domain/-$$Lambda$ndllrsyuIiDLyg9VLVModWGHAeM;-><init>()V

    sput-object v0, Lcom/discord/models/domain/-$$Lambda$ndllrsyuIiDLyg9VLVModWGHAeM;->INSTANCE:Lcom/discord/models/domain/-$$Lambda$ndllrsyuIiDLyg9VLVModWGHAeM;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/discord/models/domain/ModelChannel$RecipientNick;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel$RecipientNick;->getId()Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
