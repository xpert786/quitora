###### Class T3.i0 (T3.i0)
.class public final LT3/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LT3/i0;


# instance fields
.field public final a:LT3/O;

.field public final b:LT3/A;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LT3/i0;

    .line 2
    .line 3
    invoke-direct {v0}, LT3/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT3/i0;->c:LT3/i0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-static {}, LT3/O;->j()LT3/O;

    move-result-object v0

    invoke-static {}, LT3/A;->b()LT3/A;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LT3/i0;-><init>(LT3/O;LT3/A;)V

    return-void
.end method

.method public constructor <init>(LT3/O;LT3/A;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LT3/i0;->a:LT3/O;

    .line 4
    iput-object p2, p0, LT3/i0;->b:LT3/A;

    return-void
.end method

.method public static f()LT3/i0;
    .registers 1

    .line 1
    sget-object v0, LT3/i0;->c:LT3/i0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-object v0, p0, LT3/i0;->a:LT3/O;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT3/O;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 3

    .line 1
    iget-object v0, p0, LT3/i0;->a:LT3/O;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT3/O;->h(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;)Z
    .registers 5

    .line 1
    iget-object v0, p0, LT3/i0;->b:LT3/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LT3/A;->i(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;LS3/A;)Z
    .registers 6

    .line 1
    iget-object v0, p0, LT3/i0;->b:LT3/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LT3/A;->j(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;LS3/A;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    iget-object v0, p0, LT3/i0;->a:LT3/O;

    .line 2
    .line 3
    invoke-virtual {v0}, LT3/O;->i()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
