###### Class T3.C1027i (T3.i)
.class public LT3/i;
.super LS3/A;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LT3/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

.field public b:LT3/e;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Boolean;

.field public i:LT3/k;

.field public j:Z

.field public k:LS3/y0;

.field public l:LT3/M;

.field public m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LT3/h;

    .line 2
    .line 3
    invoke-direct {v0}, LT3/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT3/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LK3/g;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LS3/A;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, LK3/g;->q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LT3/i;->c:Ljava/lang/String;

    .line 4
    const-string p1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    iput-object p1, p0, LT3/i;->d:Ljava/lang/String;

    .line 5
    const-string p1, "2"

    iput-object p1, p0, LT3/i;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p2}, LS3/A;->d0(Ljava/util/List;)LS3/A;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzagw;LT3/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;LT3/k;ZLS3/y0;LT3/M;Ljava/util/List;)V
    .registers 14

    .line 7
    invoke-direct {p0}, LS3/A;-><init>()V

    .line 8
    iput-object p1, p0, LT3/i;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    .line 9
    iput-object p2, p0, LT3/i;->b:LT3/e;

    .line 10
    iput-object p3, p0, LT3/i;->c:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LT3/i;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, LT3/i;->e:Ljava/util/List;

    .line 13
    iput-object p6, p0, LT3/i;->f:Ljava/util/List;

    .line 14
    iput-object p7, p0, LT3/i;->g:Ljava/lang/String;

    .line 15
    iput-object p8, p0, LT3/i;->h:Ljava/lang/Boolean;

    .line 16
    iput-object p9, p0, LT3/i;->i:LT3/k;

    .line 17
    iput-boolean p10, p0, LT3/i;->j:Z

    .line 18
    iput-object p11, p0, LT3/i;->k:LS3/y0;

    .line 19
    iput-object p12, p0, LT3/i;->l:LT3/M;

    .line 20
    iput-object p13, p0, LT3/i;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public D()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LT3/i;->b:LT3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LT3/e;->D()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public J()LS3/B;
    .registers 2

    .line 1
    iget-object v0, p0, LT3/i;->i:LT3/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic K()LS3/H;
    .registers 2

    .line 1
    new-instance v0, LT3/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LT3/m;-><init>(LT3/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public L()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LT3/i;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public M()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, LT3/i;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2c

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzc()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2c

    .line 11
    .line 12
    iget-object v0, p0, LT3/i;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzc()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LT3/L;->a(Ljava/lang/String;)LS3/C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LS3/C;->b()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "firebase"

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map;

    .line 33
    .line 34
    if-eqz v0, :cond_2c

    .line 35
    .line 36
    const-string v1, "tenant"

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2c
    return-object v1
.end method

.method public N()Z
    .registers 4

    .line 1
    iget-object v0, p0, LT3/i;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3b

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, LT3/i;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    if-eqz v0, :cond_1e

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzc()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LT3/L;->a(Ljava/lang/String;)LS3/C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1e

    .line 26
    .line 27
    invoke-virtual {v0}, LS3/C;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1e
    invoke-virtual {p0}, LS3/A;->L()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-gt v0, v2, :cond_34

    .line 41
    .line 42
    if-eqz v1, :cond_35

    .line 43
    .line 44
    const-string v0, "custom"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_34

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v2, 0x0

    .line 54
    :cond_35
    :goto_35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LT3/i;->h:Ljava/lang/Boolean;

    .line 59
    .line 60
    :cond_3b
    iget-object v0, p0, LT3/i;->h:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LT3/i;->b:LT3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LT3/e;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LT3/i;->b:LT3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LT3/e;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c0()LK3/g;
    .registers 2

    .line 1
    iget-object v0, p0, LT3/i;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LK3/g;->p(Ljava/lang/String;)LK3/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final declared-synchronized d0(Ljava/util/List;)LS3/A;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LT3/i;->e:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LT3/i;->f:Ljava/util/List;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    move v1, v0

    .line 29
    :goto_1c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_4f

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LS3/c0;

    .line 40
    .line 41
    invoke-interface {v2}, LS3/c0;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "firebase"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3c

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, LT3/e;

    .line 55
    .line 56
    iput-object v3, p0, LT3/i;->b:LT3/e;

    .line 57
    .line 58
    goto :goto_45

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    goto :goto_5f

    .line 61
    :cond_3c
    iget-object v3, p0, LT3/i;->f:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2}, LS3/c0;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :goto_45
    iget-object v3, p0, LT3/i;->e:Ljava/util/List;

    .line 71
    .line 72
    check-cast v2, LT3/e;

    .line 73
    .line 74
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_1c

    .line 80
    :cond_4f
    iget-object p1, p0, LT3/i;->b:LT3/e;

    .line 81
    .line 82
    if-nez p1, :cond_5d

    .line 83
    .line 84
    iget-object p1, p0, LT3/i;->e:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, LT3/e;

    .line 91
    .line 92
    iput-object p1, p0, LT3/i;->b:LT3/e;
    :try_end_5d
    .catchall {:try_start_1 .. :try_end_5d} :catchall_3a

    .line 93
    .line 94
    :cond_5d
    monitor-exit p0

    .line 95
    return-object p0

    .line 96
    :goto_5f
    :try_start_5f
    monitor-exit p0
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_3a

    .line 97
    throw p1
.end method

.method public final e0(Lcom/google/android/gms/internal/firebase-auth-api/zzagw;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    .line 6
    .line 7
    iput-object p1, p0, LT3/i;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    .line 8
    .line 9
    return-void
.end method

.method public f()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, LT3/i;->b:LT3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LT3/e;->f()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic f0()LS3/A;
    .registers 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LT3/i;->h:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g0(Ljava/util/List;)V
    .registers 2

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iput-object p1, p0, LT3/i;->m:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public final h0()Lcom/google/android/gms/internal/firebase-auth-api/zzagw;
    .registers 2

    .line 1
    iget-object v0, p0, LT3/i;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-static {p1}, LT3/M;->H(Ljava/util/List;)LT3/M;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LT3/i;->l:LT3/M;

    .line 6
    .line 7
    return-void
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-object v0, p0, LT3/i;->b:LT3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LT3/e;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j0()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LT3/i;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0(Ljava/lang/String;)LT3/i;
    .registers 2

    .line 1
    iput-object p1, p0, LT3/i;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l0(LS3/y0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LT3/i;->k:LS3/y0;

    .line 2
    .line 3
    return-void
.end method

.method public final m0(LT3/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, LT3/i;->i:LT3/k;

    .line 2
    .line 3
    return-void
.end method

.method public n()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LT3/i;->b:LT3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LT3/e;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LT3/i;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o0()LS3/y0;
    .registers 2

    .line 1
    iget-object v0, p0, LT3/i;->k:LS3/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p0()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LT3/i;->l:LT3/M;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, LT3/M;->zza()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final q0()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LT3/i;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LT3/i;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public v()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LT3/i;->b:LT3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LT3/e;->v()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    invoke-virtual {p0}, LS3/A;->h0()Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

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
    iget-object v2, p0, LT3/i;->b:LT3/e;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Lc3/c;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, LT3/i;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v1, v2, v3}, Lc3/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    iget-object v2, p0, LT3/i;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v1, v2, v3}, Lc3/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    iget-object v2, p0, LT3/i;->e:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {p1, v1, v2, v3}, Lc3/c;->I(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-virtual {p0}, LS3/A;->zzg()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1, v1, v2, v3}, Lc3/c;->G(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    iget-object v2, p0, LT3/i;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, v3}, Lc3/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LS3/A;->N()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    invoke-static {p1, v2, v1, v3}, Lc3/c;->i(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    invoke-virtual {p0}, LS3/A;->J()LS3/B;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p1, v1, v2, p2, v3}, Lc3/c;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    iget-boolean v2, p0, LT3/i;->j:Z

    .line 77
    .line 78
    invoke-static {p1, v1, v2}, Lc3/c;->g(Landroid/os/Parcel;IZ)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xb

    .line 82
    .line 83
    iget-object v2, p0, LT3/i;->k:LS3/y0;

    .line 84
    .line 85
    invoke-static {p1, v1, v2, p2, v3}, Lc3/c;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0xc

    .line 89
    .line 90
    iget-object v2, p0, LT3/i;->l:LT3/M;

    .line 91
    .line 92
    invoke-static {p1, v1, v2, p2, v3}, Lc3/c;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 93
    .line 94
    .line 95
    const/16 p2, 0xd

    .line 96
    .line 97
    invoke-virtual {p0}, LS3/A;->j0()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p1, p2, v1, v3}, Lc3/c;->I(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, Lc3/c;->b(Landroid/os/Parcel;I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, LS3/A;->h0()Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LT3/i;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzf()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzg()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LT3/i;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
