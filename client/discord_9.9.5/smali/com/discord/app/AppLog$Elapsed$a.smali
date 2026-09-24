.class final Lcom/discord/app/AppLog$Elapsed$a;
.super Lkotlin/jvm/internal/m;
.source "AppLog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/app/AppLog$Elapsed;-><init>()V
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
.field final synthetic this$0:Lcom/discord/app/AppLog$Elapsed;


# direct methods
.method constructor <init>(Lcom/discord/app/AppLog$Elapsed;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/app/AppLog$Elapsed$a;->this$0:Lcom/discord/app/AppLog$Elapsed;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/discord/app/AppLog$Elapsed$a;->this$0:Lcom/discord/app/AppLog$Elapsed;

    invoke-static {v2}, Lcom/discord/app/AppLog$Elapsed;->a(Lcom/discord/app/AppLog$Elapsed;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 223
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
