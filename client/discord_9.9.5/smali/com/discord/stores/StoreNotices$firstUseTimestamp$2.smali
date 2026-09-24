.class final Lcom/discord/stores/StoreNotices$firstUseTimestamp$2;
.super Lkotlin/jvm/internal/m;
.source "StoreNotices.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/stores/StoreNotices;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreNotices;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreNotices$firstUseTimestamp$2;->this$0:Lcom/discord/stores/StoreNotices;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()J
    .locals 6

    .line 85
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iget-object v1, p0, Lcom/discord/stores/StoreNotices$firstUseTimestamp$2;->this$0:Lcom/discord/stores/StoreNotices;

    invoke-virtual {v1}, Lcom/discord/stores/StoreNotices;->getPrefsSessionDurable()Landroid/content/SharedPreferences;

    move-result-object v1

    const-wide/16 v2, -0x1

    const-string v4, "CACHE_KEY_FIRST_USE"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 86
    iget-wide v4, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 88
    iget-object v1, p0, Lcom/discord/stores/StoreNotices$firstUseTimestamp$2;->this$0:Lcom/discord/stores/StoreNotices;

    invoke-virtual {v1}, Lcom/discord/stores/StoreNotices;->getPrefsSessionDurable()Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/StoreNotices$firstUseTimestamp$2$1;

    invoke-direct {v2, v0}, Lcom/discord/stores/StoreNotices$firstUseTimestamp$2$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lcom/discord/utilities/cache/SharedPreferenceExtensionsKt;->edit(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;)V

    .line 90
    :cond_0
    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    return-wide v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/discord/stores/StoreNotices$firstUseTimestamp$2;->invoke()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
