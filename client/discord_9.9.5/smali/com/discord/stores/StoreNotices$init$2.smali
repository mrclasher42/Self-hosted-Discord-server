.class final Lcom/discord/stores/StoreNotices$init$2;
.super Ljava/lang/Object;
.source "StoreNotices.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreNotices;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/stores/StoreNotices;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreNotices;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreNotices$init$2;->this$0:Lcom/discord/stores/StoreNotices;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Long;)V
    .locals 0

    .line 104
    iget-object p1, p0, Lcom/discord/stores/StoreNotices$init$2;->this$0:Lcom/discord/stores/StoreNotices;

    invoke-static {p1}, Lcom/discord/stores/StoreNotices;->access$processNextNotice(Lcom/discord/stores/StoreNotices;)V

    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreNotices$init$2;->call(Ljava/lang/Long;)V

    return-void
.end method
