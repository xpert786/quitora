###### Class r3.AbstractC2522k (r3.k)
.class public abstract Lr3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;

.field public static final b:Lr3/e;

.field public static final c:Lr3/g;

.field public static final d:Lr3/p;

.field public static final e:Lcom/google/android/gms/common/api/a$g;

.field public static final f:Lcom/google/android/gms/common/api/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr3/k;->e:Lcom/google/android/gms/common/api/a$g;

    .line 7
    .line 8
    new-instance v1, Lr3/G;

    .line 9
    .line 10
    invoke-direct {v1}, Lr3/G;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lr3/k;->f:Lcom/google/android/gms/common/api/a$a;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/a;

    .line 16
    .line 17
    const-string v3, "LocationServices.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lr3/k;->a:Lcom/google/android/gms/common/api/a;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/location/zzz;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzz;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lr3/k;->b:Lr3/e;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/location/zzaf;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzaf;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lr3/k;->c:Lr3/g;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/location/zzbi;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzbi;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lr3/k;->d:Lr3/p;

    .line 44
    .line 45
    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/internal/location/zzaz;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v0

    .line 8
    :goto_7
    const-string v3, "GoogleApiClient parameter is required."

    .line 9
    .line 10
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lr3/k;->e:Lcom/google/android/gms/common/api/a$g;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/f;->d(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/api/a$f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/android/gms/internal/location/zzaz;

    .line 20
    .line 21
    if-eqz p0, :cond_17

    .line 22
    .line 23
    move v0, v1

    .line 24
    :cond_17
    const-string v1, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->p(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
