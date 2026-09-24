.class final Lcom/discord/stores/StoreAuditLog$getPermissionUserIds$1;
.super Ljava/lang/Object;
.source "StoreAuditLog.kt"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAuditLog;->getPermissionUserIds(J)Lrx/Observable;
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
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func3<",
        "TT1;TT2;TT3;TR;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreAuditLog$getPermissionUserIds$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreAuditLog$getPermissionUserIds$1;

    invoke-direct {v0}, Lcom/discord/stores/StoreAuditLog$getPermissionUserIds$1;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreAuditLog$getPermissionUserIds$1;->INSTANCE:Lcom/discord/stores/StoreAuditLog$getPermissionUserIds$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/discord/models/domain/ModelGuild;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/StoreAuditLog$getPermissionUserIds$1;->call(Lcom/discord/models/domain/ModelGuild;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/models/domain/ModelGuild;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelGuild;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "members"

    .line 118
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkotlin/a/ad;->asSequence(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    move-result-object p3

    new-instance v0, Lcom/discord/stores/StoreAuditLog$getPermissionUserIds$1$1;

    invoke-direct {v0, p1, p2}, Lcom/discord/stores/StoreAuditLog$getPermissionUserIds$1$1;-><init>(Lcom/discord/models/domain/ModelGuild;Ljava/util/Map;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p3, v0}, Lkotlin/sequences/i;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 122
    sget-object p2, Lcom/discord/stores/StoreAuditLog$getPermissionUserIds$1$2;->INSTANCE:Lcom/discord/stores/StoreAuditLog$getPermissionUserIds$1$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lkotlin/sequences/i;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/i;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
