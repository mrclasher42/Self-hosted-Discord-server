.class public final Lcom/discord/views/c$a;
.super Lcom/discord/utilities/views/SimpleRecyclerAdapter$ViewHolder;
.source "OAuthPermissionViews.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/views/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/views/SimpleRecyclerAdapter$ViewHolder<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final Dv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/discord/utilities/views/SimpleRecyclerAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 24
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/views/c$a;->Dv:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 1

    .line 22
    check-cast p1, Ljava/lang/String;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    sget-object v0, Lcom/discord/views/c;->Du:Lcom/discord/views/c;

    iget-object v0, p0, Lcom/discord/views/c$a;->Dv:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/discord/views/c;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method
