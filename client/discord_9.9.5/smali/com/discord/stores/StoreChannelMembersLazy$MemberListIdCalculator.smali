.class final Lcom/discord/stores/StoreChannelMembersLazy$MemberListIdCalculator;
.super Ljava/lang/Object;
.source "StoreChannelMembersLazy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreChannelMembersLazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MemberListIdCalculator"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreChannelMembersLazy$MemberListIdCalculator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 312
    new-instance v0, Lcom/discord/stores/StoreChannelMembersLazy$MemberListIdCalculator;

    invoke-direct {v0}, Lcom/discord/stores/StoreChannelMembersLazy$MemberListIdCalculator;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreChannelMembersLazy$MemberListIdCalculator;->INSTANCE:Lcom/discord/stores/StoreChannelMembersLazy$MemberListIdCalculator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$computeIdFromOverwrites(Lcom/discord/stores/StoreChannelMembersLazy$MemberListIdCalculator;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 312
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreChannelMembersLazy$MemberListIdCalculator;->computeIdFromOverwrites(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final computeIdFromOverwrites(Ljava/util/Map;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelPermissionOverwrite;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 344
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 421
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelPermissionOverwrite;

    const/16 v4, 0x400

    .line 346
    invoke-static {v1, v4}, Lcom/discord/models/domain/ModelPermissionOverwrite;->allows(Lcom/discord/models/domain/ModelPermissionOverwrite;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 347
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "allow:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 348
    :cond_1
    invoke-static {v1, v4}, Lcom/discord/models/domain/ModelPermissionOverwrite;->denies(Lcom/discord/models/domain/ModelPermissionOverwrite;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 349
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deny:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 422
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 352
    invoke-static {v0}, Lkotlin/a/m;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const-string p1, ","

    .line 353
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/a/m;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 355
    sget-object v0, Lcom/discord/stores/StoreChannelMembersLazy$MemberListIdCalculator;->INSTANCE:Lcom/discord/stores/StoreChannelMembersLazy$MemberListIdCalculator;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v1, p1}, Lc/a/a/a;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    .line 356
    invoke-direct {v0, p1}, Lcom/discord/stores/StoreChannelMembersLazy$MemberListIdCalculator;->toUnsignedLong(I)J

    move-result-wide v0

    .line 357
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final toUnsignedLong(I)J
    .locals 4

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final computeMemberListId(Lkotlin/jvm/functions/Function1;J)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;>;J)",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "channelsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    .line 319
    sget-object p2, Lcom/discord/stores/StoreChannelMembersLazy$MemberListIdCalculator$computeMemberListId$1;->INSTANCE:Lcom/discord/stores/StoreChannelMembersLazy$MemberListIdCalculator$computeMemberListId$1;

    check-cast p2, Lrx/functions/b;

    invoke-virtual {p1, p2}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "channelsProvider(channel\u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
