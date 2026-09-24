.class public abstract Lcom/crashlytics/android/answers/w;
.super Lcom/crashlytics/android/answers/c;
.source "PredefinedEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/crashlytics/android/answers/w;",
        ">",
        "Lcom/crashlytics/android/answers/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final qn:Lcom/crashlytics/android/answers/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Lcom/crashlytics/android/answers/c;-><init>()V

    .line 30
    new-instance v0, Lcom/crashlytics/android/answers/b;

    iget-object v1, p0, Lcom/crashlytics/android/answers/w;->ps:Lcom/crashlytics/android/answers/d;

    invoke-direct {v0, v1}, Lcom/crashlytics/android/answers/b;-><init>(Lcom/crashlytics/android/answers/d;)V

    iput-object v0, p0, Lcom/crashlytics/android/answers/w;->qn:Lcom/crashlytics/android/answers/b;

    return-void
.end method


# virtual methods
.method abstract cg()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{type:\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/crashlytics/android/answers/w;->cg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", predefinedAttributes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crashlytics/android/answers/w;->qn:Lcom/crashlytics/android/answers/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customAttributes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crashlytics/android/answers/w;->pu:Lcom/crashlytics/android/answers/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
