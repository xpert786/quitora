###### Class com.google.firebase.auth.c (com.google.firebase.auth.c)
.class public final Lcom/google/firebase/auth/c;
.super LT3/S;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LS3/A;

.field public final synthetic c:LS3/j;

.field public final synthetic d:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;ZLS3/A;LS3/j;)V
    .registers 5

    .line 1
    iput-boolean p2, p0, Lcom/google/firebase/auth/c;->a:Z

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/firebase/auth/c;->b:LS3/A;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/firebase/auth/c;->c:LS3/j;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/auth/c;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 8
    .line 9
    invoke-direct {p0}, LT3/S;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "FirebaseAuth"

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    const-string v0, "Email link login/reauth with empty reCAPTCHA token"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    const-string v0, "Got reCAPTCHA token for login/reauth with email link"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :goto_13
    iget-boolean v0, p0, Lcom/google/firebase/auth/c;->a:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3b

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/firebase/auth/c;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->u0(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, Lcom/google/firebase/auth/c;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->K(Lcom/google/firebase/auth/FirebaseAuth;)LK3/g;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, p0, Lcom/google/firebase/auth/c;->b:LS3/A;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, LS3/A;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/firebase/auth/c;->c:LS3/j;

    .line 46
    .line 47
    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$c;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/firebase/auth/c;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 50
    .line 51
    invoke-direct {v6, v0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 52
    .line 53
    .line 54
    move-object v5, p1

    .line 55
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;->zzb(LK3/g;LS3/A;LS3/j;Ljava/lang/String;LT3/g0;)Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3b
    move-object v5, p1

    .line 61
    iget-object p1, p0, Lcom/google/firebase/auth/c;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->u0(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/google/firebase/auth/c;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->K(Lcom/google/firebase/auth/FirebaseAuth;)LK3/g;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/google/firebase/auth/c;->c:LS3/j;

    .line 74
    .line 75
    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$d;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/google/firebase/auth/c;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 78
    .line 79
    invoke-direct {v2, v3}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0, v1, v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;->zza(LK3/g;LS3/j;Ljava/lang/String;LT3/s0;)Lcom/google/android/gms/tasks/Task;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method
