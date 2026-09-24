.class final Lcom/discord/widgets/voice/model/CallModel$Companion$get$1$1;
.super Ljava/lang/Object;
.source "CallModel.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/model/CallModel$Companion$get$1;->call(Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "TT1;TT2;TR;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/voice/model/CallModel$Companion$get$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/voice/model/CallModel$Companion$get$1$1;

    invoke-direct {v0}, Lcom/discord/widgets/voice/model/CallModel$Companion$get$1$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/voice/model/CallModel$Companion$get$1$1;->INSTANCE:Lcom/discord/widgets/voice/model/CallModel$Companion$get$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 56
    check-cast p1, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    check-cast p2, Lcom/discord/utilities/media/AudioOutputState;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/voice/model/CallModel$Companion$get$1$1;->call(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;Lcom/discord/utilities/media/AudioOutputState;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;Lcom/discord/utilities/media/AudioOutputState;)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
            "Lcom/discord/utilities/media/AudioOutputState;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
            "Lcom/discord/utilities/media/AudioOutputState;",
            ">;"
        }
    .end annotation

    .line 146
    invoke-static {p1, p2}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
