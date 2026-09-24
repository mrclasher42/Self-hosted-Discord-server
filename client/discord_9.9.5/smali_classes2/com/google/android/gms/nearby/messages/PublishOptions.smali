.class public final Lcom/google/android/gms/nearby/messages/PublishOptions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/nearby/messages/PublishOptions$a;
    }
.end annotation


# static fields
.field public static final aJR:Lcom/google/android/gms/nearby/messages/PublishOptions;


# instance fields
.field public final aJS:Lcom/google/android/gms/nearby/messages/Strategy;

.field public final aJT:Lcom/google/android/gms/nearby/messages/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/nearby/messages/PublishOptions$a;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/PublishOptions$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/nearby/messages/PublishOptions$a;->zd()Lcom/google/android/gms/nearby/messages/PublishOptions;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/nearby/messages/PublishOptions;->aJR:Lcom/google/android/gms/nearby/messages/PublishOptions;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/nearby/messages/Strategy;Lcom/google/android/gms/nearby/messages/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/PublishOptions;->aJS:Lcom/google/android/gms/nearby/messages/Strategy;

    iput-object p2, p0, Lcom/google/android/gms/nearby/messages/PublishOptions;->aJT:Lcom/google/android/gms/nearby/messages/c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/nearby/messages/Strategy;Lcom/google/android/gms/nearby/messages/c;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/nearby/messages/PublishOptions;-><init>(Lcom/google/android/gms/nearby/messages/Strategy;Lcom/google/android/gms/nearby/messages/c;)V

    return-void
.end method
