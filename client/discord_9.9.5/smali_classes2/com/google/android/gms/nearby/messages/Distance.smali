.class public interface abstract Lcom/google/android/gms/nearby/messages/Distance;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/gms/nearby/messages/Distance;",
        ">;"
    }
.end annotation


# static fields
.field public static final aJz:Lcom/google/android/gms/nearby/messages/Distance;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zze;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/internal/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/Distance;->aJz:Lcom/google/android/gms/nearby/messages/Distance;

    return-void
.end method


# virtual methods
.method public abstract zc()D
.end method
