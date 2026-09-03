###### Class com.google.android.gms.common.internal.C1462g (com.google.android.gms.common.internal.g)
.class public Lcom/google/android/gms/common/internal/g;
.super Lc3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:[Lcom/google/android/gms/common/api/Scope;

.field public static final p:[Lb3/d;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Ljava/lang/String;

.field public e:Landroid/os/IBinder;

.field public f:[Lcom/google/android/gms/common/api/Scope;

.field public g:Landroid/os/Bundle;

.field public h:Landroid/accounts/Account;

.field public i:[Lb3/d;

.field public j:[Lb3/d;

.field public final k:Z

.field public final l:I

.field public m:Z

.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/common/internal/p0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/p0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/g;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    sput-object v1, Lcom/google/android/gms/common/internal/g;->o:[Lcom/google/android/gms/common/api/Scope;

    new-array v0, v0, [Lb3/d;

    sput-object v0, Lcom/google/android/gms/common/internal/g;->p:[Lb3/d;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lb3/d;[Lb3/d;ZIZLjava/lang/String;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Lc3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p6, :cond_7

    .line 5
    .line 6
    sget-object p6, Lcom/google/android/gms/common/internal/g;->o:[Lcom/google/android/gms/common/api/Scope;

    .line 7
    .line 8
    :cond_7
    if-nez p7, :cond_e

    .line 9
    .line 10
    new-instance p7, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_e
    if-nez p9, :cond_12

    .line 16
    .line 17
    sget-object p9, Lcom/google/android/gms/common/internal/g;->p:[Lb3/d;

    .line 18
    .line 19
    :cond_12
    if-nez p10, :cond_16

    .line 20
    .line 21
    sget-object p10, Lcom/google/android/gms/common/internal/g;->p:[Lb3/d;

    .line 22
    .line 23
    :cond_16
    iput p1, p0, Lcom/google/android/gms/common/internal/g;->a:I

    .line 24
    .line 25
    iput p2, p0, Lcom/google/android/gms/common/internal/g;->b:I

    .line 26
    .line 27
    iput p3, p0, Lcom/google/android/gms/common/internal/g;->c:I

    .line 28
    .line 29
    const-string p2, "com.google.android.gms"

    .line 30
    .line 31
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_27

    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/android/gms/common/internal/g;->d:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    iput-object p4, p0, Lcom/google/android/gms/common/internal/g;->d:Ljava/lang/String;

    .line 41
    .line 42
    :goto_29
    const/4 p2, 0x2

    .line 43
    if-ge p1, p2, :cond_3b

    .line 44
    .line 45
    if-eqz p5, :cond_37

    .line 46
    .line 47
    invoke-static {p5}, Lcom/google/android/gms/common/internal/k$a;->b(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/k;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a;->c(Lcom/google/android/gms/common/internal/k;)Landroid/accounts/Account;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 p1, 0x0

    .line 57
    :goto_38
    iput-object p1, p0, Lcom/google/android/gms/common/internal/g;->h:Landroid/accounts/Account;

    .line 58
    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    iput-object p5, p0, Lcom/google/android/gms/common/internal/g;->e:Landroid/os/IBinder;

    .line 61
    .line 62
    iput-object p8, p0, Lcom/google/android/gms/common/internal/g;->h:Landroid/accounts/Account;

    .line 63
    .line 64
    :goto_3f
    iput-object p6, p0, Lcom/google/android/gms/common/internal/g;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/google/android/gms/common/internal/g;->g:Landroid/os/Bundle;

    .line 67
    .line 68
    iput-object p9, p0, Lcom/google/android/gms/common/internal/g;->i:[Lb3/d;

    .line 69
    .line 70
    iput-object p10, p0, Lcom/google/android/gms/common/internal/g;->j:[Lb3/d;

    .line 71
    .line 72
    iput-boolean p11, p0, Lcom/google/android/gms/common/internal/g;->k:Z

    .line 73
    .line 74
    iput p12, p0, Lcom/google/android/gms/common/internal/g;->l:I

    .line 75
    .line 76
    iput-boolean p13, p0, Lcom/google/android/gms/common/internal/g;->m:Z

    .line 77
    .line 78
    iput-object p14, p0, Lcom/google/android/gms/common/internal/g;->n:Ljava/lang/String;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public H()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/g;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/p0;->a(Lcom/google/android/gms/common/internal/g;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
