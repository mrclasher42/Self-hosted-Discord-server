.class public final Lcom/google/android/gms/nearby/messages/internal/zzcb;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/nearby/messages/internal/zzcb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aJN:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final aKn:Lcom/google/android/gms/nearby/messages/internal/at;

.field private final aKu:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final aLe:Lcom/google/android/gms/nearby/messages/internal/bb;

.field public aLf:Z

.field private final aeQ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/ai;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/internal/ai;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/internal/zzcb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Landroid/os/IBinder;ZLjava/lang/String;Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzcb;->aeQ:I

    const/4 p1, 0x0

    if-nez p2, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.nearby.messages.internal.INearbyMessagesCallback"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/nearby/messages/internal/at;

    if-eqz v1, :cond_1

    move-object p2, v0

    check-cast p2, Lcom/google/android/gms/nearby/messages/internal/at;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/av;

    invoke-direct {v0, p2}, Lcom/google/android/gms/nearby/messages/internal/av;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/nearby/messages/internal/zzcb;->aKn:Lcom/google/android/gms/nearby/messages/internal/at;

    if-nez p3, :cond_2

    move-object p2, p1

    goto :goto_1

    :cond_2
    const-string p2, "com.google.android.gms.nearby.messages.internal.IStatusCallback"

    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lcom/google/android/gms/nearby/messages/internal/bb;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/google/android/gms/nearby/messages/internal/bb;

    goto :goto_1

    :cond_3
    new-instance p2, Lcom/google/android/gms/nearby/messages/internal/bd;

    invoke-direct {p2, p3}, Lcom/google/android/gms/nearby/messages/internal/bd;-><init>(Landroid/os/IBinder;)V

    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/nearby/messages/internal/zzcb;->aLe:Lcom/google/android/gms/nearby/messages/internal/bb;

    iput-boolean p4, p0, Lcom/google/android/gms/nearby/messages/internal/zzcb;->aLf:Z

    iput-object p5, p0, Lcom/google/android/gms/nearby/messages/internal/zzcb;->aJN:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-static {p6, p1, p5, p2}, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->a(Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzcb;->aKu:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/nearby/messages/internal/zzcb;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;ZLjava/lang/String;Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    .line 1017
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->l(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzcb;->aeQ:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->d(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzcb;->aKn:Lcom/google/android/gms/nearby/messages/internal/at;

    invoke-interface {v1}, Lcom/google/android/gms/nearby/messages/internal/at;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzcb;->aLe:Lcom/google/android/gms/nearby/messages/internal/bb;

    invoke-interface {v1}, Lcom/google/android/gms/nearby/messages/internal/bb;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzcb;->aLf:Z

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzcb;->aJN:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzcb;->aKu:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 1018
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->m(Landroid/os/Parcel;I)V

    return-void
.end method
