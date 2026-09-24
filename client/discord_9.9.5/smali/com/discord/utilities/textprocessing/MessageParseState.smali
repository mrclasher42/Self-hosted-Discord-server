.class public final Lcom/discord/utilities/textprocessing/MessageParseState;
.super Ljava/lang/Object;
.source "MessageParseState.kt"

# interfaces
.implements Lcom/discord/utilities/textprocessing/Rules$BlockQuoteState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/textprocessing/MessageParseState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/discord/utilities/textprocessing/Rules$BlockQuoteState<",
        "Lcom/discord/utilities/textprocessing/MessageParseState;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/utilities/textprocessing/MessageParseState$Companion;

.field private static final initialState:Lcom/discord/utilities/textprocessing/MessageParseState;


# instance fields
.field private final isInQuote:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/textprocessing/MessageParseState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/textprocessing/MessageParseState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/textprocessing/MessageParseState;->Companion:Lcom/discord/utilities/textprocessing/MessageParseState$Companion;

    .line 9
    new-instance v0, Lcom/discord/utilities/textprocessing/MessageParseState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/textprocessing/MessageParseState;-><init>(Z)V

    sput-object v0, Lcom/discord/utilities/textprocessing/MessageParseState;->initialState:Lcom/discord/utilities/textprocessing/MessageParseState;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/utilities/textprocessing/MessageParseState;->isInQuote:Z

    return-void
.end method

.method public static final synthetic access$getInitialState$cp()Lcom/discord/utilities/textprocessing/MessageParseState;
    .locals 1

    .line 3
    sget-object v0, Lcom/discord/utilities/textprocessing/MessageParseState;->initialState:Lcom/discord/utilities/textprocessing/MessageParseState;

    return-object v0
.end method


# virtual methods
.method public final isInQuote()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/discord/utilities/textprocessing/MessageParseState;->isInQuote:Z

    return v0
.end method

.method public final newBlockQuoteState(Z)Lcom/discord/utilities/textprocessing/MessageParseState;
    .locals 1

    .line 6
    new-instance v0, Lcom/discord/utilities/textprocessing/MessageParseState;

    invoke-direct {v0, p1}, Lcom/discord/utilities/textprocessing/MessageParseState;-><init>(Z)V

    return-object v0
.end method

.method public final bridge synthetic newBlockQuoteState(Z)Lcom/discord/utilities/textprocessing/Rules$BlockQuoteState;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/discord/utilities/textprocessing/MessageParseState;->newBlockQuoteState(Z)Lcom/discord/utilities/textprocessing/MessageParseState;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/textprocessing/Rules$BlockQuoteState;

    return-object p1
.end method
