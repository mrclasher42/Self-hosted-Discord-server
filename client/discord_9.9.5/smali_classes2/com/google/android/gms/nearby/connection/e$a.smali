.class public final Lcom/google/android/gms/nearby/connection/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/connection/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final aJt:Ljava/io/File;

.field private final aJu:Landroid/os/ParcelFileDescriptor;

.field private final aJv:J


# direct methods
.method public constructor <init>(Ljava/io/File;Landroid/os/ParcelFileDescriptor;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/e$a;->aJt:Ljava/io/File;

    iput-object p2, p0, Lcom/google/android/gms/nearby/connection/e$a;->aJu:Landroid/os/ParcelFileDescriptor;

    iput-wide p3, p0, Lcom/google/android/gms/nearby/connection/e$a;->aJv:J

    return-void
.end method
