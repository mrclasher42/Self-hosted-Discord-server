.class final Lcom/discord/app/AppLog$Elapsed$b;
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
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/app/AppLog$Elapsed;


# direct methods
.method constructor <init>(Lcom/discord/app/AppLog$Elapsed;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/app/AppLog$Elapsed$b;->this$0:Lcom/discord/app/AppLog$Elapsed;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1232
    iget-object v0, p0, Lcom/discord/app/AppLog$Elapsed$b;->this$0:Lcom/discord/app/AppLog$Elapsed;

    invoke-virtual {v0}, Lcom/discord/app/AppLog$Elapsed;->dE()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 223
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
