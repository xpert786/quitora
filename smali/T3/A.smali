###### Class T3.A (T3.A)
.class public final LT3/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:LT3/A;


# instance fields
.field public a:Z

.field public b:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LT3/A;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/content/Intent;)LS3/h;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.firebase.auth.internal.VERIFY_ASSERTION_REQUEST"

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lc3/e;->b(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lc3/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzc(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, LS3/y0;->N(Lcom/google/android/gms/internal/firebase-auth-api/zzaic;)LS3/y0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static b()LT3/A;
    .registers 1

    .line 1
    sget-object v0, LT3/A;->c:LT3/A;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, LT3/A;

    .line 6
    .line 7
    invoke-direct {v0}, LT3/A;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LT3/A;->c:LT3/A;

    .line 11
    .line 12
    :cond_b
    sget-object v0, LT3/A;->c:LT3/A;

    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic c(LT3/A;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;LS3/A;Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-static {p1}, LT3/A;->a(Landroid/content/Intent;)LS3/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p3, p1}, LS3/A;->O(LS3/h;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p3, LT3/F;

    .line 10
    .line 11
    invoke-direct {p3, p0, p2, p4}, LT3/F;-><init>(LT3/A;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p3, LT3/B;

    .line 19
    .line 20
    invoke-direct {p3, p0, p2, p4}, LT3/B;-><init>(LT3/A;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic d(LT3/A;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string p0, "com.google.firebase.auth.internal.RECAPTCHA_TOKEN"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, LT3/A;->g(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic e(LT3/A;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-static {p1}, LT3/A;->a(Landroid/content/Intent;)LS3/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p3, p1}, Lcom/google/firebase/auth/FirebaseAuth;->B(LS3/h;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p3, LT3/C;

    .line 10
    .line 11
    invoke-direct {p3, p0, p2, p4}, LT3/C;-><init>(LT3/A;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p3, LT3/z;

    .line 19
    .line 20
    invoke-direct {p3, p0, p2, p4}, LT3/z;-><init>(LT3/A;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget-object v0, LT3/A;->c:LT3/A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LT3/A;->a:Z

    .line 5
    .line 6
    iget-object v0, v0, LT3/A;->b:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    invoke-static {p0}, Ll0/a;->b(Landroid/content/Context;)Ll0/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, LT3/A;->c:LT3/A;

    .line 15
    .line 16
    iget-object v0, v0, LT3/A;->b:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ll0/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    sget-object p0, LT3/A;->c:LT3/A;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LT3/A;->b:Landroid/content/BroadcastReceiver;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic k(LT3/A;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;LS3/A;Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-static {p1}, LT3/A;->a(Landroid/content/Intent;)LS3/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p3, p1}, LS3/A;->P(LS3/h;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p3, LT3/H;

    .line 10
    .line 11
    invoke-direct {p3, p0, p2, p4}, LT3/H;-><init>(LT3/A;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p3, LT3/E;

    .line 19
    .line 20
    invoke-direct {p3, p0, p2, p4}, LT3/E;-><init>(LT3/A;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final f(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V
    .registers 5

    .line 1
    iput-object p2, p0, LT3/A;->b:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    invoke-static {p1}, Ll0/a;->b(Landroid/content/Context;)Ll0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroid/content/IntentFilter;

    .line 8
    .line 9
    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Ll0/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, LT3/A;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    new-instance v0, LT3/I;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, LT3/I;-><init>(LT3/A;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LT3/A;->f(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, LT3/A;->a:Z

    .line 15
    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final i(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, LT3/A;->j(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;LS3/A;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final j(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;LS3/A;)Z
    .registers 12

    .line 1
    iget-boolean v0, p0, LT3/A;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    new-instance v1, LT3/G;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, LT3/G;-><init>(LT3/A;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;LS3/A;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3, v1}, LT3/A;->f(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v2, LT3/A;->a:Z

    .line 20
    .line 21
    return p1

    .line 22
    :cond_15
    move-object v2, p0

    .line 23
    const/4 p1, 0x0

    .line 24
    return p1
.end method
