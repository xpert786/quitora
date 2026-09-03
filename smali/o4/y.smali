###### Class o4.C2321y (o4.y)
.class public Lo4/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/y$e;
    }
.end annotation


# static fields
.field public static final g:LX5/Z$g;

.field public static final h:LX5/Z$g;

.field public static final i:LX5/Z$g;

.field public static volatile j:Ljava/lang/String;


# instance fields
.field public final a:Lp4/g;

.field public final b:Lg4/a;

.field public final c:Lg4/a;

.field public final d:Lo4/H;

.field public final e:Ljava/lang/String;

.field public final f:Lo4/I;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, LX5/Z;->e:LX5/Z$d;

    .line 2
    .line 3
    const-string v1, "x-goog-api-client"

    .line 4
    .line 5
    invoke-static {v1, v0}, LX5/Z$g;->e(Ljava/lang/String;LX5/Z$d;)LX5/Z$g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lo4/y;->g:LX5/Z$g;

    .line 10
    .line 11
    const-string v1, "google-cloud-resource-prefix"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX5/Z$g;->e(Ljava/lang/String;LX5/Z$d;)LX5/Z$g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lo4/y;->h:LX5/Z$g;

    .line 18
    .line 19
    const-string v1, "x-goog-request-params"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX5/Z$g;->e(Ljava/lang/String;LX5/Z$d;)LX5/Z$g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lo4/y;->i:LX5/Z$g;

    .line 26
    .line 27
    const-string v0, "gl-java/"

    .line 28
    .line 29
    sput-object v0, Lo4/y;->j:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lp4/g;Lg4/a;Lg4/a;Ll4/f;Lo4/I;Lo4/H;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/y;->a:Lp4/g;

    .line 5
    .line 6
    iput-object p5, p0, Lo4/y;->f:Lo4/I;

    .line 7
    .line 8
    iput-object p2, p0, Lo4/y;->b:Lg4/a;

    .line 9
    .line 10
    iput-object p3, p0, Lo4/y;->c:Lg4/a;

    .line 11
    .line 12
    iput-object p6, p0, Lo4/y;->d:Lo4/H;

    .line 13
    .line 14
    invoke-virtual {p4}, Ll4/f;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p4}, Ll4/f;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "projects/%s/databases/%s"

    .line 27
    .line 28
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lo4/y;->e:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lo4/y;Lo4/y$e;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, LX5/g;

    .line 9
    .line 10
    new-instance v0, Lo4/y$c;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p3}, Lo4/y$c;-><init>(Lo4/y;Lo4/y$e;LX5/g;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lo4/y;->i()LX5/Z;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p3, v0, p0}, LX5/g;->e(LX5/g$a;LX5/Z;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-virtual {p3, p0}, LX5/g;->c(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p2}, LX5/g;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, LX5/g;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic b(Lo4/y;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, LX5/g;

    .line 9
    .line 10
    new-instance v0, Lo4/y$d;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lo4/y$d;-><init>(Lo4/y;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lo4/y;->i()LX5/Z;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p3, v0, p0}, LX5/g;->e(LX5/g$a;LX5/Z;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    invoke-virtual {p3, p0}, LX5/g;->c(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p2}, LX5/g;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, LX5/g;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic c(Lo4/y;[LX5/g;Lo4/J;Lcom/google/android/gms/tasks/Task;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, LX5/g;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object p3, p1, v0

    .line 12
    .line 13
    new-instance v1, Lo4/y$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2, p1}, Lo4/y$a;-><init>(Lo4/y;Lo4/J;[LX5/g;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lo4/y;->i()LX5/Z;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p3, v1, p0}, LX5/g;->e(LX5/g$a;LX5/Z;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lo4/J;->a()V

    .line 26
    .line 27
    .line 28
    aget-object p0, p1, v0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, LX5/g;->c(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic d(Lo4/y;)Lp4/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lo4/y;->a:Lp4/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lo4/y;LX5/l0;)Lcom/google/firebase/firestore/f;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lo4/y;->f(LX5/l0;)Lcom/google/firebase/firestore/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m(Ljava/lang/String;)V
    .registers 1

    .line 1
    sput-object p0, Lo4/y;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final f(LX5/l0;)Lcom/google/firebase/firestore/f;
    .registers 5

    .line 1
    invoke-static {p1}, Lo4/q;->g(LX5/l0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/firestore/f;

    .line 8
    .line 9
    invoke-virtual {p1}, LX5/l0;->m()LX5/l0$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LX5/l0$b;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lcom/google/firebase/firestore/f$a;->c(I)Lcom/google/firebase/firestore/f$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, LX5/l0;->l()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v2, "The Cloud Firestore client failed to establish a secure connection. This is likely a problem with your app, rather than with Cloud Firestore itself. See https://bit.ly/2XFpdma for instructions on how to enable TLS on Android 4.x devices."

    .line 26
    .line 27
    invoke-direct {v0, v2, v1, p1}, Lcom/google/firebase/firestore/f;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/f$a;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    invoke-static {p1}, Lp4/I;->u(LX5/l0;)Lcom/google/firebase/firestore/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lo4/y;->j:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "25.1.3"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "%s fire/%s grpc/"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lo4/y;->b:Lg4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4/a;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/y;->c:Lg4/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg4/a;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()LX5/Z;
    .registers 4

    .line 1
    new-instance v0, LX5/Z;

    .line 2
    .line 3
    invoke-direct {v0}, LX5/Z;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo4/y;->g:LX5/Z$g;

    .line 7
    .line 8
    invoke-virtual {p0}, Lo4/y;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, LX5/Z;->p(LX5/Z$g;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lo4/y;->h:LX5/Z$g;

    .line 16
    .line 17
    iget-object v2, p0, Lo4/y;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, LX5/Z;->p(LX5/Z$g;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lo4/y;->i:LX5/Z$g;

    .line 23
    .line 24
    iget-object v2, p0, Lo4/y;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, LX5/Z;->p(LX5/Z$g;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lo4/y;->f:Lo4/I;

    .line 30
    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lo4/I;->a(LX5/Z;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-object v0
.end method

.method public j(LX5/a0;Lo4/J;)LX5/g;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [LX5/g;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lo4/y;->d:Lo4/H;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lo4/H;->i(LX5/a0;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lo4/y;->a:Lp4/g;

    .line 13
    .line 14
    invoke-virtual {v1}, Lp4/g;->o()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lo4/v;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0, p2}, Lo4/v;-><init>(Lo4/y;[LX5/g;Lo4/J;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    new-instance p2, Lo4/y$b;

    .line 27
    .line 28
    invoke-direct {p2, p0, v0, p1}, Lo4/y$b;-><init>(Lo4/y;[LX5/g;Lcom/google/android/gms/tasks/Task;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public k(LX5/a0;Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo4/y;->d:Lo4/H;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lo4/H;->i(LX5/a0;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lo4/y;->a:Lp4/g;

    .line 13
    .line 14
    invoke-virtual {v1}, Lp4/g;->o()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lo4/w;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0, p2}, Lo4/w;-><init>(Lo4/y;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public l(LX5/a0;Ljava/lang/Object;Lo4/y$e;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lo4/y;->d:Lo4/H;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo4/H;->i(LX5/a0;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lo4/y;->a:Lp4/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp4/g;->o()Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lo4/x;

    .line 14
    .line 15
    invoke-direct {v1, p0, p3, p2}, Lo4/x;-><init>(Lo4/y;Lo4/y$e;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lo4/y;->d:Lo4/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/H;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class o4.C2321y.a (o4.y$a)
.class public Lo4/y$a;
.super LX5/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/y;->j(LX5/a0;Lo4/J;)LX5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo4/J;

.field public final synthetic b:[LX5/g;

.field public final synthetic c:Lo4/y;


# direct methods
.method public constructor <init>(Lo4/y;Lo4/J;[LX5/g;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lo4/y$a;->c:Lo4/y;

    .line 2
    .line 3
    iput-object p2, p0, Lo4/y$a;->a:Lo4/J;

    .line 4
    .line 5
    iput-object p3, p0, Lo4/y$a;->b:[LX5/g;

    .line 6
    .line 7
    invoke-direct {p0}, LX5/g$a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(LX5/l0;LX5/Z;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object p2, p0, Lo4/y$a;->a:Lo4/J;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lo4/J;->b(LX5/l0;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    iget-object p2, p0, Lo4/y$a;->c:Lo4/y;

    .line 9
    .line 10
    invoke-static {p2}, Lo4/y;->d(Lo4/y;)Lp4/g;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p1}, Lp4/g;->q(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(LX5/Z;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo4/y$a;->a:Lo4/J;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo4/J;->d(LX5/Z;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    iget-object v0, p0, Lo4/y$a;->c:Lo4/y;

    .line 9
    .line 10
    invoke-static {v0}, Lo4/y;->d(Lo4/y;)Lp4/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lp4/g;->q(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo4/y$a;->a:Lo4/J;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo4/J;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo4/y$a;->b:[LX5/g;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object p1, p1, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, LX5/g;->c(I)V
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    iget-object v0, p0, Lo4/y$a;->c:Lo4/y;

    .line 18
    .line 19
    invoke-static {v0}, Lo4/y;->d(Lo4/y;)Lp4/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lp4/g;->q(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public d()V
    .registers 1

    .line 1
    return-void
.end method

###### Class o4.C2321y.b (o4.y$b)
.class public Lo4/y$b;
.super LX5/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/y;->j(LX5/a0;Lo4/J;)LX5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[LX5/g;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;

.field public final synthetic c:Lo4/y;


# direct methods
.method public constructor <init>(Lo4/y;[LX5/g;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lo4/y$b;->c:Lo4/y;

    .line 2
    .line 3
    iput-object p2, p0, Lo4/y$b;->a:[LX5/g;

    .line 4
    .line 5
    iput-object p3, p0, Lo4/y$b;->b:Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    invoke-direct {p0}, LX5/A;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lo4/y$b;->a:[LX5/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_1c

    .line 7
    .line 8
    iget-object v0, p0, Lo4/y$b;->b:Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    iget-object v1, p0, Lo4/y$b;->c:Lo4/y;

    .line 11
    .line 12
    invoke-static {v1}, Lo4/y;->d(Lo4/y;)Lp4/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lp4/g;->o()Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lo4/z;

    .line 21
    .line 22
    invoke-direct {v2}, Lo4/z;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-super {p0}, LX5/A;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public f()LX5/g;
    .registers 5

    .line 1
    iget-object v0, p0, Lo4/y$b;->a:[LX5/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, v1

    .line 11
    :goto_a
    const-string v2, "ClientCall used before onOpen() callback"

    .line 12
    .line 13
    new-array v3, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v2, v3}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lo4/y$b;->a:[LX5/g;

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    return-object v0
.end method

###### Class o4.C2322z (o4.z)
.class public final synthetic Lo4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, LX5/g;

    invoke-virtual {p1}, LX5/g;->b()V

    return-void
.end method

###### Class o4.C2321y.c (o4.y$c)
.class public Lo4/y$c;
.super LX5/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/y;->l(LX5/a0;Ljava/lang/Object;Lo4/y$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo4/y$e;

.field public final synthetic b:LX5/g;

.field public final synthetic c:Lo4/y;


# direct methods
.method public constructor <init>(Lo4/y;Lo4/y$e;LX5/g;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lo4/y$c;->c:Lo4/y;

    .line 2
    .line 3
    iput-object p2, p0, Lo4/y$c;->a:Lo4/y$e;

    .line 4
    .line 5
    iput-object p3, p0, Lo4/y$c;->b:LX5/g;

    .line 6
    .line 7
    invoke-direct {p0}, LX5/g$a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(LX5/l0;LX5/Z;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lo4/y$c;->a:Lo4/y$e;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lo4/y$e;->a(LX5/l0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo4/y$c;->a:Lo4/y$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo4/y$e;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo4/y$c;->b:LX5/g;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, LX5/g;->c(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class o4.C2321y.d (o4.y$d)
.class public Lo4/y$d;
.super LX5/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/y;->k(LX5/a0;Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic b:Lo4/y;


# direct methods
.method public constructor <init>(Lo4/y;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lo4/y$d;->b:Lo4/y;

    .line 2
    .line 3
    iput-object p2, p0, Lo4/y$d;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    invoke-direct {p0}, LX5/g$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LX5/l0;LX5/Z;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, LX5/l0;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_21

    .line 6
    .line 7
    iget-object p1, p0, Lo4/y$d;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_20

    .line 18
    .line 19
    iget-object p1, p0, Lo4/y$d;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    .line 21
    new-instance p2, Lcom/google/firebase/firestore/f;

    .line 22
    .line 23
    const-string v0, "Received onClose with status OK, but no message."

    .line 24
    .line 25
    sget-object v1, Lcom/google/firebase/firestore/f$a;->o:Lcom/google/firebase/firestore/f$a;

    .line 26
    .line 27
    invoke-direct {p2, v0, v1}, Lcom/google/firebase/firestore/f;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/f$a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void

    .line 34
    :cond_21
    iget-object p2, p0, Lo4/y$d;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 35
    .line 36
    iget-object v0, p0, Lo4/y$d;->b:Lo4/y;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lo4/y;->e(Lo4/y;LX5/l0;)Lcom/google/firebase/firestore/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo4/y$d;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class o4.C2321y.e (o4.y$e)
.class public abstract Lo4/y$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(LX5/l0;)V
.end method

.method public abstract b(Ljava/lang/Object;)V
.end method

###### Class o4.C2318v (o4.v)
.class public final synthetic Lo4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lo4/y;

.field public final synthetic b:[LX5/g;

.field public final synthetic c:Lo4/J;


# direct methods
.method public synthetic constructor <init>(Lo4/y;[LX5/g;Lo4/J;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/v;->a:Lo4/y;

    iput-object p2, p0, Lo4/v;->b:[LX5/g;

    iput-object p3, p0, Lo4/v;->c:Lo4/J;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lo4/v;->a:Lo4/y;

    iget-object v1, p0, Lo4/v;->b:[LX5/g;

    iget-object v2, p0, Lo4/v;->c:Lo4/J;

    invoke-static {v0, v1, v2, p1}, Lo4/y;->c(Lo4/y;[LX5/g;Lo4/J;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class o4.C2319w (o4.w)
.class public final synthetic Lo4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lo4/y;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo4/y;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/w;->a:Lo4/y;

    iput-object p2, p0, Lo4/w;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lo4/w;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lo4/w;->a:Lo4/y;

    iget-object v1, p0, Lo4/w;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, Lo4/w;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2, p1}, Lo4/y;->b(Lo4/y;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class o4.C2320x (o4.x)
.class public final synthetic Lo4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lo4/y;

.field public final synthetic b:Lo4/y$e;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo4/y;Lo4/y$e;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/x;->a:Lo4/y;

    iput-object p2, p0, Lo4/x;->b:Lo4/y$e;

    iput-object p3, p0, Lo4/x;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lo4/x;->a:Lo4/y;

    iget-object v1, p0, Lo4/x;->b:Lo4/y$e;

    iget-object v2, p0, Lo4/x;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2, p1}, Lo4/y;->a(Lo4/y;Lo4/y$e;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
