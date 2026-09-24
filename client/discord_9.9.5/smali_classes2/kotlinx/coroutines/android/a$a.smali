.class public final Lkotlinx/coroutines/android/a$a;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/android/a;->a(JLkotlinx/coroutines/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic bln:Lkotlinx/coroutines/k;

.field final synthetic this$0:Lkotlinx/coroutines/android/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/android/a;Lkotlinx/coroutines/k;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/android/a$a;->this$0:Lkotlinx/coroutines/android/a;

    iput-object p2, p0, Lkotlinx/coroutines/android/a$a;->bln:Lkotlinx/coroutines/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 19
    iget-object v0, p0, Lkotlinx/coroutines/android/a$a;->bln:Lkotlinx/coroutines/k;

    iget-object v1, p0, Lkotlinx/coroutines/android/a$a;->this$0:Lkotlinx/coroutines/android/a;

    sget-object v2, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/k;->a(Lkotlinx/coroutines/ab;Ljava/lang/Object;)V

    return-void
.end method
