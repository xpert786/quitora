###### Class com.google.android.gms.common.internal.C1471p (com.google.android.gms.common.internal.p)
.class public Lcom/google/android/gms/common/internal/p;
.super Lc3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/common/internal/L;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/L;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .registers 12

    .line 1
    invoke-direct {p0}, Lc3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/common/internal/p;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/common/internal/p;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/common/internal/p;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/google/android/gms/common/internal/p;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/google/android/gms/common/internal/p;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Lcom/google/android/gms/common/internal/p;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/google/android/gms/common/internal/p;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput p10, p0, Lcom/google/android/gms/common/internal/p;->h:I

    .line 19
    .line 20
    iput p11, p0, Lcom/google/android/gms/common/internal/p;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    iget p2, p0, Lcom/google/android/gms/common/internal/p;->a:I

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
    invoke-static {p1, v1, p2}, Lc3/c;->t(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    iget v1, p0, Lcom/google/android/gms/common/internal/p;->b:I

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Lc3/c;->t(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget v1, p0, Lcom/google/android/gms/common/internal/p;->c:I

    .line 19
    .line 20
    invoke-static {p1, p2, v1}, Lc3/c;->t(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    iget-wide v1, p0, Lcom/google/android/gms/common/internal/p;->d:J

    .line 25
    .line 26
    invoke-static {p1, p2, v1, v2}, Lc3/c;->x(Landroid/os/Parcel;IJ)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    iget-wide v1, p0, Lcom/google/android/gms/common/internal/p;->e:J

    .line 31
    .line 32
    invoke-static {p1, p2, v1, v2}, Lc3/c;->x(Landroid/os/Parcel;IJ)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/gms/common/internal/p;->f:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {p1, v1, p2, v2}, Lc3/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x7

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/common/internal/p;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, p2, v1, v2}, Lc3/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const/16 p2, 0x8

    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/gms/common/internal/p;->h:I

    .line 51
    .line 52
    invoke-static {p1, p2, v1}, Lc3/c;->t(Landroid/os/Parcel;II)V

    .line 53
    .line 54
    .line 55
    const/16 p2, 0x9

    .line 56
    .line 57
    iget v1, p0, Lcom/google/android/gms/common/internal/p;->i:I

    .line 58
    .line 59
    invoke-static {p1, p2, v1}, Lc3/c;->t(Landroid/os/Parcel;II)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lc3/c;->b(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
