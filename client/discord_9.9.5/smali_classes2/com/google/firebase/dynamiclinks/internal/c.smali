.class public final Lcom/google/firebase/dynamiclinks/internal/c;
.super Lcom/google/android/gms/common/api/h;
.source "com.google.firebase:firebase-dynamic-links@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final aAr:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lcom/google/firebase/dynamiclinks/internal/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final aLq:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final aRm:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lcom/google/firebase/dynamiclinks/internal/d;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/firebase/dynamiclinks/internal/c;->aAr:Lcom/google/android/gms/common/api/a$g;

    .line 4
    new-instance v0, Lcom/google/firebase/dynamiclinks/internal/b;

    invoke-direct {v0}, Lcom/google/firebase/dynamiclinks/internal/b;-><init>()V

    sput-object v0, Lcom/google/firebase/dynamiclinks/internal/c;->aRm:Lcom/google/android/gms/common/api/a$a;

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/firebase/dynamiclinks/internal/c;->aRm:Lcom/google/android/gms/common/api/a$a;

    sget-object v2, Lcom/google/firebase/dynamiclinks/internal/c;->aAr:Lcom/google/android/gms/common/api/a$g;

    const-string v3, "DynamicLinks.API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lcom/google/firebase/dynamiclinks/internal/c;->aLq:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/dynamiclinks/internal/c;->aLq:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/h$a;->afD:Lcom/google/android/gms/common/api/h$a;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/common/api/h;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/h$a;)V

    return-void
.end method
