.class public final synthetic Lcom/discord/stores/-$$Lambda$StoreVoiceSpeaking$LqRc-mPOYqgyVSBzhdls6gViUfY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/stores/-$$Lambda$StoreVoiceSpeaking$LqRc-mPOYqgyVSBzhdls6gViUfY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/-$$Lambda$StoreVoiceSpeaking$LqRc-mPOYqgyVSBzhdls6gViUfY;

    invoke-direct {v0}, Lcom/discord/stores/-$$Lambda$StoreVoiceSpeaking$LqRc-mPOYqgyVSBzhdls6gViUfY;-><init>()V

    sput-object v0, Lcom/discord/stores/-$$Lambda$StoreVoiceSpeaking$LqRc-mPOYqgyVSBzhdls6gViUfY;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreVoiceSpeaking$LqRc-mPOYqgyVSBzhdls6gViUfY;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-static {p1}, Lcom/discord/stores/StoreVoiceSpeaking;->lambda$null$1(Lkotlin/Pair;)Lcom/discord/models/domain/ModelUser$Speaking;

    move-result-object p1

    return-object p1
.end method
