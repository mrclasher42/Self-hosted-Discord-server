.class final Lcom/discord/widgets/user/search/ViewGlobalSearchItem$onConfigure$2;
.super Lkotlin/jvm/internal/m;
.source "ViewGlobalSearchItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/search/ViewGlobalSearchItem;->onConfigure(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/ModelUser;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $discrimColor:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/discord/widgets/user/search/ViewGlobalSearchItem$onConfigure$2;->$discrimColor:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/models/domain/ModelUser;)Ljava/lang/CharSequence;
    .locals 2

    .line 72
    iget v0, p0, Lcom/discord/widgets/user/search/ViewGlobalSearchItem$onConfigure$2;->$discrimColor:I

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {p1, v0, v1}, Lcom/discord/models/domain/ModelUser;->getUserNameWithDiscriminator(IF)Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "it.getUserNameWithDiscri\u2026ator(discrimColor, 0.75f)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/discord/models/domain/ModelUser;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/search/ViewGlobalSearchItem$onConfigure$2;->invoke(Lcom/discord/models/domain/ModelUser;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
