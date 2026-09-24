.class public final Lcom/google/android/gms/common/internal/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public ajD:Landroid/accounts/Account;

.field private ajG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Lcom/google/android/gms/common/internal/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private ajH:I

.field private ajI:Landroid/view/View;

.field public ajJ:Ljava/lang/String;

.field public ajK:Ljava/lang/String;

.field private ajL:Lcom/google/android/gms/signin/a;

.field private ajM:Z

.field public ajO:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/common/internal/d$a;->ajH:I

    .line 3
    sget-object v0, Lcom/google/android/gms/signin/a;->aLw:Lcom/google/android/gms/signin/a;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/d$a;->ajL:Lcom/google/android/gms/signin/a;

    return-void
.end method


# virtual methods
.method public final nb()Lcom/google/android/gms/common/internal/d;
    .locals 11

    .line 28
    new-instance v10, Lcom/google/android/gms/common/internal/d;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/d$a;->ajD:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/d$a;->ajO:Landroidx/collection/ArraySet;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/d$a;->ajG:Ljava/util/Map;

    iget v4, p0, Lcom/google/android/gms/common/internal/d$a;->ajH:I

    iget-object v5, p0, Lcom/google/android/gms/common/internal/d$a;->ajI:Landroid/view/View;

    iget-object v6, p0, Lcom/google/android/gms/common/internal/d$a;->ajJ:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/common/internal/d$a;->ajK:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/common/internal/d$a;->ajL:Lcom/google/android/gms/signin/a;

    iget-boolean v9, p0, Lcom/google/android/gms/common/internal/d$a;->ajM:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/common/internal/d;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/a;Z)V

    return-object v10
.end method
