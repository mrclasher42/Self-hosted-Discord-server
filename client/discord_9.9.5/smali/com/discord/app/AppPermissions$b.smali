.class final Lcom/discord/app/AppPermissions$b;
.super Lkotlin/jvm/internal/m;
.source "AppPermissions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/app/AppPermissions;->a(I[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/app/AppPermissions;


# direct methods
.method constructor <init>(Lcom/discord/app/AppPermissions;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/app/AppPermissions$b;->this$0:Lcom/discord/app/AppPermissions;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/discord/app/AppPermissions$b;->s(I)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    return-object p1
.end method

.method public final s(I)Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/discord/app/AppPermissions$b$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/app/AppPermissions$b$1;-><init>(Lcom/discord/app/AppPermissions$b;I)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
