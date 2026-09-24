.class public final Lcom/discord/utilities/view/text/LinkifiedTextView$Companion;
.super Ljava/lang/Object;
.source "LinkifiedTextView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/view/text/LinkifiedTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/discord/utilities/view/text/LinkifiedTextView$Companion;-><init>()V

    return-void
.end method

.method public static synthetic init$default(Lcom/discord/utilities/view/text/LinkifiedTextView$Companion;Lcom/discord/utilities/logging/Logger;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 37
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/view/text/LinkifiedTextView$Companion;->init(Lcom/discord/utilities/logging/Logger;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final init(Lcom/discord/utilities/logging/Logger;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/logging/Logger;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 39
    invoke-static {p1}, Lcom/discord/utilities/view/text/LinkifiedTextView;->access$setLogger$cp(Lcom/discord/utilities/logging/Logger;)V

    .line 40
    invoke-static {p2}, Lcom/discord/utilities/view/text/LinkifiedTextView;->access$setOnURLSpanClicked$cp(Lkotlin/jvm/functions/Function2;)V

    .line 41
    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
