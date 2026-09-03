###### Class K5.C0733x (K5.x)
.class public LK5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;
.implements Lx5/a;
.implements Ly5/a;
.implements LK5/z$g;


# static fields
.field public static final j:Ljava/util/HashMap;

.field public static final k:Ljava/util/Map;


# instance fields
.field public final c:LC5/p;

.field public d:LC5/b;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LK5/x;->j:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LK5/x;->k:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LC5/p;

    .line 5
    .line 6
    sget-object v1, LK5/c;->d:LK5/c;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LC5/p;-><init>(LC5/o;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LK5/x;->c:LC5/p;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LK5/x;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LK5/x;->f:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LK5/x;->g:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LK5/x;->h:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LK5/x;->i:Ljava/util/Map;

    .line 48
    .line 49
    return-void
.end method

.method private D0()V
    .registers 6

    .line 1
    iget-object v0, p0, LK5/x;->g:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LK5/x;->g:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_2b

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, LK5/x;->g:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LC5/c;

    .line 34
    .line 35
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, LC5/c;->d(LC5/c$d;)V

    .line 39
    .line 40
    .line 41
    goto :goto_d

    .line 42
    :catchall_29
    move-exception v1

    .line 43
    goto :goto_6b

    .line 44
    :cond_2b
    iget-object v1, p0, LK5/x;->g:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 47
    .line 48
    .line 49
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_29

    .line 50
    iget-object v1, p0, LK5/x;->h:Ljava/util/Map;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_34
    iget-object v0, p0, LK5/x;->h:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5d

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, p0, LK5/x;->h:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LC5/c$d;

    .line 82
    .line 83
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    check-cast v2, LC5/c$d;

    .line 87
    .line 88
    invoke-interface {v2, v3}, LC5/c$d;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3e

    .line 92
    :catchall_5b
    move-exception v0

    .line 93
    goto :goto_69

    .line 94
    :cond_5d
    iget-object v0, p0, LK5/x;->h:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 97
    .line 98
    .line 99
    monitor-exit v1
    :try_end_63
    .catchall {:try_start_34 .. :try_end_63} :catchall_5b

    .line 100
    iget-object v0, p0, LK5/x;->i:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_69
    :try_start_69
    monitor-exit v1
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_5b

    .line 107
    throw v0

    .line 108
    :goto_6b
    :try_start_6b
    monitor-exit v0
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_29

    .line 109
    throw v1
.end method

.method public static E0(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, LK5/x;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LK5/b;

    .line 9
    .line 10
    if-nez v1, :cond_16

    .line 11
    .line 12
    new-instance v1, LK5/b;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, LK5/b;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    :goto_16
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_14

    .line 26
    throw p0
.end method

.method public static synthetic W(LK5/z$i;LK5/z$f;LK5/z$x;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, LK5/x;->u0(LK5/z$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, LK5/z$f;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->y(Ljava/lang/String;)Lcom/google/firebase/firestore/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/firestore/c;->m()Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Void;

    .line 22
    .line 23
    invoke-interface {p2, p0}, LK5/z$x;->a(Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    invoke-static {p2, p0}, LM5/a;->b(LK5/z$x;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic X(LK5/z$i;LK5/z$l;LK5/z$x;)V
    .registers 4

    .line 1
    invoke-static {p0}, LK5/x;->u0(LK5/z$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->E()Lf4/h0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_28

    .line 10
    .line 11
    sget-object v0, LK5/x$a;->c:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_24

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_20

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p1, v0, :cond_1c

    .line 27
    .line 28
    goto :goto_2f

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lf4/h0;->c()V

    .line 30
    .line 31
    .line 32
    goto :goto_2f

    .line 33
    :cond_20
    invoke-virtual {p0}, Lf4/h0;->d()V

    .line 34
    .line 35
    .line 36
    goto :goto_2f

    .line 37
    :cond_24
    invoke-virtual {p0}, Lf4/h0;->e()V

    .line 38
    .line 39
    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    const-string p0, "FlutterFirestorePlugin"

    .line 42
    .line 43
    const-string p1, "`PersistentCacheIndexManager` is not available."

    .line 44
    .line 45
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :goto_2f
    const/4 p0, 0x0

    .line 49
    invoke-interface {p2, p0}, LK5/z$x;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic Y(LK5/z$i;LK5/z$x;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, LK5/x;->u0(LK5/z$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->z()Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-interface {p1, p0}, LK5/z$x;->a(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    move-exception p0

    .line 18
    invoke-static {p1, p0}, LM5/a;->b(LK5/z$x;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic Z(LK5/z$i;LK5/z$x;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, LK5/x;->u0(LK5/z$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->x()Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-interface {p1, p0}, LK5/z$x;->a(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    move-exception p0

    .line 18
    invoke-static {p1, p0}, LM5/a;->b(LK5/z$x;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a0(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_5

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :catch_5
    move-exception v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b0(LK5/z$q;LK5/z$i;Ljava/lang/String;Ljava/lang/Boolean;LK5/z$r;LK5/z$x;)V
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, LK5/z$q;->c()LK5/z$z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LM5/b;->f(LK5/z$z;)Lf4/u0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, LK5/x;->u0(LK5/z$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-static {p1, p2, p3, p4}, LM5/b;->g(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;ZLK5/z$r;)Lcom/google/firebase/firestore/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_26

    .line 22
    .line 23
    new-instance p0, LK5/z$j;

    .line 24
    .line 25
    const-string p1, "invalid_query"

    .line 26
    .line 27
    const-string p2, "An error occurred while parsing query arguments, see native logs for more information. Please report this issue."

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-direct {p0, p1, p2, p3}, LK5/z$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p5, p0}, LK5/z$x;->b(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_24
    move-exception p0

    .line 38
    goto :goto_40

    .line 39
    :cond_26
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/i;->o(Lf4/u0;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/firebase/firestore/k;

    .line 48
    .line 49
    invoke-virtual {p0}, LK5/z$q;->b()LK5/z$y;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, LM5/b;->e(LK5/z$y;)Lcom/google/firebase/firestore/d$a;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p1, p0}, LM5/b;->m(Lcom/google/firebase/firestore/k;Lcom/google/firebase/firestore/d$a;)LK5/z$s;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p5, p0}, LK5/z$x;->a(Ljava/lang/Object;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3f} :catch_24

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_40
    invoke-static {p5, p0}, LM5/a;->b(LK5/z$x;Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic c0(LK5/z$i;LK5/z$f;LK5/z$x;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p0}, LK5/x;->u0(LK5/z$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, LK5/z$f;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->y(Ljava/lang/String;)Lcom/google/firebase/firestore/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, LK5/z$f;->b()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {p1}, LK5/z$f;->c()LK5/z$n;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, LK5/z$n;->b()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_38

    .line 31
    .line 32
    invoke-virtual {p1}, LK5/z$f;->c()LK5/z$n;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, LK5/z$n;->b()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_38

    .line 45
    .line 46
    invoke-static {}, Lf4/r0;->c()Lf4/r0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/c;->v(Ljava/lang/Object;Lf4/r0;)Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_5e

    .line 55
    :catch_36
    move-exception p0

    .line 56
    goto :goto_68

    .line 57
    :cond_38
    invoke-virtual {p1}, LK5/z$f;->c()LK5/z$n;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, LK5/z$n;->c()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_5a

    .line 66
    .line 67
    invoke-virtual {p1}, LK5/z$f;->c()LK5/z$n;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, LK5/z$n;->c()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, LM5/b;->c(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lf4/r0;->d(Ljava/util/List;)Lf4/r0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/c;->v(Ljava/lang/Object;Lf4/r0;)Lcom/google/android/gms/tasks/Task;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/c;->u(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_5e
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/Void;

    .line 100
    .line 101
    invoke-interface {p2, p0}, LK5/z$x;->a(Ljava/lang/Object;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_67} :catch_36

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_68
    invoke-static {p2, p0}, LM5/a;->b(LK5/z$x;Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static synthetic d0(LK5/z$i;LK5/z$x;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, LK5/x;->u0(LK5/z$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->t()Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-interface {p1, p0}, LK5/z$x;->a(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    move-exception p0

    .line 18
    invoke-static {p1, p0}, LM5/a;->b(LK5/z$x;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic e0(LK5/x;LK5/z$i;Ljava/lang/String;Ljava/lang/String;LK5/z$x;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LK5/x;->A0(LK5/z$i;Ljava/lang/String;Ljava/lang/String;LK5/z$x;)V

    return-void
.end method

.method public static synthetic f0(LK5/x;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LK5/x;->y0(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic g0(LK5/z$i;Ljava/util/List;LK5/z$x;)V
    .registers 9

    .line 1
    :try_start_0
    invoke-static {p0}, LK5/x;->u0(LK5/z$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->r()Lf4/B0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_9b

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LK5/z$u;

    .line 24
    .line 25
    invoke-virtual {v1}, LK5/z$u;->e()LK5/z$w;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LK5/z$u;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LK5/z$u;->b()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/FirebaseFirestore;->y(Ljava/lang/String;)Lcom/google/firebase/firestore/c;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v5, LK5/x$a;->b:[I

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    aget v2, v5, v2

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    if-eq v2, v5, :cond_95

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    if-eq v2, v5, :cond_8a

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    if-eq v2, v5, :cond_40

    .line 63
    .line 64
    goto :goto_c

    .line 65
    :cond_40
    invoke-virtual {v1}, LK5/z$u;->c()LK5/z$n;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, LK5/z$n;->b()Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_65

    .line 77
    .line 78
    invoke-virtual {v1}, LK5/z$n;->b()Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_65

    .line 87
    .line 88
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lf4/r0;->c()Lf4/r0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v3, v4, v1}, Lf4/B0;->e(Lcom/google/firebase/firestore/c;Ljava/lang/Object;Lf4/r0;)Lf4/B0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_c

    .line 100
    :catch_63
    move-exception p0

    .line 101
    goto :goto_a7

    .line 102
    :cond_65
    invoke-virtual {v1}, LK5/z$n;->c()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_82

    .line 107
    .line 108
    invoke-virtual {v1}, LK5/z$n;->c()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, LM5/b;->c(Ljava/util/List;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lf4/r0;->d(Ljava/util/List;)Lf4/r0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v3, v4, v1}, Lf4/B0;->e(Lcom/google/firebase/firestore/c;Ljava/lang/Object;Lf4/r0;)Lf4/B0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_c

    .line 131
    :cond_82
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3, v4}, Lf4/B0;->d(Lcom/google/firebase/firestore/c;Ljava/lang/Object;)Lf4/B0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_c

    .line 139
    :cond_8a
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    check-cast v4, Ljava/util/Map;

    .line 143
    .line 144
    invoke-virtual {v0, v3, v4}, Lf4/B0;->g(Lcom/google/firebase/firestore/c;Ljava/util/Map;)Lf4/B0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto/16 :goto_c

    .line 149
    .line 150
    :cond_95
    invoke-virtual {v0, v3}, Lf4/B0;->c(Lcom/google/firebase/firestore/c;)Lf4/B0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto/16 :goto_c

    .line 155
    .line 156
    :cond_9b
    invoke-virtual {v0}, Lf4/B0;->b()Lcom/google/android/gms/tasks/Task;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const/4 p0, 0x0

    .line 164
    invoke-interface {p2, p0}, LK5/z$x;->a(Ljava/lang/Object;)V
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a6} :catch_63

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :goto_a7
    invoke-static {p2, p0}, LM5/a;->b(LK5/z$x;Ljava/lang/Exception;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public static synthetic h0(LK5/z$i;LK5/z$x;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, LK5/x;->u0(LK5/z$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->S()Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-interface {p1, p0}, LK5/z$x;->a(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    move-exception p0

    .line 18
    invoke-static {p1, p0}, LM5/a;->b(LK5/z$x;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic i0(LK5/z$i;LK5/z$f;LK5/z$x;)V
    .registers 9

    .line 1
    :try_start_0
    invoke-static {p0}, LK5/x;->u0(LK5/z$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, LK5/z$f;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->y(Ljava/lang/String;)Lcom/google/firebase/firestore/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, LK5/z$f;->b()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_5c

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v3, v2, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v3, :cond_45

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    filled-new-array {v3}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lf4/t;->d([Ljava/lang/String;)Lf4/t;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_22

    .line 68
    :catch_43
    move-exception p0

    .line 69
    goto :goto_ab

    .line 70
    :cond_45
    instance-of v3, v2, Lf4/t;

    .line 71
    .line 72
    if-eqz v3, :cond_54

    .line 73
    .line 74
    move-object v3, v2

    .line 75
    check-cast v3, Lf4/t;

    .line 76
    .line 77
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_22

    .line 85
    :cond_54
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p1, "Invalid key type in update data. Supported types are String and FieldPath."

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_5c
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lf4/t;

    .line 106
    .line 107
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :goto_7b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_99

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lf4/t;

    .line 135
    .line 136
    invoke-virtual {v4, p1}, Lf4/t;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_8e

    .line 141
    .line 142
    goto :goto_7b

    .line 143
    :cond_8e
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_7b

    .line 154
    :cond_99
    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/firebase/firestore/c;->w(Lf4/t;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Ljava/lang/Void;

    .line 167
    .line 168
    invoke-interface {p2, p0}, LK5/z$x;->a(Ljava/lang/Object;)V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_aa} :catch_43

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :goto_ab
    invoke-static {p2, p0}, LM5/a;->b(LK5/z$x;Ljava/lang/Exception;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public static synthetic j0(LK5/x;Ljava/lang/String;Lcom/google/firebase/firestore/l;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LK5/x;->z0(Ljava/lang/String;Lcom/google/firebase/firestore/l;)V

    return-void
.end method

.method public static synthetic k0(LK5/z$i;Ljava/lang/String;LK5/z$x;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, LK5/x;->u0(LK5/z$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->O(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-interface {p2, p0}, LK5/z$x;->a(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    move-exception p0

    .line 18
    invoke-static {p2, p0}, LM5/a;->b(LK5/z$x;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic l0(Lf4/c;LK5/z$c;Ljava/util/List;LK5/z$x;)V
    .registers 8

    .line 1
    :try_start_0
    invoke-static {p1}, LM5/b;->b(LK5/z$c;)Lf4/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lf4/c;->c(Lf4/d;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/firebase/firestore/b;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_b8

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LK5/z$a;

    .line 35
    .line 36
    sget-object v1, LK5/x$a;->a:[I

    .line 37
    .line 38
    invoke-virtual {v0}, LK5/z$a;->c()LK5/z$d;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    aget v1, v1, v2

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq v1, v2, :cond_99

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    if-eq v1, v2, :cond_63

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    if-eq v1, v2, :cond_39

    .line 56
    .line 57
    goto :goto_17

    .line 58
    :cond_39
    new-instance v1, LK5/z$b$a;

    .line 59
    .line 60
    invoke-direct {v1}, LK5/z$b$a;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v2, LK5/z$d;->d:LK5/z$d;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, LK5/z$b$a;->c(LK5/z$d;)LK5/z$b$a;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LK5/z$a;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lcom/google/firebase/firestore/a;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/a$b;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/b;->c(Lcom/google/firebase/firestore/a$b;)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, LK5/z$b$a;->d(Ljava/lang/Double;)LK5/z$b$a;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, LK5/z$a;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, LK5/z$b$a;->b(Ljava/lang/String;)LK5/z$b$a;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, LK5/z$b$a;->a()LK5/z$b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_17

    .line 98
    :catch_61
    move-exception p0

    .line 99
    goto :goto_bc

    .line 100
    :cond_63
    new-instance v1, LK5/z$b$a;

    .line 101
    .line 102
    invoke-direct {v1}, LK5/z$b$a;-><init>()V

    .line 103
    .line 104
    .line 105
    sget-object v2, LK5/z$d;->c:LK5/z$d;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, LK5/z$b$a;->c(LK5/z$d;)LK5/z$b$a;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, LK5/z$a;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lcom/google/firebase/firestore/a;->f(Ljava/lang/String;)Lcom/google/firebase/firestore/a$d;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/b;->d(Lcom/google/firebase/firestore/a;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    check-cast v2, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, LK5/z$b$a;->d(Ljava/lang/Double;)LK5/z$b$a;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, LK5/z$a;->b()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, LK5/z$b$a;->b(Ljava/lang/String;)LK5/z$b$a;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, LK5/z$b$a;->a()LK5/z$b;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto/16 :goto_17

    .line 153
    .line 154
    :cond_99
    new-instance v0, LK5/z$b$a;

    .line 155
    .line 156
    invoke-direct {v0}, LK5/z$b$a;-><init>()V

    .line 157
    .line 158
    .line 159
    sget-object v1, LK5/z$d;->b:LK5/z$d;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, LK5/z$b$a;->c(LK5/z$d;)LK5/z$b$a;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/google/firebase/firestore/b;->e()J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    long-to-double v1, v1

    .line 169
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, LK5/z$b$a;->d(Ljava/lang/Double;)LK5/z$b$a;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, LK5/z$b$a;->a()LK5/z$b;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto/16 :goto_17

    .line 184
    .line 185
    :cond_b8
    invoke-interface {p3, p1}, LK5/z$x;->a(Ljava/lang/Object;)V
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_bb} :catch_61

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :goto_bc
    invoke-static {p3, p0}, LM5/a;->b(LK5/z$x;Ljava/lang/Exception;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public static synthetic m0(LK5/z$f;LK5/z$i;LK5/z$x;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, LK5/z$f;->f()LK5/z$z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LM5/b;->f(LK5/z$z;)Lf4/u0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, LK5/x;->u0(LK5/z$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, LK5/z$f;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->y(Ljava/lang/String;)Lcom/google/firebase/firestore/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/c;->o(Lf4/u0;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/firebase/firestore/d;

    .line 30
    .line 31
    invoke-virtual {p0}, LK5/z$f;->e()LK5/z$y;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, LM5/b;->e(LK5/z$y;)Lcom/google/firebase/firestore/d$a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1, p0}, LM5/b;->k(Lcom/google/firebase/firestore/d;Lcom/google/firebase/firestore/d$a;)LK5/z$o;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p2, p0}, LK5/z$x;->a(Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2d} :catch_2e

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_2e
    move-exception p0

    .line 48
    invoke-static {p2, p0}, LM5/a;->b(LK5/z$x;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic n0(LK5/z$i;LK5/z$x;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, LK5/x;->u0(LK5/z$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->Q()Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LK5/x;->r0(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-interface {p1, p0}, LK5/z$x;->a(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_13
    move-exception p0

    .line 21
    invoke-static {p1, p0}, LM5/a;->b(LK5/z$x;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic o0(Ljava/lang/Boolean;LK5/z$x;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->P(Z)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-interface {p1, p0}, LK5/z$x;->a(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_c
    move-exception p0

    .line 14
    invoke-static {p1, p0}, LM5/a;->b(LK5/z$x;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic p0(LK5/z$i;Ljava/lang/String;LK5/z$x;LK5/z$q;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p0}, LK5/x;->u0(LK5/z$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->D(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/firebase/firestore/i;

    .line 14
    .line 15
    if-nez p0, :cond_1d

    .line 16
    .line 17
    new-instance p0, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string p1, "Named query has not been found. Please check it has been loaded properly via loadBundle()."

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p0}, LK5/z$x;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_1b
    move-exception p0

    .line 29
    goto :goto_3f

    .line 30
    :cond_1d
    invoke-virtual {p3}, LK5/z$q;->c()LK5/z$z;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, LM5/b;->f(LK5/z$z;)Lf4/u0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/i;->o(Lf4/u0;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/google/firebase/firestore/k;

    .line 47
    .line 48
    invoke-virtual {p3}, LK5/z$q;->b()LK5/z$y;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, LM5/b;->e(LK5/z$y;)Lcom/google/firebase/firestore/d$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0, p1}, LM5/b;->m(Lcom/google/firebase/firestore/k;Lcom/google/firebase/firestore/d$a;)LK5/z$s;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p2, p0}, LK5/z$x;->a(Ljava/lang/Object;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3e} :catch_1b

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_3f
    invoke-static {p2, p0}, LM5/a;->b(LK5/z$x;Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static r0(Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .registers 3

    .line 1
    sget-object v0, LK5/x;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LK5/b;

    .line 9
    .line 10
    if-eqz v1, :cond_11

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    :goto_11
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_f

    .line 21
    throw p0
.end method

.method public static t0(Lcom/google/firebase/firestore/FirebaseFirestore;)LK5/b;
    .registers 2

    .line 1
    sget-object v0, LK5/x;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LK5/b;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw p0
.end method

.method public static u0(LK5/z$i;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 4

    .line 1
    sget-object v0, LK5/x;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, LK5/z$i;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, LK5/z$i;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, LK5/x;->v0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_15

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_35

    .line 22
    :cond_15
    invoke-virtual {p0}, LK5/z$i;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LK3/g;->p(Ljava/lang/String;)LK3/g;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LK5/z$i;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->C(LK3/g;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p0}, LK5/x;->w0(LK5/z$i;)Lcom/google/firebase/firestore/g;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->N(Lcom/google/firebase/firestore/g;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LK5/z$i;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v1, p0}, LK5/x;->E0(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-object v1

    .line 54
    :goto_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_3 .. :try_end_36} :catchall_13

    .line 55
    throw p0
.end method

.method public static v0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 6

    .line 1
    sget-object v0, LK5/x;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_49

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LK5/b;

    .line 29
    .line 30
    invoke-virtual {v3}, LK5/b;->b()Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/google/firebase/firestore/FirebaseFirestore;->A()LK3/g;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, LK3/g;->q()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_b

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LK5/b;

    .line 53
    .line 54
    invoke-virtual {v3}, LK5/b;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_b

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-object p0

    .line 72
    :catchall_47
    move-exception p0

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    monitor-exit v0

    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :goto_4c
    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_3 .. :try_end_4d} :catchall_47

    .line 78
    throw p0
.end method

.method public static w0(LK5/z$i;)Lcom/google/firebase/firestore/g;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/g$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/firestore/g$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LK5/z$i;->d()LK5/z$p;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, LK5/z$p;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1a

    .line 15
    .line 16
    invoke-virtual {p0}, LK5/z$i;->d()LK5/z$p;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LK5/z$p;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/g$b;->g(Ljava/lang/String;)Lcom/google/firebase/firestore/g$b;

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p0}, LK5/z$i;->d()LK5/z$p;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, LK5/z$p;->e()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_33

    .line 36
    .line 37
    invoke-virtual {p0}, LK5/z$i;->d()LK5/z$p;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, LK5/z$p;->e()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/g$b;->i(Z)Lcom/google/firebase/firestore/g$b;

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-virtual {p0}, LK5/z$i;->d()LK5/z$p;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, LK5/z$p;->d()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_82

    .line 61
    .line 62
    invoke-virtual {p0}, LK5/z$i;->d()LK5/z$p;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, LK5/z$p;->d()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_77

    .line 75
    .line 76
    invoke-virtual {p0}, LK5/z$i;->d()LK5/z$p;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, LK5/z$p;->b()Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_64

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    const-wide/16 v3, -0x1

    .line 91
    .line 92
    cmp-long v1, v1, v3

    .line 93
    .line 94
    if-eqz v1, :cond_64

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    goto :goto_67

    .line 101
    :cond_64
    const-wide/32 v1, 0x6400000

    .line 102
    .line 103
    .line 104
    :goto_67
    invoke-static {}, Lf4/i0;->b()Lf4/i0$b;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0, v1, v2}, Lf4/i0$b;->b(J)Lf4/i0$b;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lf4/i0$b;->a()Lf4/i0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/g$b;->h(Lf4/Y;)Lcom/google/firebase/firestore/g$b;

    .line 117
    .line 118
    .line 119
    goto :goto_82

    .line 120
    :cond_77
    invoke-static {}, Lf4/Z;->b()Lf4/Z$b;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lf4/Z$b;->a()Lf4/Z;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/g$b;->h(Lf4/Y;)Lcom/google/firebase/firestore/g$b;

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    invoke-virtual {v0}, Lcom/google/firebase/firestore/g$b;->f()Lcom/google/firebase/firestore/g;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method private x0(LC5/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LK5/x;->d:LC5/b;

    .line 2
    .line 3
    const-string p1, "plugins.flutter.io/firebase_firestore"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registerPlugin(Ljava/lang/String;Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LK5/x;->d:LC5/b;

    .line 9
    .line 10
    invoke-static {p1, p0}, LK5/z$g;->x(LC5/b;LK5/z$g;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic A0(LK5/z$i;Ljava/lang/String;Ljava/lang/String;LK5/z$x;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-static {p1}, LK5/x;->u0(LK5/z$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->y(Ljava/lang/String;)Lcom/google/firebase/firestore/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, LK5/x;->f:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/google/firebase/firestore/l;

    .line 16
    .line 17
    if-nez p2, :cond_2e

    .line 18
    .line 19
    new-instance p1, Ljava/lang/Exception;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "Transaction.getDocument(): No transaction handler exists for ID: "

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p4, p1}, LK5/z$x;->b(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    goto :goto_3c

    .line 47
    :cond_2e
    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/l;->c(Lcom/google/firebase/firestore/c;)Lcom/google/firebase/firestore/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Lcom/google/firebase/firestore/d$a;->a:Lcom/google/firebase/firestore/d$a;

    .line 52
    .line 53
    invoke-static {p1, p2}, LM5/b;->k(Lcom/google/firebase/firestore/d;Lcom/google/firebase/firestore/d$a;)LK5/z$o;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p4, p1}, LK5/z$x;->a(Ljava/lang/Object;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3b} :catch_2c

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_3c
    invoke-static {p4, p1}, LM5/a;->b(LK5/z$x;Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final B0(Ljava/lang/String;LC5/c$d;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0, p2}, LK5/x;->C0(Ljava/lang/String;Ljava/lang/String;LC5/c$d;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final C0(Ljava/lang/String;Ljava/lang/String;LC5/c$d;)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "/"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, LC5/c;

    .line 22
    .line 23
    iget-object v1, p0, LK5/x;->d:LC5/b;

    .line 24
    .line 25
    iget-object v2, p0, LK5/x;->c:LC5/p;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1, v2}, LC5/c;-><init>(LC5/b;Ljava/lang/String;LC5/k;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, LC5/c;->d(LC5/c$d;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LK5/x;->g:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LK5/x;->h:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method public D(LK5/z$i;Ljava/lang/String;LK5/z$q;LK5/z$x;)V
    .registers 7

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, LK5/f;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p4, p3}, LK5/f;-><init>(LK5/z$i;Ljava/lang/String;LK5/z$x;LK5/z$q;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public E(LK5/z$i;LK5/z$l;LK5/z$x;)V
    .registers 6

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, LK5/v;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, LK5/v;-><init>(LK5/z$i;LK5/z$l;LK5/z$x;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public F(LK5/z$i;LK5/z$f;LK5/z$x;)V
    .registers 6

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, LK5/l;

    .line 4
    .line 5
    invoke-direct {v1, p2, p1, p3}, LK5/l;-><init>(LK5/z$f;LK5/z$i;LK5/z$x;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public K(LK5/z$i;Ljava/util/List;LK5/z$x;)V
    .registers 6

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, LK5/s;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, LK5/s;-><init>(LK5/z$i;Ljava/util/List;LK5/z$x;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public M(LK5/z$i;LK5/z$x;)V
    .registers 5

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, LK5/r;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, LK5/r;-><init>(LK5/z$i;LK5/z$x;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public N(LK5/z$i;Ljava/lang/String;Ljava/lang/Boolean;LK5/z$r;LK5/z$q;Ljava/lang/Boolean;LK5/z$k;LK5/z$x;)V
    .registers 9

    .line 1
    invoke-static {p1}, LK5/x;->u0(LK5/z$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-static {p1, p2, p3, p4}, LM5/b;->g(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;ZLK5/z$r;)Lcom/google/firebase/firestore/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1c

    .line 14
    .line 15
    new-instance p1, LK5/z$j;

    .line 16
    .line 17
    const-string p2, "An error occurred while parsing query arguments, see native logs for more information. Please report this issue."

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    const-string p4, "invalid_query"

    .line 21
    .line 22
    invoke-direct {p1, p4, p2, p3}, LK5/z$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p8, p1}, LK5/z$x;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p2, LL5/h;

    .line 30
    .line 31
    invoke-virtual {p5}, LK5/z$q;->b()LK5/z$y;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p3}, LM5/b;->e(LK5/z$y;)Lcom/google/firebase/firestore/d$a;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p7}, LM5/b;->d(LK5/z$k;)Lf4/T;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-direct {p2, p1, p6, p3, p4}, LL5/h;-><init>(Lcom/google/firebase/firestore/i;Ljava/lang/Boolean;Lcom/google/firebase/firestore/d$a;Lf4/T;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "plugins.flutter.io/firebase_firestore/query"

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, LK5/x;->B0(Ljava/lang/String;LC5/c$d;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p8, p1}, LK5/z$x;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public O(LK5/z$i;LK5/z$x;)V
    .registers 5

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, LK5/g;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, LK5/g;-><init>(LK5/z$i;LK5/z$x;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public P(LK5/z$i;Ljava/lang/String;LK5/z$x;)V
    .registers 6

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, LK5/e;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, LK5/e;-><init>(LK5/z$i;Ljava/lang/String;LK5/z$x;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public S(LK5/z$i;LK5/z$x;)V
    .registers 5

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, LK5/p;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, LK5/p;-><init>(LK5/z$i;LK5/z$x;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public T(LK5/z$i;LK5/z$x;)V
    .registers 5

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, LK5/i;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, LK5/i;-><init>(LK5/z$i;LK5/z$x;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(LK5/z$i;LK5/z$x;)V
    .registers 5

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, LK5/t;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, LK5/t;-><init>(LK5/z$i;LK5/z$x;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(LK5/z$i;Ljava/lang/String;Ljava/lang/String;LK5/z$x;)V
    .registers 12

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, LK5/h;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-direct/range {v1 .. v6}, LK5/h;-><init>(LK5/x;LK5/z$i;Ljava/lang/String;Ljava/lang/String;LK5/z$x;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public didReinitializeFirebaseCore()Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, LK5/o;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, LK5/o;-><init>(LK5/x;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public f(Ljava/lang/String;LK5/z$v;Ljava/util/List;LK5/z$x;)V
    .registers 6

    .line 1
    iget-object v0, p0, LK5/x;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LL5/f;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast p1, LL5/f;

    .line 13
    .line 14
    invoke-interface {p1, p2, p3}, LL5/f;->b(LK5/z$v;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-interface {p4, p1}, LK5/z$x;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public g(LK5/z$i;[BLK5/z$x;)V
    .registers 5

    .line 1
    new-instance v0, LL5/e;

    .line 2
    .line 3
    invoke-static {p1}, LK5/x;->u0(LK5/z$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p2}, LL5/e;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;[B)V

    .line 8
    .line 9
    .line 10
    const-string p1, "plugins.flutter.io/firebase_firestore/loadBundle"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, LK5/x;->B0(Ljava/lang/String;LC5/c$d;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p3, p1}, LK5/z$x;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getPluginConstantsForFirebaseApp(LK3/g;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v1, LK5/d;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LK5/d;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public j(LK5/z$i;LK5/z$x;)V
    .registers 4

    .line 1
    invoke-static {p1}, LK5/x;->u0(LK5/z$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LL5/j;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LL5/j;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "plugins.flutter.io/firebase_firestore/snapshotsInSync"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, LK5/x;->B0(Ljava/lang/String;LC5/c$d;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, p1}, LK5/z$x;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public l(LK5/z$i;LK5/z$f;Ljava/lang/Boolean;LK5/z$k;LK5/z$x;)V
    .registers 12

    .line 1
    invoke-static {p1}, LK5/x;->u0(LK5/z$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {p1}, LK5/x;->u0(LK5/z$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, LK5/z$f;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->y(Ljava/lang/String;)Lcom/google/firebase/firestore/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v0, LL5/b;

    .line 18
    .line 19
    invoke-virtual {p2}, LK5/z$f;->e()LK5/z$y;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, LM5/b;->e(LK5/z$y;)Lcom/google/firebase/firestore/d$a;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {p4}, LM5/b;->d(LK5/z$k;)Lf4/T;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    move-object v3, p3

    .line 32
    invoke-direct/range {v0 .. v5}, LL5/b;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/c;Ljava/lang/Boolean;Lcom/google/firebase/firestore/d$a;Lf4/T;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "plugins.flutter.io/firebase_firestore/document"

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, LK5/x;->B0(Ljava/lang/String;LC5/c$d;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p5, p1}, LK5/z$x;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public m(LK5/z$i;LK5/z$f;LK5/z$x;)V
    .registers 6

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, LK5/k;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, LK5/k;-><init>(LK5/z$i;LK5/z$f;LK5/z$x;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n(LK5/z$i;Ljava/lang/String;Ljava/lang/Boolean;LK5/z$r;LK5/z$q;LK5/z$x;)V
    .registers 15

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, LK5/q;

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    move-object v2, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v1 .. v7}, LK5/q;-><init>(LK5/z$q;LK5/z$i;Ljava/lang/String;Ljava/lang/Boolean;LK5/z$r;LK5/z$x;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public o(Ljava/lang/Boolean;LK5/z$x;)V
    .registers 5

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, LK5/m;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, LK5/m;-><init>(Ljava/lang/Boolean;LK5/z$x;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAttachedToActivity(Ly5/c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LK5/x;->q0(Ly5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAttachedToEngine(Lx5/a$b;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lx5/a$b;->b()LC5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, LK5/x;->x0(LC5/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDetachedFromActivity()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LK5/x;->s0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LK5/x;->s0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromEngine(Lx5/a$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LK5/x;->D0()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LK5/x;->d:LC5/b;

    .line 6
    .line 7
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Ly5/c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LK5/x;->q0(Ly5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(LK5/z$i;LK5/z$f;LK5/z$x;)V
    .registers 6

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, LK5/j;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, LK5/j;-><init>(LK5/z$i;LK5/z$f;LK5/z$x;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q0(Ly5/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, LK5/x;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-interface {p1}, Ly5/c;->j()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public s(LK5/z$i;Ljava/lang/String;LK5/z$r;LK5/z$c;Ljava/util/List;Ljava/lang/Boolean;LK5/z$x;)V
    .registers 11

    .line 1
    invoke-static {p1}, LK5/x;->u0(LK5/z$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p6

    .line 9
    invoke-static {p1, p2, p6, p3}, LM5/b;->g(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;ZLK5/z$r;)Lcom/google/firebase/firestore/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    :goto_15
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p6

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz p6, :cond_57

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p6

    .line 33
    check-cast p6, LK5/z$a;

    .line 34
    .line 35
    sget-object v1, LK5/x$a;->a:[I

    .line 36
    .line 37
    invoke-virtual {p6}, LK5/z$a;->c()LK5/z$d;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    aget v1, v1, v2

    .line 46
    .line 47
    if-eq v1, v0, :cond_4f

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq v1, v0, :cond_43

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    if-eq v1, v0, :cond_37

    .line 54
    .line 55
    goto :goto_15

    .line 56
    :cond_37
    invoke-virtual {p6}, LK5/z$a;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p6

    .line 60
    invoke-static {p6}, Lcom/google/firebase/firestore/a;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/a$b;

    .line 61
    .line 62
    .line 63
    move-result-object p6

    .line 64
    invoke-virtual {p2, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_15

    .line 68
    :cond_43
    invoke-virtual {p6}, LK5/z$a;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p6

    .line 72
    invoke-static {p6}, Lcom/google/firebase/firestore/a;->f(Ljava/lang/String;)Lcom/google/firebase/firestore/a$d;

    .line 73
    .line 74
    .line 75
    move-result-object p6

    .line 76
    invoke-virtual {p2, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_15

    .line 80
    :cond_4f
    invoke-static {}, Lcom/google/firebase/firestore/a;->b()Lcom/google/firebase/firestore/a$c;

    .line 81
    .line 82
    .line 83
    move-result-object p6

    .line 84
    invoke-virtual {p2, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_15

    .line 88
    :cond_57
    const/4 p3, 0x0

    .line 89
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p6

    .line 93
    check-cast p6, Lcom/google/firebase/firestore/a;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p2, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-array p3, p3, [Lcom/google/firebase/firestore/a;

    .line 104
    .line 105
    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, [Lcom/google/firebase/firestore/a;

    .line 110
    .line 111
    invoke-virtual {p1, p6, p2}, Lcom/google/firebase/firestore/i;->i(Lcom/google/firebase/firestore/a;[Lcom/google/firebase/firestore/a;)Lf4/c;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object p2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 116
    .line 117
    new-instance p3, LK5/u;

    .line 118
    .line 119
    invoke-direct {p3, p1, p4, p5, p7}, LK5/u;-><init>(Lf4/c;LK5/z$c;Ljava/util/List;LK5/z$x;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final s0()V
    .registers 3

    .line 1
    iget-object v0, p0, LK5/x;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public u(LK5/z$i;LK5/z$f;LK5/z$x;)V
    .registers 6

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, LK5/w;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, LK5/w;-><init>(LK5/z$i;LK5/z$f;LK5/z$x;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public y(LK5/z$i;Ljava/lang/Long;Ljava/lang/Long;LK5/z$x;)V
    .registers 11

    .line 1
    invoke-static {p1}, LK5/x;->u0(LK5/z$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v0, LL5/o;

    .line 20
    .line 21
    new-instance v1, LK5/n;

    .line 22
    .line 23
    invoke-direct {v1, p0, v3}, LK5/n;-><init>(LK5/x;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    invoke-direct/range {v0 .. v5}, LL5/o;-><init>(LL5/o$b;Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "plugins.flutter.io/firebase_firestore/transaction"

    .line 32
    .line 33
    invoke-virtual {p0, p1, v3, v0}, LK5/x;->C0(Ljava/lang/String;Ljava/lang/String;LC5/c$d;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LK5/x;->i:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {p4, v3}, LK5/z$x;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final synthetic y0(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 6

    .line 1
    :try_start_0
    sget-object v0, LK5/x;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_33

    .line 4
    :try_start_3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2a

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->Q()Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, LK5/x;->r0(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 38
    .line 39
    .line 40
    goto :goto_b

    .line 41
    :catchall_28
    move-exception v1

    .line 42
    goto :goto_35

    .line 43
    :cond_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_28

    .line 44
    :try_start_2b
    invoke-direct {p0}, LK5/x;->D0()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_32} :catch_33

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_33
    move-exception v0

    .line 53
    goto :goto_37

    .line 54
    :goto_35
    :try_start_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_28

    .line 55
    :try_start_36
    throw v1
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_37} :catch_33

    .line 56
    :goto_37
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final synthetic z0(Ljava/lang/String;Lcom/google/firebase/firestore/l;)V
    .registers 4

    .line 1
    iget-object v0, p0, LK5/x;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class K5.C0733x.a (K5.x$a)
.class public abstract synthetic LK5/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK5/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, LK5/z$l;->values()[LK5/z$l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, LK5/x$a;->c:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget-object v2, LK5/z$l;->b:LK5/z$l;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    const/4 v0, 0x2

    .line 20
    :try_start_13
    sget-object v2, LK5/x$a;->c:[I

    .line 21
    .line 22
    sget-object v3, LK5/z$l;->c:LK5/z$l;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    const/4 v2, 0x3

    .line 31
    :try_start_1e
    sget-object v3, LK5/x$a;->c:[I

    .line 32
    .line 33
    sget-object v4, LK5/z$l;->d:LK5/z$l;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    invoke-static {}, LK5/z$w;->values()[LK5/z$w;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    array-length v3, v3

    .line 46
    new-array v3, v3, [I

    .line 47
    .line 48
    sput-object v3, LK5/x$a;->b:[I

    .line 49
    .line 50
    :try_start_31
    sget-object v4, LK5/z$w;->e:LK5/z$w;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    aput v1, v3, v4
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_39} :catch_39

    .line 57
    .line 58
    :catch_39
    :try_start_39
    sget-object v3, LK5/x$a;->b:[I

    .line 59
    .line 60
    sget-object v4, LK5/z$w;->c:LK5/z$w;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    aput v0, v3, v4
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_43} :catch_43

    .line 67
    .line 68
    :catch_43
    :try_start_43
    sget-object v3, LK5/x$a;->b:[I

    .line 69
    .line 70
    sget-object v4, LK5/z$w;->d:LK5/z$w;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    aput v2, v3, v4
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4d} :catch_4d

    .line 77
    .line 78
    :catch_4d
    invoke-static {}, LK5/z$d;->values()[LK5/z$d;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    array-length v3, v3

    .line 83
    new-array v3, v3, [I

    .line 84
    .line 85
    sput-object v3, LK5/x$a;->a:[I

    .line 86
    .line 87
    :try_start_56
    sget-object v4, LK5/z$d;->b:LK5/z$d;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    aput v1, v3, v4
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_5e} :catch_5e

    .line 94
    .line 95
    :catch_5e
    :try_start_5e
    sget-object v1, LK5/x$a;->a:[I

    .line 96
    .line 97
    sget-object v3, LK5/z$d;->c:LK5/z$d;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    aput v0, v1, v3
    :try_end_68
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_68} :catch_68

    .line 104
    .line 105
    :catch_68
    :try_start_68
    sget-object v0, LK5/x$a;->a:[I

    .line 106
    .line 107
    sget-object v1, LK5/z$d;->d:LK5/z$d;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    aput v2, v0, v1
    :try_end_72
    .catch Ljava/lang/NoSuchFieldError; {:try_start_68 .. :try_end_72} :catch_72

    .line 114
    .line 115
    :catch_72
    return-void
.end method

###### Class K5.RunnableC0714d (K5.d)
.class public final synthetic LK5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK5/d;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LK5/d;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0}, LK5/x;->a0(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class K5.RunnableC0715e (K5.e)
.class public final synthetic LK5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LK5/z$i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LK5/z$x;


# direct methods
.method public synthetic constructor <init>(LK5/z$i;Ljava/lang/String;LK5/z$x;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK5/e;->a:LK5/z$i;

    iput-object p2, p0, LK5/e;->b:Ljava/lang/String;

    iput-object p3, p0, LK5/e;->c:LK5/z$x;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, LK5/e;->a:LK5/z$i;

    iget-object v1, p0, LK5/e;->b:Ljava/lang/String;

    iget-object v2, p0, LK5/e;->c:LK5/z$x;

    invoke-static {v0, v1, v2}, LK5/x;->k0(LK5/z$i;Ljava/lang/String;LK5/z$x;)V

    return-void
.end method

###### Class K5.RunnableC0716f (K5.f)
.class public final synthetic LK5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LK5/z$i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LK5/z$x;

.field public final synthetic d:LK5/z$q;


# direct methods
.method public synthetic constructor <init>(LK5/z$i;Ljava/lang/String;LK5/z$x;LK5/z$q;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK5/f;->a:LK5/z$i;

    iput-object p2, p0, LK5/f;->b:Ljava/lang/String;

    iput-object p3, p0, LK5/f;->c:LK5/z$x;

    iput-object p4, p0, LK5/f;->d:LK5/z$q;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, LK5/f;->a:LK5/z$i;

    iget-object v1, p0, LK5/f;->b:Ljava/lang/String;

    iget-object v2, p0, LK5/f;->c:LK5/z$x;

    iget-object v3, p0, LK5/f;->d:LK5/z$q;

    invoke-static {v0, v1, v2, v3}, LK5/x;->p0(LK5/z$i;Ljava/lang/String;LK5/z$x;LK5/z$q;)V

    return-void
.end method

###### Class K5.RunnableC0717g (K5.g)
.class public final synthetic LK5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LK5/z$i;

.field public final synthetic b:LK5/z$x;


# direct methods
.method public synthetic constructor <init>(LK5/z$i;LK5/z$x;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK5/g;->a:LK5/z$i;

    iput-object p2, p0, LK5/g;->b:LK5/z$x;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LK5/g;->a:LK5/z$i;

    iget-object v1, p0, LK5/g;->b:LK5/z$x;

    invoke-static {v0, v1}, LK5/x;->d0(LK5/z$i;LK5/z$x;)V

    return-void
.end method

###### Class K5.RunnableC0718h (K5.h)
.class public final synthetic LK5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LK5/x;

.field public final synthetic b:LK5/z$i;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LK5/z$x;


# direct methods
.method public synthetic constructor <init>(LK5/x;LK5/z$i;Ljava/lang/String;Ljava/lang/String;LK5/z$x;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK5/h;->a:LK5/x;

    iput-object p2, p0, LK5/h;->b:LK5/z$i;

    iput-object p3, p0, LK5/h;->c:Ljava/lang/String;

    iput-object p4, p0, LK5/h;->d:Ljava/lang/String;

    iput-object p5, p0, LK5/h;->e:LK5/z$x;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, LK5/h;->a:LK5/x;

    iget-object v1, p0, LK5/h;->b:LK5/z$i;

    iget-object v2, p0, LK5/h;->c:Ljava/lang/String;

    iget-object v3, p0, LK5/h;->d:Ljava/lang/String;

    iget-object v4, p0, LK5/h;->e:LK5/z$x;

    invoke-static {v0, v1, v2, v3, v4}, LK5/x;->e0(LK5/x;LK5/z$i;Ljava/lang/String;Ljava/lang/String;LK5/z$x;)V

    return-void
.end method

###### Class K5.RunnableC0719i (K5.i)
.class public final synthetic LK5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LK5/z$i;

.field public final synthetic b:LK5/z$x;


# direct methods
.method public synthetic constructor <init>(LK5/z$i;LK5/z$x;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK5/i;->a:LK5/z$i;

    iput-object p2, p0, LK5/i;->b:LK5/z$x;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LK5/i;->a:LK5/z$i;

    iget-object v1, p0, LK5/i;->b:LK5/z$x;

    invoke-static {v0, v1}, LK5/x;->Z(LK5/z$i;LK5/z$x;)V

    return-void
.end method

###### Class K5.RunnableC0720j (K5.j)
.class public final synthetic LK5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LK5/z$i;

.field public final synthetic b:LK5/z$f;

.field public final synthetic c:LK5/z$x;


# direct methods
.method public synthetic constructor <init>(LK5/z$i;LK5/z$f;LK5/z$x;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK5/j;->a:LK5/z$i;

    iput-object p2, p0, LK5/j;->b:LK5/z$f;

    iput-object p3, p0, LK5/j;->c:LK5/z$x;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, LK5/j;->a:LK5/z$i;

    iget-object v1, p0, LK5/j;->b:LK5/z$f;

    iget-object v2, p0, LK5/j;->c:LK5/z$x;

    invoke-static {v0, v1, v2}, LK5/x;->W(LK5/z$i;LK5/z$f;LK5/z$x;)V

    return-void
.end method

###### Class K5.RunnableC0721k (K5.k)
.class public final synthetic LK5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LK5/z$i;

.field public final synthetic b:LK5/z$f;

.field public final synthetic c:LK5/z$x;


# direct methods
.method public synthetic constructor <init>(LK5/z$i;LK5/z$f;LK5/z$x;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK5/k;->a:LK5/z$i;

    iput-object p2, p0, LK5/k;->b:LK5/z$f;

    iput-object p3, p0, LK5/k;->c:LK5/z$x;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, LK5/k;->a:LK5/z$i;

    iget-object v1, p0, LK5/k;->b:LK5/z$f;

    iget-object v2, p0, LK5/k;->c:LK5/z$x;

    invoke-static {v0, v1, v2}, LK5/x;->c0(LK5/z$i;LK5/z$f;LK5/z$x;)V

    return-void
.end method

###### Class K5.RunnableC0722l (K5.l)
.class public final synthetic LK5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LK5/z$f;

.field public final synthetic b:LK5/z$i;

.field public final synthetic c:LK5/z$x;


# direct methods
.method public synthetic constructor <init>(LK5/z$f;LK5/z$i;LK5/z$x;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK5/l;->a:LK5/z$f;

    iput-object p2, p0, LK5/l;->b:LK5/z$i;

    iput-object p3, p0, LK5/l;->c:LK5/z$x;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, LK5/l;->a:LK5/z$f;

    iget-object v1, p0, LK5/l;->b:LK5/z$i;

    iget-object v2, p0, LK5/l;->c:LK5/z$x;

    invoke-static {v0, v1, v2}, LK5/x;->m0(LK5/z$f;LK5/z$i;LK5/z$x;)V

    return-void
.end method

###### Class K5.RunnableC0723m (K5.m)
.class public final synthetic LK5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:LK5/z$x;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;LK5/z$x;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK5/m;->a:Ljava/lang/Boolean;

    iput-object p2, p0, LK5/m;->b:LK5/z$x;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LK5/m;->a:Ljava/lang/Boolean;

    iget-object v1, p0, LK5/m;->b:LK5/z$x;

    invoke-static {v0, v1}, LK5/x;->o0(Ljava/lang/Boolean;LK5/z$x;)V

    return-void
.end method

###### Class K5.C0724n (K5.n)
.class public final synthetic LK5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL5/o$b;


# instance fields
.field public final synthetic a:LK5/x;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LK5/x;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK5/n;->a:LK5/x;

    iput-object p2, p0, LK5/n;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/firestore/l;)V
    .registers 4

    .line 1
    iget-object v0, p0, LK5/n;->a:LK5/x;

    iget-object v1, p0, LK5/n;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, LK5/x;->j0(LK5/x;Ljava/lang/String;Lcom/google/firebase/firestore/l;)V

    return-void
.end method

###### Class K5.RunnableC0725o (K5.o)
.class public final synthetic LK5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LK5/x;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(LK5/x;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK5/o;->a:LK5/x;

    iput-object p2, p0, LK5/o;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LK5/o;->a:LK5/x;

    iget-object v1, p0, LK5/o;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1}, LK5/x;->f0(LK5/x;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class K5.RunnableC0726p (K5.p)
.class public final synthetic LK5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LK5/z$i;

.field public final synthetic b:LK5/z$x;


# direct methods
.method public synthetic constructor <init>(LK5/z$i;LK5/z$x;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK5/p;->a:LK5/z$i;

    iput-object p2, p0, LK5/p;->b:LK5/z$x;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LK5/p;->a:LK5/z$i;

    iget-object v1, p0, LK5/p;->b:LK5/z$x;

    invoke-static {v0, v1}, LK5/x;->Y(LK5/z$i;LK5/z$x;)V

    return-void
.end method

###### Class K5.RunnableC0727q (K5.q)
.class public final synthetic LK5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LK5/z$q;

.field public final synthetic b:LK5/z$i;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:LK5/z$r;

.field public final synthetic f:LK5/z$x;


# direct methods
.method public synthetic constructor <init>(LK5/z$q;LK5/z$i;Ljava/lang/String;Ljava/lang/Boolean;LK5/z$r;LK5/z$x;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK5/q;->a:LK5/z$q;

    iput-object p2, p0, LK5/q;->b:LK5/z$i;

    iput-object p3, p0, LK5/q;->c:Ljava/lang/String;

    iput-object p4, p0, LK5/q;->d:Ljava/lang/Boolean;

    iput-object p5, p0, LK5/q;->e:LK5/z$r;

    iput-object p6, p0, LK5/q;->f:LK5/z$x;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, LK5/q;->a:LK5/z$q;

    iget-object v1, p0, LK5/q;->b:LK5/z$i;

    iget-object v2, p0, LK5/q;->c:Ljava/lang/String;

    iget-object v3, p0, LK5/q;->d:Ljava/lang/Boolean;

    iget-object v4, p0, LK5/q;->e:LK5/z$r;

    iget-object v5, p0, LK5/q;->f:LK5/z$x;

    invoke-static/range {v0 .. v5}, LK5/x;->b0(LK5/z$q;LK5/z$i;Ljava/lang/String;Ljava/lang/Boolean;LK5/z$r;LK5/z$x;)V

    return-void
.end method

###### Class K5.r (K5.r)
.class public final synthetic LK5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LK5/z$i;

.field public final synthetic b:LK5/z$x;


# direct methods
.method public synthetic constructor <init>(LK5/z$i;LK5/z$x;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK5/r;->a:LK5/z$i;

    iput-object p2, p0, LK5/r;->b:LK5/z$x;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LK5/r;->a:LK5/z$i;

    iget-object v1, p0, LK5/r;->b:LK5/z$x;

    invoke-static {v0, v1}, LK5/x;->h0(LK5/z$i;LK5/z$x;)V

    return-void
.end method

###### Class K5.RunnableC0728s (K5.s)
.class public final synthetic LK5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LK5/z$i;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LK5/z$x;


# direct methods
.method public synthetic constructor <init>(LK5/z$i;Ljava/util/List;LK5/z$x;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK5/s;->a:LK5/z$i;

    iput-object p2, p0, LK5/s;->b:Ljava/util/List;

    iput-object p3, p0, LK5/s;->c:LK5/z$x;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, LK5/s;->a:LK5/z$i;

    iget-object v1, p0, LK5/s;->b:Ljava/util/List;

    iget-object v2, p0, LK5/s;->c:LK5/z$x;

    invoke-static {v0, v1, v2}, LK5/x;->g0(LK5/z$i;Ljava/util/List;LK5/z$x;)V

    return-void
.end method

###### Class K5.RunnableC0729t (K5.t)
.class public final synthetic LK5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LK5/z$i;

.field public final synthetic b:LK5/z$x;


# direct methods
.method public synthetic constructor <init>(LK5/z$i;LK5/z$x;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK5/t;->a:LK5/z$i;

    iput-object p2, p0, LK5/t;->b:LK5/z$x;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LK5/t;->a:LK5/z$i;

    iget-object v1, p0, LK5/t;->b:LK5/z$x;

    invoke-static {v0, v1}, LK5/x;->n0(LK5/z$i;LK5/z$x;)V

    return-void
.end method

###### Class K5.RunnableC0730u (K5.u)
.class public final synthetic LK5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf4/c;

.field public final synthetic b:LK5/z$c;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:LK5/z$x;


# direct methods
.method public synthetic constructor <init>(Lf4/c;LK5/z$c;Ljava/util/List;LK5/z$x;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK5/u;->a:Lf4/c;

    iput-object p2, p0, LK5/u;->b:LK5/z$c;

    iput-object p3, p0, LK5/u;->c:Ljava/util/List;

    iput-object p4, p0, LK5/u;->d:LK5/z$x;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, LK5/u;->a:Lf4/c;

    iget-object v1, p0, LK5/u;->b:LK5/z$c;

    iget-object v2, p0, LK5/u;->c:Ljava/util/List;

    iget-object v3, p0, LK5/u;->d:LK5/z$x;

    invoke-static {v0, v1, v2, v3}, LK5/x;->l0(Lf4/c;LK5/z$c;Ljava/util/List;LK5/z$x;)V

    return-void
.end method

###### Class K5.RunnableC0731v (K5.v)
.class public final synthetic LK5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LK5/z$i;

.field public final synthetic b:LK5/z$l;

.field public final synthetic c:LK5/z$x;


# direct methods
.method public synthetic constructor <init>(LK5/z$i;LK5/z$l;LK5/z$x;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK5/v;->a:LK5/z$i;

    iput-object p2, p0, LK5/v;->b:LK5/z$l;

    iput-object p3, p0, LK5/v;->c:LK5/z$x;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, LK5/v;->a:LK5/z$i;

    iget-object v1, p0, LK5/v;->b:LK5/z$l;

    iget-object v2, p0, LK5/v;->c:LK5/z$x;

    invoke-static {v0, v1, v2}, LK5/x;->X(LK5/z$i;LK5/z$l;LK5/z$x;)V

    return-void
.end method

###### Class K5.RunnableC0732w (K5.w)
.class public final synthetic LK5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LK5/z$i;

.field public final synthetic b:LK5/z$f;

.field public final synthetic c:LK5/z$x;


# direct methods
.method public synthetic constructor <init>(LK5/z$i;LK5/z$f;LK5/z$x;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK5/w;->a:LK5/z$i;

    iput-object p2, p0, LK5/w;->b:LK5/z$f;

    iput-object p3, p0, LK5/w;->c:LK5/z$x;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, LK5/w;->a:LK5/z$i;

    iget-object v1, p0, LK5/w;->b:LK5/z$f;

    iget-object v2, p0, LK5/w;->c:LK5/z$x;

    invoke-static {v0, v1, v2}, LK5/x;->i0(LK5/z$i;LK5/z$f;LK5/z$x;)V

    return-void
.end method
