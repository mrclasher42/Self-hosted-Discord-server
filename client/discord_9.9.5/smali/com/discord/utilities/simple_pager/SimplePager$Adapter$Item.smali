.class public final Lcom/discord/utilities/simple_pager/SimplePager$Adapter$Item;
.super Ljava/lang/Object;
.source "SimplePager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/simple_pager/SimplePager$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation


# instance fields
.field private final creator:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/simple_pager/SimplePager$Adapter$Item;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/utilities/simple_pager/SimplePager$Adapter$Item;->creator:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final getCreator$utils_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/discord/utilities/simple_pager/SimplePager$Adapter$Item;->creator:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getTitle$utils_release()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/discord/utilities/simple_pager/SimplePager$Adapter$Item;->title:Ljava/lang/String;

    return-object v0
.end method
