.class final Lcom/google/gson/internal/c$7;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lcom/google/gson/internal/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/c;->b(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/internal/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic aTJ:Ljava/lang/reflect/Type;

.field final synthetic aTK:Lcom/google/gson/internal/c;

.field final synthetic aTN:Lcom/google/gson/g;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/c;Lcom/google/gson/g;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/google/gson/internal/c$7;->aTK:Lcom/google/gson/internal/c;

    iput-object p2, p0, Lcom/google/gson/internal/c$7;->aTN:Lcom/google/gson/g;

    iput-object p3, p0, Lcom/google/gson/internal/c$7;->aTJ:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AS()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/google/gson/internal/c$7;->aTN:Lcom/google/gson/g;

    invoke-interface {v0}, Lcom/google/gson/g;->AE()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
