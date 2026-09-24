.class final Lcom/discord/stores/StoreNotices$noticeQueue$3;
.super Lkotlin/jvm/internal/m;
.source "StoreNotices.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreNotices;-><init>(Lcom/discord/stores/StoreStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/stores/StoreNotices$Notice;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreNotices$noticeQueue$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreNotices$noticeQueue$3;

    invoke-direct {v0}, Lcom/discord/stores/StoreNotices$noticeQueue$3;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreNotices$noticeQueue$3;->INSTANCE:Lcom/discord/stores/StoreNotices$noticeQueue$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/stores/StoreNotices$Notice;)J
    .locals 2

    .line 62
    invoke-virtual {p1}, Lcom/discord/stores/StoreNotices$Notice;->getRequestedShowTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 37
    check-cast p1, Lcom/discord/stores/StoreNotices$Notice;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreNotices$noticeQueue$3;->invoke(Lcom/discord/stores/StoreNotices$Notice;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
