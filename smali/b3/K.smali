###### Class b3.C1315K (b3.K)
.class public final Lb3/K;
.super Lc3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb3/K;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb3/B;

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lb3/L;

    .line 2
    .line 3
    invoke-direct {v0}, Lb3/L;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb3/K;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .registers 7

    .line 2
    const-string v0, "Could not unwrap certificate"

    const-string v1, "GoogleCertificatesQuery"

    invoke-direct {p0}, Lc3/a;-><init>()V

    iput-object p1, p0, Lb3/K;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p2, :cond_d

    goto :goto_2f

    :cond_d
    :try_start_d
    invoke-static {p2}, Lcom/google/android/gms/common/internal/A0;->b(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/W;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/internal/W;->zzd()Ll3/a;

    move-result-object p2
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_15} :catch_2b

    if-nez p2, :cond_19

    move-object p2, p1

    goto :goto_1f

    .line 3
    :cond_19
    invoke-static {p2}, Ll3/b;->c(Ll3/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_1f
    if-eqz p2, :cond_27

    .line 4
    new-instance p1, Lb3/C;

    .line 5
    invoke-direct {p1, p2}, Lb3/C;-><init>([B)V

    goto :goto_2f

    .line 6
    :cond_27
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2f

    :catch_2b
    move-exception p2

    .line 7
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :goto_2f
    iput-object p1, p0, Lb3/K;->b:Lb3/B;

    iput-boolean p3, p0, Lb3/K;->c:Z

    iput-boolean p4, p0, Lb3/K;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lb3/B;ZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lc3/a;-><init>()V

    iput-object p1, p0, Lb3/K;->a:Ljava/lang/String;

    iput-object p2, p0, Lb3/K;->b:Lb3/B;

    iput-boolean p3, p0, Lb3/K;->c:Z

    iput-boolean p4, p0, Lb3/K;->d:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    iget-object p2, p0, Lb3/K;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lc3/c;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, p2, v2}, Lc3/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lb3/K;->b:Lb3/B;

    .line 13
    .line 14
    if-nez p2, :cond_17

    .line 15
    .line 16
    const-string p2, "GoogleCertificatesQuery"

    .line 17
    .line 18
    const-string v1, "certificate binder is null"

    .line 19
    .line 20
    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    :cond_17
    const/4 v1, 0x2

    .line 25
    invoke-static {p1, v1, p2, v2}, Lc3/c;->s(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    iget-boolean v1, p0, Lb3/K;->c:Z

    .line 30
    .line 31
    invoke-static {p1, p2, v1}, Lc3/c;->g(Landroid/os/Parcel;IZ)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x4

    .line 35
    iget-boolean v1, p0, Lb3/K;->d:Z

    .line 36
    .line 37
    invoke-static {p1, p2, v1}, Lc3/c;->g(Landroid/os/Parcel;IZ)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lc3/c;->b(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
