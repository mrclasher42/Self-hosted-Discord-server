.class final Lcom/discord/utilities/collections/ShallowPartitionImmutableCollection$1;
.super Lkotlin/jvm/internal/m;
.source "ShallowPartitionImmutableCollection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/collections/ShallowPartitionImmutableCollection;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "TE;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/collections/ShallowPartitionImmutableCollection$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/collections/ShallowPartitionImmutableCollection$1;

    invoke-direct {v0}, Lcom/discord/utilities/collections/ShallowPartitionImmutableCollection$1;-><init>()V

    sput-object v0, Lcom/discord/utilities/collections/ShallowPartitionImmutableCollection$1;->INSTANCE:Lcom/discord/utilities/collections/ShallowPartitionImmutableCollection$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    const/4 p1, -0x1

    return p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/discord/utilities/collections/ShallowPartitionImmutableCollection$1;->invoke(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
