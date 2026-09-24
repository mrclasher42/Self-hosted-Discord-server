.class final Lcom/discord/utilities/keyboard/Keyboard$KeyboardHeightsCache$keyboardHeightsCache$1$value$1;
.super Lkotlin/jvm/internal/m;
.source "Keyboard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/keyboard/Keyboard$KeyboardHeightsCache;->getKeyboardHeightsCache()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/keyboard/Keyboard$KeyboardHeightsCache$keyboardHeightsCache$1$value$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/keyboard/Keyboard$KeyboardHeightsCache$keyboardHeightsCache$1$value$1;

    invoke-direct {v0}, Lcom/discord/utilities/keyboard/Keyboard$KeyboardHeightsCache$keyboardHeightsCache$1$value$1;-><init>()V

    sput-object v0, Lcom/discord/utilities/keyboard/Keyboard$KeyboardHeightsCache$keyboardHeightsCache$1$value$1;->INSTANCE:Lcom/discord/utilities/keyboard/Keyboard$KeyboardHeightsCache$keyboardHeightsCache$1$value$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-static {p1}, Lkotlin/text/l;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 213
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/keyboard/Keyboard$KeyboardHeightsCache$keyboardHeightsCache$1$value$1;->invoke(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
