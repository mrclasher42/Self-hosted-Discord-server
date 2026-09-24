.class final Lcom/discord/stores/StoreInviteSettings$generateInviteDefaultChannel$2;
.super Ljava/lang/Object;
.source "StoreInviteSettings.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreInviteSettings;->generateInviteDefaultChannel()Lrx/Observable;
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
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreInviteSettings$generateInviteDefaultChannel$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreInviteSettings$generateInviteDefaultChannel$2;

    invoke-direct {v0}, Lcom/discord/stores/StoreInviteSettings$generateInviteDefaultChannel$2;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreInviteSettings$generateInviteDefaultChannel$2;->INSTANCE:Lcom/discord/stores/StoreInviteSettings$generateInviteDefaultChannel$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreInviteSettings$generateInviteDefaultChannel$2;->call(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    .line 136
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {}, Lcom/discord/models/domain/ModelChannel;->getSortByNameAndType()Ljava/util/Comparator;

    move-result-object v0

    const-string v1, "ModelChannel.getSortByNameAndType()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/a/m;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
