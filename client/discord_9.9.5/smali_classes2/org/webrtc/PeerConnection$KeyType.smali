.class public final enum Lorg/webrtc/PeerConnection$KeyType;
.super Ljava/lang/Enum;
.source "PeerConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KeyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/PeerConnection$KeyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/PeerConnection$KeyType;

.field public static final enum ECDSA:Lorg/webrtc/PeerConnection$KeyType;

.field public static final enum RSA:Lorg/webrtc/PeerConnection$KeyType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 308
    new-instance v0, Lorg/webrtc/PeerConnection$KeyType;

    const/4 v1, 0x0

    const-string v2, "RSA"

    invoke-direct {v0, v2, v1}, Lorg/webrtc/PeerConnection$KeyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/PeerConnection$KeyType;->RSA:Lorg/webrtc/PeerConnection$KeyType;

    new-instance v0, Lorg/webrtc/PeerConnection$KeyType;

    const/4 v2, 0x1

    const-string v3, "ECDSA"

    invoke-direct {v0, v3, v2}, Lorg/webrtc/PeerConnection$KeyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/PeerConnection$KeyType;->ECDSA:Lorg/webrtc/PeerConnection$KeyType;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/webrtc/PeerConnection$KeyType;

    sget-object v3, Lorg/webrtc/PeerConnection$KeyType;->RSA:Lorg/webrtc/PeerConnection$KeyType;

    aput-object v3, v0, v1

    sget-object v1, Lorg/webrtc/PeerConnection$KeyType;->ECDSA:Lorg/webrtc/PeerConnection$KeyType;

    aput-object v1, v0, v2

    sput-object v0, Lorg/webrtc/PeerConnection$KeyType;->$VALUES:[Lorg/webrtc/PeerConnection$KeyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 308
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/PeerConnection$KeyType;
    .locals 1

    .line 308
    const-class v0, Lorg/webrtc/PeerConnection$KeyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/webrtc/PeerConnection$KeyType;

    return-object p0
.end method

.method public static values()[Lorg/webrtc/PeerConnection$KeyType;
    .locals 1

    .line 308
    sget-object v0, Lorg/webrtc/PeerConnection$KeyType;->$VALUES:[Lorg/webrtc/PeerConnection$KeyType;

    invoke-virtual {v0}, [Lorg/webrtc/PeerConnection$KeyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/PeerConnection$KeyType;

    return-object v0
.end method
