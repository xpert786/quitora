###### Class com.google.android.gms.common.api.internal.P (com.google.android.gms.common.api.internal.P)
.class public final Lcom/google/android/gms/common/api/internal/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb3/b;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/Q;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/Q;Lb3/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/P;->b:Lcom/google/android/gms/common/api/internal/Q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/P;->a:Lb3/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/P;->b:Lcom/google/android/gms/common/api/internal/Q;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/Q;->f:Lcom/google/android/gms/common/api/internal/g;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/g;->z(Lcom/google/android/gms/common/api/internal/g;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/Q;->f(Lcom/google/android/gms/common/api/internal/Q;)Lcom/google/android/gms/common/api/internal/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/common/api/internal/M;

    .line 18
    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/P;->a:Lb3/b;

    .line 23
    .line 24
    invoke-virtual {v1}, Lb3/b;->L()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_66

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/P;->b:Lcom/google/android/gms/common/api/internal/Q;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v1, v3}, Lcom/google/android/gms/common/api/internal/Q;->g(Lcom/google/android/gms/common/api/internal/Q;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/P;->b:Lcom/google/android/gms/common/api/internal/Q;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/Q;->e(Lcom/google/android/gms/common/api/internal/Q;)Lcom/google/android/gms/common/api/a$f;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_36

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/P;->b:Lcom/google/android/gms/common/api/internal/Q;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/Q;->h(Lcom/google/android/gms/common/api/internal/Q;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    :try_start_36
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/P;->b:Lcom/google/android/gms/common/api/internal/Q;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/Q;->e(Lcom/google/android/gms/common/api/internal/Q;)Lcom/google/android/gms/common/api/a$f;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/Q;->e(Lcom/google/android/gms/common/api/internal/Q;)Lcom/google/android/gms/common/api/a$f;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->getScopesForConnectionlessNonSignIn()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/common/api/a$f;->getRemoteService(Lcom/google/android/gms/common/internal/k;Ljava/util/Set;)V
    :try_end_47
    .catch Ljava/lang/SecurityException; {:try_start_36 .. :try_end_47} :catch_48

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_48
    move-exception v1

    .line 74
    const-string v3, "GoogleApiManager"

    .line 75
    .line 76
    const-string v4, "Failed to get service from broker. "

    .line 77
    .line 78
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/P;->b:Lcom/google/android/gms/common/api/internal/Q;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/Q;->e(Lcom/google/android/gms/common/api/internal/Q;)Lcom/google/android/gms/common/api/a$f;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "Failed to get service from broker."

    .line 88
    .line 89
    invoke-interface {v1, v3}, Lcom/google/android/gms/common/api/a$f;->disconnect(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lb3/b;

    .line 93
    .line 94
    const/16 v3, 0xa

    .line 95
    .line 96
    invoke-direct {v1, v3}, Lb3/b;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/M;->H(Lb3/b;Ljava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/P;->a:Lb3/b;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/M;->H(Lb3/b;Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
