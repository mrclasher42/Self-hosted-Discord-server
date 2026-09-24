.class final Lb/f$1;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/f;->j(Ljava/lang/reflect/Type;)Lb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/c<",
        "Ljava/lang/Object;",
        "Lb/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic bHk:Ljava/lang/reflect/Type;

.field final synthetic bHl:Lb/f;


# direct methods
.method constructor <init>(Lb/f;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lb/f$1;->bHl:Lb/f;

    iput-object p2, p0, Lb/f$1;->bHk:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ju()Ljava/lang/reflect/Type;
    .locals 1

    .line 38
    iget-object v0, p0, Lb/f$1;->bHk:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final bridge synthetic a(Lb/b;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
