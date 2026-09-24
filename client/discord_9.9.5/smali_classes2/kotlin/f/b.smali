.class public final Lkotlin/f/b;
.super Lkotlin/f/a;
.source "PlatformRandom.kt"


# instance fields
.field private final bhZ:Lkotlin/f/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lkotlin/f/a;-><init>()V

    .line 51
    new-instance v0, Lkotlin/f/b$a;

    invoke-direct {v0}, Lkotlin/f/b$a;-><init>()V

    iput-object v0, p0, Lkotlin/f/b;->bhZ:Lkotlin/f/b$a;

    return-void
.end method


# virtual methods
.method public final getImpl()Ljava/util/Random;
    .locals 2

    .line 57
    iget-object v0, p0, Lkotlin/f/b;->bhZ:Lkotlin/f/b$a;

    invoke-virtual {v0}, Lkotlin/f/b$a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
