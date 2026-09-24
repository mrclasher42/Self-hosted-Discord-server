.class final Lkotlin/coroutines/jvm/internal/g$a;
.super Ljava/lang/Object;
.source "DebugMetadata.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/coroutines/jvm/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final bhA:Ljava/lang/reflect/Method;

.field public final bhy:Ljava/lang/reflect/Method;

.field public final bhz:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/g$a;->bhy:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/g$a;->bhz:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/g$a;->bhA:Ljava/lang/reflect/Method;

    return-void
.end method
