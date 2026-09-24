.class final Lcom/discord/stores/StoreInviteSettings$generateInviteDefaultChannel$4;
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
        "TT;",
        "Lrx/Observable<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/stores/StoreInviteSettings;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreInviteSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreInviteSettings$generateInviteDefaultChannel$4;->this$0:Lcom/discord/stores/StoreInviteSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreInviteSettings$generateInviteDefaultChannel$4;->call(Ljava/lang/Long;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Long;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelInvite;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 139
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/discord/stores/StoreInviteSettings$generateInviteDefaultChannel$4;->this$0:Lcom/discord/stores/StoreInviteSettings;

    new-instance v2, Lcom/discord/models/domain/ModelInvite$Settings;

    invoke-direct {v2}, Lcom/discord/models/domain/ModelInvite$Settings;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/discord/stores/StoreInviteSettings;->generateInvite(JLcom/discord/models/domain/ModelInvite$Settings;)Lrx/Observable;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lrx/Observable;->JT()Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable.empty()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method
