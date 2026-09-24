.class public final Lcom/google/android/gms/nearby/messages/internal/zzbz;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/nearby/messages/internal/zzbz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final aJN:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final aJO:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final aJQ:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final aKk:I

.field private final aKm:Lcom/google/android/gms/nearby/messages/Strategy;

.field private final aKn:Lcom/google/android/gms/nearby/messages/internal/at;

.field private final aKs:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final aKu:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final aLc:Lcom/google/android/gms/nearby/messages/internal/zzaf;

.field private final aLd:Lcom/google/android/gms/nearby/messages/internal/ay;

.field private final aeQ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/ah;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/internal/ah;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/internal/zzbz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/nearby/messages/internal/zzaf;Lcom/google/android/gms/nearby/messages/Strategy;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/IBinder;ZLcom/google/android/gms/nearby/messages/internal/ClientAppContext;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzbz;->aeQ:I

    iput-object p2, p0, Lcom/google/android/gms/nearby/messages/internal/zzbz;->aLc:Lcom/google/android/gms/nearby/messages/internal/zzaf;

    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/internal/zzbz;->aKm:Lcom/google/android/gms/nearby/messages/Strategy;

    const/4 p1, 0x0

    if-nez p4, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.nearby.messages.internal.INearbyMessagesCallback"

    invoke-interface {p4, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lcom/google/android/gms/nearby/messages/internal/at;

    if-eqz p3, :cond_1

    check-cast p2, Lcom/google/android/gms/nearby/messages/internal/at;

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/google/android/gms/nearby/messages/internal/av;

    invoke-direct {p2, p4}, Lcom/google/android/gms/nearby/messages/internal/av;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/nearby/messages/internal/zzbz;->aKn:Lcom/google/android/gms/nearby/messages/internal/at;

    iput-object p5, p0, Lcom/google/android/gms/nearby/messages/internal/zzbz;->aJN:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/nearby/messages/internal/zzbz;->aJQ:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/nearby/messages/internal/zzbz;->aKs:Z

    if-nez p8, :cond_2

    goto :goto_1

    :cond_2
    if-nez p8, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "com.google.android.gms.nearby.messages.internal.IPublishCallback"

    invoke-interface {p8, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/nearby/messages/internal/ay;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/google/android/gms/nearby/messages/internal/ay;

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/google/android/gms/nearby/messages/internal/ba;

    invoke-direct {p1, p8}, Lcom/google/android/gms/nearby/messages/internal/ba;-><init>(Landroid/os/IBinder;)V

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzbz;->aLd:Lcom/google/android/gms/nearby/messages/internal/ay;

    iput-boolean p9, p0, Lcom/google/android/gms/nearby/messages/internal/zzbz;->aJO:Z

    invoke-static {p10, p6, p5, p9}, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->a(Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzbz;->aKu:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    iput p11, p0, Lcom/google/android/gms/nearby/messages/internal/zzbz;->aKk:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/nearby/messages/internal/zzaf;Lcom/google/android/gms/nearby/messages/Strategy;Landroid/os/IBinder;Landroid/os/IBinder;I)V
    .locals 12

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v8, p4

    move/from16 v11, p5

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/nearby/messages/internal/zzbz;-><init>(ILcom/google/android/gms/nearby/messages/internal/zzaf;Lcom/google/android/gms/nearby/messages/Strategy;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/IBinder;ZLcom/google/android/gms/nearby/messages/internal/ClientAppContext;I)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    .line 1017
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->l(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzbz;->aeQ:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->d(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzbz;->aLc:Lcom/google/android/gms/nearby/messages/internal/zzaf;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzbz;->aKm:Lcom/google/android/gms/nearby/messages/Strategy;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzbz;->aKn:Lcom/google/android/gms/nearby/messages/internal/at;

    invoke-interface {v1}, Lcom/google/android/gms/nearby/messages/internal/at;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzbz;->aJN:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzbz;->aJQ:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzbz;->aKs:Z

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzbz;->aLd:Lcom/google/android/gms/nearby/messages/internal/ay;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/nearby/messages/internal/ay;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/16 v2, 0x8

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/messages/internal/zzbz;->aJO:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/zzbz;->aKu:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 p2, 0xb

    iget v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzbz;->aKk:I

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->d(Landroid/os/Parcel;II)V

    .line 1018
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->m(Landroid/os/Parcel;I)V

    return-void
.end method
