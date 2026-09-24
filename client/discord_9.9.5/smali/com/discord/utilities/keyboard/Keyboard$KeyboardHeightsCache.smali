.class final Lcom/discord/utilities/keyboard/Keyboard$KeyboardHeightsCache;
.super Ljava/lang/Object;
.source "Keyboard.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/keyboard/Keyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "KeyboardHeightsCache"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/keyboard/Keyboard$KeyboardHeightsCache$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/utilities/keyboard/Keyboard$KeyboardHeightsCache$Companion;

.field private static final KEYBOARD_HEIGHTS_CACHE_KEY:Ljava/lang/String; = "keyboardHeightsCacheKey"


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private keyboardHeights:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/keyboard/Keyboard$KeyboardHeightsCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/keyboard/Keyboard$KeyboardHeightsCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/keyboard/Keyboard$KeyboardHeightsCache;->Companion:Lcom/discord/utilities/keyboard/Keyboard$KeyboardHeightsCache$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/keyboard/Keyboard$KeyboardHeightsCache;->applicationContext:Landroid/content/Context;

    .line 215
    iget-object p1, p0, Lcom/discord/utilities/keyboard/Keyboard$KeyboardHeightsCache;->applicationContext:Landroid/content/Context;

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/utilities/keyboard/Keyboard$KeyboardHeightsCache;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 217
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/keyboard/Keyboard$KeyboardHeightsCache;->keyboardHeights:Ljava/util/HashMap;

    .line 242
    invoke-direct {p0}, Lcom/discord/utilities/keyboard/Keyboard$KeyboardHeightsCache;->getKeyboardHeightsCache()Ljava/util/Map;

    move-result-object p1

    .line 303
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 243
    iget-object v2, p0, Lcom/discord/utilities/keyboard/Keyboard$KeyboardHeightsCache;->keyboardHeights:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    new-instance v3, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final getKeyboardHeightsCache()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/discord/utilities/keyboard/Keyboard$KeyboardHeightsCache;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "keyboardHeightsCacheKey"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 297
    invoke-static {v0, v1}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/a/ad;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/c;->coerceAtLeast(II)I

    move-result v1

    .line 298
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 299
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 300
    check-cast v1, Ljava/lang/String;

    const-string v3, "entry"

    .line 221
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    new-array v5, v1, [C

    const/4 v3, 0x0

    const/16 v6, 0x7c

    aput-char v6, v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/l;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 223
    invoke-static {v3}, Lkotlin/a/m;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 224
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/a/m;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 225
    invoke-static {v3, v1}, Lkotlin/sequences/i;->drop(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 226
    sget-object v3, Lcom/discord/utilities/keyboard/Keyboard$KeyboardHeightsCache$keyboardHeightsCache$1$value$1;->INSTANCE:Lcom/discord/utilities/keyboard/Keyboard$KeyboardHeightsCache$keyboardHeightsCache$1$value$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/sequences/i;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 227
    invoke-static {v1}, Lkotlin/sequences/i;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    .line 229
    invoke-static {v4, v1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v2

    .line 230
    :cond_1
    invoke-static {}, Lkotlin/a/ad;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final setKeyboardHeightsCache(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 232
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/a/m;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    sget-object v0, Lcom/discord/utilities/keyboard/Keyboard$KeyboardHeightsCache$keyboardHeightsCache$serialized$1;->INSTANCE:Lcom/discord/utilities/keyboard/Keyboard$KeyboardHeightsCache$keyboardHeightsCache$serialized$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/i;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 236
    invoke-static {p1}, Lkotlin/sequences/i;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    move-result-object p1

    .line 238
    iget-object v0, p0, Lcom/discord/utilities/keyboard/Keyboard$KeyboardHeightsCache;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "sharedPreferences"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/discord/utilities/keyboard/Keyboard$KeyboardHeightsCache$keyboardHeightsCache$2;

    invoke-direct {v1, p1}, Lcom/discord/utilities/keyboard/Keyboard$KeyboardHeightsCache$keyboardHeightsCache$2;-><init>(Ljava/util/Set;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/discord/utilities/cache/SharedPreferenceExtensionsKt;->edit(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final cacheHeight(I)V
    .locals 3

    .line 259
    iget-object v0, p0, Lcom/discord/utilities/keyboard/Keyboard$KeyboardHeightsCache;->keyboardHeights:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/discord/utilities/keyboard/Keyboard;->INSTANCE:Lcom/discord/utilities/keyboard/Keyboard;

    iget-object v2, p0, Lcom/discord/utilities/keyboard/Keyboard$KeyboardHeightsCache;->applicationContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/discord/utilities/keyboard/Keyboard;->access$getSoftKeyboardIdentifier(Lcom/discord/utilities/keyboard/Keyboard;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 261
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    :cond_1
    sget-object p1, Lcom/discord/utilities/keyboard/Keyboard;->INSTANCE:Lcom/discord/utilities/keyboard/Keyboard;

    iget-object v1, p0, Lcom/discord/utilities/keyboard/Keyboard$KeyboardHeightsCache;->applicationContext:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/discord/utilities/keyboard/Keyboard;->access$getSoftKeyboardIdentifier(Lcom/discord/utilities/keyboard/Keyboard;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 266
    iget-object v1, p0, Lcom/discord/utilities/keyboard/Keyboard$KeyboardHeightsCache;->keyboardHeights:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    iget-object p1, p0, Lcom/discord/utilities/keyboard/Keyboard$KeyboardHeightsCache;->keyboardHeights:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/discord/utilities/keyboard/Keyboard$KeyboardHeightsCache;->setKeyboardHeightsCache(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final containsHeight(I)Z
    .locals 3

    .line 252
    iget-object v0, p0, Lcom/discord/utilities/keyboard/Keyboard$KeyboardHeightsCache;->keyboardHeights:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/discord/utilities/keyboard/Keyboard;->INSTANCE:Lcom/discord/utilities/keyboard/Keyboard;

    iget-object v2, p0, Lcom/discord/utilities/keyboard/Keyboard$KeyboardHeightsCache;->applicationContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/discord/utilities/keyboard/Keyboard;->access$getSoftKeyboardIdentifier(Lcom/discord/utilities/keyboard/Keyboard;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
