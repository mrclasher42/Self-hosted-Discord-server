.class final Lcom/discord/stores/StoreVoiceStates$get$2$2;
.super Ljava/lang/Object;
.source "StoreVoiceStates.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreVoiceStates$get$2;->call(Ljava/util/Map;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "TT;TK;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreVoiceStates$get$2$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreVoiceStates$get$2$2;

    invoke-direct {v0}, Lcom/discord/stores/StoreVoiceStates$get$2$2;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreVoiceStates$get$2$2;->INSTANCE:Lcom/discord/stores/StoreVoiceStates$get$2$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/domain/ModelVoice$State;)J
    .locals 2

    const-string v0, "it"

    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$State;->getUserId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 12
    check-cast p1, Lcom/discord/models/domain/ModelVoice$State;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreVoiceStates$get$2$2;->call(Lcom/discord/models/domain/ModelVoice$State;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
