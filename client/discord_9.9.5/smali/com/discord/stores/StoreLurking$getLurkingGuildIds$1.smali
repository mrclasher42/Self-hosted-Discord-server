.class final Lcom/discord/stores/StoreLurking$getLurkingGuildIds$1;
.super Ljava/lang/Object;
.source "StoreLurking.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreLurking;->getLurkingGuildIds()Lrx/Observable;
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
.field public static final INSTANCE:Lcom/discord/stores/StoreLurking$getLurkingGuildIds$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreLurking$getLurkingGuildIds$1;

    invoke-direct {v0}, Lcom/discord/stores/StoreLurking$getLurkingGuildIds$1;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreLurking$getLurkingGuildIds$1;->INSTANCE:Lcom/discord/stores/StoreLurking$getLurkingGuildIds$1;

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

    .line 18
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreLurking$getLurkingGuildIds$1;->call(Ljava/util/List;)[J

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/List;)[J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)[J"
        }
    .end annotation

    const-string v0, "it"

    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/a/m;->toLongArray(Ljava/util/Collection;)[J

    move-result-object p1

    return-object p1
.end method
