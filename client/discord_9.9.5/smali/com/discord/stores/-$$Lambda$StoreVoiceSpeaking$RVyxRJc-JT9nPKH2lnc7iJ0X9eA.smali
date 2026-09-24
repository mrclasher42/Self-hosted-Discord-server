.class public final synthetic Lcom/discord/stores/-$$Lambda$StoreVoiceSpeaking$RVyxRJc-JT9nPKH2lnc7iJ0X9eA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/stores/-$$Lambda$StoreVoiceSpeaking$RVyxRJc-JT9nPKH2lnc7iJ0X9eA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/-$$Lambda$StoreVoiceSpeaking$RVyxRJc-JT9nPKH2lnc7iJ0X9eA;

    invoke-direct {v0}, Lcom/discord/stores/-$$Lambda$StoreVoiceSpeaking$RVyxRJc-JT9nPKH2lnc7iJ0X9eA;-><init>()V

    sput-object v0, Lcom/discord/stores/-$$Lambda$StoreVoiceSpeaking$RVyxRJc-JT9nPKH2lnc7iJ0X9eA;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreVoiceSpeaking$RVyxRJc-JT9nPKH2lnc7iJ0X9eA;

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

    check-cast p1, Lcom/discord/rtcconnection/RtcConnection$State;

    invoke-static {p1}, Lcom/discord/stores/StoreVoiceSpeaking;->lambda$init$2(Lcom/discord/rtcconnection/RtcConnection$State;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
