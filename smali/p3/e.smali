###### Class p3.C2383e (p3.e)
.class public Lp3/e;
.super Lc3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp3/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lp3/G;

.field public final b:Lp3/p0;

.field public final c:Lp3/f;

.field public final d:Lp3/r0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lp3/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp3/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp3/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lp3/G;Lp3/p0;Lp3/f;Lp3/r0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lc3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3/e;->a:Lp3/G;

    .line 5
    .line 6
    iput-object p2, p0, Lp3/e;->b:Lp3/p0;

    .line 7
    .line 8
    iput-object p3, p0, Lp3/e;->c:Lp3/f;

    .line 9
    .line 10
    iput-object p4, p0, Lp3/e;->d:Lp3/r0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public H()Lp3/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lp3/e;->c:Lp3/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Lp3/G;
    .registers 2

    .line 1
    iget-object v0, p0, Lp3/e;->a:Lp3/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lp3/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lp3/e;

    .line 8
    .line 9
    iget-object v0, p0, Lp3/e;->a:Lp3/G;

    .line 10
    .line 11
    iget-object v2, p1, Lp3/e;->a:Lp3/G;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_32

    .line 18
    .line 19
    iget-object v0, p0, Lp3/e;->b:Lp3/p0;

    .line 20
    .line 21
    iget-object v2, p1, Lp3/e;->b:Lp3/p0;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_32

    .line 28
    .line 29
    iget-object v0, p0, Lp3/e;->c:Lp3/f;

    .line 30
    .line 31
    iget-object v2, p1, Lp3/e;->c:Lp3/f;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_32

    .line 38
    .line 39
    iget-object v0, p0, Lp3/e;->d:Lp3/r0;

    .line 40
    .line 41
    iget-object p1, p1, Lp3/e;->d:Lp3/r0;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_32

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_32
    return v1
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lp3/e;->a:Lp3/G;

    .line 2
    .line 3
    iget-object v1, p0, Lp3/e;->b:Lp3/p0;

    .line 4
    .line 5
    iget-object v2, p0, Lp3/e;->c:Lp3/f;

    .line 6
    .line 7
    iget-object v3, p0, Lp3/e;->d:Lp3/r0;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->c([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Lc3/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lp3/e;->I()Lp3/G;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Lc3/c;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lp3/e;->b:Lp3/p0;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Lc3/c;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-virtual {p0}, Lp3/e;->H()Lp3/f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, v1, v2, p2, v3}, Lc3/c;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    iget-object v2, p0, Lp3/e;->d:Lp3/r0;

    .line 30
    .line 31
    invoke-static {p1, v1, v2, p2, v3}, Lc3/c;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lc3/c;->b(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
