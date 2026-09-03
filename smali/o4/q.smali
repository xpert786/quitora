###### Class o4.C2314q (o4.q)
.class public Lo4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/Set;


# instance fields
.field public final a:Lo4/O;

.field public final b:Lp4/g;

.field public final c:Lo4/y;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "x-google-service"

    .line 4
    .line 5
    const-string v2, "x-google-gfe-request-trace"

    .line 6
    .line 7
    const-string v3, "date"

    .line 8
    .line 9
    const-string v4, "x-google-backends"

    .line 10
    .line 11
    const-string v5, "x-google-netmon-label"

    .line 12
    .line 13
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lo4/q;->d:Ljava/util/Set;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lp4/g;Lo4/O;Lo4/y;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/q;->b:Lp4/g;

    .line 5
    .line 6
    iput-object p2, p0, Lo4/q;->a:Lo4/O;

    .line 7
    .line 8
    iput-object p3, p0, Lo4/q;->c:Lo4/y;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lo4/q;Lcom/google/android/gms/tasks/Task;)Ljava/util/List;
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_29

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lcom/google/firebase/firestore/f;

    .line 15
    .line 16
    if-eqz v0, :cond_24

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/firebase/firestore/f;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/firebase/firestore/f;->a()Lcom/google/firebase/firestore/f$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/google/firebase/firestore/f$a;->r:Lcom/google/firebase/firestore/f$a;

    .line 29
    .line 30
    if-ne v0, v1, :cond_24

    .line 31
    .line 32
    iget-object p0, p0, Lo4/q;->c:Lo4/y;

    .line 33
    .line 34
    invoke-virtual {p0}, Lo4/y;->h()V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0

    .line 42
    :cond_29
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lf5/i;

    .line 47
    .line 48
    iget-object v0, p0, Lo4/q;->a:Lo4/O;

    .line 49
    .line 50
    invoke-virtual {p1}, Lf5/i;->h0()Lcom/google/protobuf/u0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lo4/O;->y(Lcom/google/protobuf/u0;)Ll4/v;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lf5/i;->k0()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_43
    if-ge v3, v1, :cond_55

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Lf5/i;->j0(I)Lf5/H;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, p0, Lo4/q;->a:Lo4/O;

    .line 75
    .line 76
    invoke-virtual {v5, v4, v0}, Lo4/O;->p(Lf5/H;Ll4/v;)Lm4/i;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_43

    .line 86
    :cond_55
    return-object v2
.end method

.method public static synthetic b(Lo4/q;Ljava/util/HashMap;Lcom/google/android/gms/tasks/Task;)Ljava/util/Map;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_29

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of p1, p1, Lcom/google/firebase/firestore/f;

    .line 15
    .line 16
    if-eqz p1, :cond_24

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/firebase/firestore/f;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/firestore/f;->a()Lcom/google/firebase/firestore/f$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lcom/google/firebase/firestore/f$a;->r:Lcom/google/firebase/firestore/f$a;

    .line 29
    .line 30
    if-ne p1, v0, :cond_24

    .line 31
    .line 32
    iget-object p0, p0, Lo4/q;->c:Lo4/y;

    .line 33
    .line 34
    invoke-virtual {p0}, Lo4/y;->h()V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0

    .line 42
    :cond_29
    new-instance p0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lf5/x;

    .line 52
    .line 53
    invoke-virtual {p2}, Lf5/x;->i0()Lf5/a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lf5/a;->h0()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :goto_44
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_79

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "%s not present in aliasMap"

    .line 98
    .line 99
    invoke-static {v1, v3, v2}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lf5/D;

    .line 117
    .line 118
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_44

    .line 122
    :cond_79
    return-object p0
.end method

.method public static synthetic c(Lo4/q;)Lo4/y;
    .registers 1

    .line 1
    iget-object p0, p0, Lo4/q;->c:Lo4/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static g(LX5/l0;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LX5/l0;->m()LX5/l0$b;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX5/l0;->l()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 9
    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "no ciphers available"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static h(LX5/l0;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, LX5/l0;->m()LX5/l0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LX5/l0$b;->c()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lcom/google/firebase/firestore/f$a;->c(I)Lcom/google/firebase/firestore/f$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lo4/q;->i(Lcom/google/firebase/firestore/f$a;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static i(Lcom/google/firebase/firestore/f$a;)Z
    .registers 4

    .line 1
    sget-object v0, Lo4/q$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_2e

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Unknown gRPC status code: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_22
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :pswitch_24
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :pswitch_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Treated status OK as error"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_26
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
    .end packed-switch
.end method

.method public static j(LX5/l0;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lo4/q;->h(LX5/l0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {p0}, LX5/l0;->m()LX5/l0$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, LX5/l0$b;->m:LX5/l0$b;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public d(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    invoke-static {}, Lf5/h;->m0()Lf5/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo4/q;->a:Lo4/O;

    .line 6
    .line 7
    invoke-virtual {v1}, Lo4/O;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lf5/h$b;->G(Ljava/lang/String;)Lf5/h$b;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_27

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lm4/f;

    .line 29
    .line 30
    iget-object v2, p0, Lo4/q;->a:Lo4/O;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lo4/O;->O(Lm4/f;)Lf5/E;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lf5/h$b;->F(Lf5/E;)Lf5/h$b;

    .line 37
    .line 38
    .line 39
    goto :goto_11

    .line 40
    :cond_27
    iget-object p1, p0, Lo4/q;->c:Lo4/y;

    .line 41
    .line 42
    invoke-static {}, Lf5/r;->b()LX5/a0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lf5/h;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Lo4/y;->k(LX5/a0;Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lo4/q;->b:Lp4/g;

    .line 57
    .line 58
    invoke-virtual {v0}, Lp4/g;->o()Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lo4/o;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lo4/o;-><init>(Lo4/q;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public e(Lo4/b0$a;)Lo4/b0;
    .registers 6

    .line 1
    new-instance v0, Lo4/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lo4/q;->c:Lo4/y;

    .line 4
    .line 5
    iget-object v2, p0, Lo4/q;->b:Lp4/g;

    .line 6
    .line 7
    iget-object v3, p0, Lo4/q;->a:Lo4/O;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lo4/b0;-><init>(Lo4/y;Lp4/g;Lo4/O;Lo4/b0$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public f(Lo4/c0$a;)Lo4/c0;
    .registers 6

    .line 1
    new-instance v0, Lo4/c0;

    .line 2
    .line 3
    iget-object v1, p0, Lo4/q;->c:Lo4/y;

    .line 4
    .line 5
    iget-object v2, p0, Lo4/q;->b:Lp4/g;

    .line 6
    .line 7
    iget-object v3, p0, Lo4/q;->a:Lo4/O;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lo4/c0;-><init>(Lo4/y;Lp4/g;Lo4/O;Lo4/c0$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public k(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .registers 8

    .line 1
    invoke-static {}, Lf5/d;->m0()Lf5/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo4/q;->a:Lo4/O;

    .line 6
    .line 7
    invoke-virtual {v1}, Lo4/O;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lf5/d$b;->G(Ljava/lang/String;)Lf5/d$b;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_27

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ll4/k;

    .line 29
    .line 30
    iget-object v3, p0, Lo4/q;->a:Lo4/O;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lo4/O;->L(Ll4/k;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lf5/d$b;->F(Ljava/lang/String;)Lf5/d$b;

    .line 37
    .line 38
    .line 39
    goto :goto_11

    .line 40
    :cond_27
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 46
    .line 47
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lo4/q;->c:Lo4/y;

    .line 51
    .line 52
    invoke-static {}, Lf5/r;->a()LX5/a0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lf5/d;

    .line 61
    .line 62
    new-instance v5, Lo4/q$a;

    .line 63
    .line 64
    invoke-direct {v5, p0, v1, p1, v2}, Lo4/q$a;-><init>(Lo4/q;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4, v0, v5}, Lo4/y;->l(LX5/a0;Ljava/lang/Object;Lo4/y$e;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public l(Li4/c0;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    iget-object v0, p0, Lo4/q;->a:Lo4/O;

    .line 2
    .line 3
    invoke-virtual {p1}, Li4/c0;->C()Li4/h0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lo4/O;->S(Li4/h0;)Lf5/A$d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lo4/q;->a:Lo4/O;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, v0}, Lo4/O;->U(Lf5/A$d;Ljava/util/List;Ljava/util/HashMap;)Lf5/y;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {}, Lf5/w;->k0()Lf5/w$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lf5/A$d;->k0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Lf5/w$b;->F(Ljava/lang/String;)Lf5/w$b;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Lf5/w$b;->G(Lf5/y;)Lf5/w$b;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lo4/q;->c:Lo4/y;

    .line 37
    .line 38
    invoke-static {}, Lf5/r;->d()LX5/a0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lf5/w;

    .line 47
    .line 48
    invoke-virtual {p1, p2, v1}, Lo4/y;->k(LX5/a0;Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lo4/q;->b:Lp4/g;

    .line 53
    .line 54
    invoke-virtual {p2}, Lp4/g;->o()Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v1, Lo4/p;

    .line 59
    .line 60
    invoke-direct {v1, p0, v0}, Lo4/p;-><init>(Lo4/q;Ljava/util/HashMap;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public m()V
    .registers 2

    .line 1
    iget-object v0, p0, Lo4/q;->c:Lo4/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/y;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class o4.C2314q.a (o4.q$a)
.class public Lo4/q$a;
.super Lo4/y$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/q;->k(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:Lo4/q;


# direct methods
.method public constructor <init>(Lo4/q;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lo4/q$a;->d:Lo4/q;

    .line 2
    .line 3
    iput-object p2, p0, Lo4/q$a;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lo4/q$a;->b:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lo4/q$a;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    invoke-direct {p0}, Lo4/y$e;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(LX5/l0;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, LX5/l0;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object p1, p0, Lo4/q$a;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {p1}, Lp4/I;->u(LX5/l0;)Lcom/google/firebase/firestore/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/firestore/f;->a()Lcom/google/firebase/firestore/f$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/firebase/firestore/f$a;->r:Lcom/google/firebase/firestore/f$a;

    .line 24
    .line 25
    if-ne v0, v1, :cond_23

    .line 26
    .line 27
    iget-object v0, p0, Lo4/q$a;->d:Lo4/q;

    .line 28
    .line 29
    invoke-static {v0}, Lo4/q;->c(Lo4/q;)Lo4/y;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lo4/y;->h()V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lo4/q$a;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lf5/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo4/q$a;->c(Lf5/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lf5/e;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lo4/q$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo4/q$a;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lo4/q$a;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne p1, v0, :cond_60

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lo4/q$a;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3a

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lf5/e;

    .line 42
    .line 43
    iget-object v2, p0, Lo4/q$a;->d:Lo4/q;

    .line 44
    .line 45
    iget-object v2, v2, Lo4/q;->a:Lo4/O;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lo4/O;->m(Lf5/e;)Ll4/r;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ll4/r;->getKey()Ll4/k;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_1e

    .line 59
    :cond_3a
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lo4/q$a;->b:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_5b

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ll4/k;

    .line 81
    .line 82
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ll4/r;

    .line 87
    .line 88
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_45

    .line 92
    :cond_5b
    iget-object p1, p0, Lo4/q$a;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method

###### Class o4.C2314q.b (o4.q$b)
.class public abstract synthetic Lo4/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/firebase/firestore/f$a;->values()[Lcom/google/firebase/firestore/f$a;

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
    sput-object v0, Lo4/q$b;->a:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lcom/google/firebase/firestore/f$a;->b:Lcom/google/firebase/firestore/f$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Lo4/q$b;->a:[I

    .line 20
    .line 21
    sget-object v1, Lcom/google/firebase/firestore/f$a;->c:Lcom/google/firebase/firestore/f$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    :try_start_1d
    sget-object v0, Lo4/q$b;->a:[I

    .line 31
    .line 32
    sget-object v1, Lcom/google/firebase/firestore/f$a;->d:Lcom/google/firebase/firestore/f$a;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    :try_start_28
    sget-object v0, Lo4/q$b;->a:[I

    .line 42
    .line 43
    sget-object v1, Lcom/google/firebase/firestore/f$a;->f:Lcom/google/firebase/firestore/f$a;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    :try_start_33
    sget-object v0, Lo4/q$b;->a:[I

    .line 53
    .line 54
    sget-object v1, Lcom/google/firebase/firestore/f$a;->j:Lcom/google/firebase/firestore/f$a;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x5

    .line 61
    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 62
    .line 63
    :catch_3e
    :try_start_3e
    sget-object v0, Lo4/q$b;->a:[I

    .line 64
    .line 65
    sget-object v1, Lcom/google/firebase/firestore/f$a;->o:Lcom/google/firebase/firestore/f$a;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x6

    .line 72
    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    .line 73
    .line 74
    :catch_49
    :try_start_49
    sget-object v0, Lo4/q$b;->a:[I

    .line 75
    .line 76
    sget-object v1, Lcom/google/firebase/firestore/f$a;->p:Lcom/google/firebase/firestore/f$a;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x7

    .line 83
    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    .line 84
    .line 85
    :catch_54
    :try_start_54
    sget-object v0, Lo4/q$b;->a:[I

    .line 86
    .line 87
    sget-object v1, Lcom/google/firebase/firestore/f$a;->r:Lcom/google/firebase/firestore/f$a;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    .line 96
    .line 97
    :catch_60
    :try_start_60
    sget-object v0, Lo4/q$b;->a:[I

    .line 98
    .line 99
    sget-object v1, Lcom/google/firebase/firestore/f$a;->e:Lcom/google/firebase/firestore/f$a;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/16 v2, 0x9

    .line 106
    .line 107
    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    .line 108
    .line 109
    :catch_6c
    :try_start_6c
    sget-object v0, Lo4/q$b;->a:[I

    .line 110
    .line 111
    sget-object v1, Lcom/google/firebase/firestore/f$a;->g:Lcom/google/firebase/firestore/f$a;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/16 v2, 0xa

    .line 118
    .line 119
    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    .line 120
    .line 121
    :catch_78
    :try_start_78
    sget-object v0, Lo4/q$b;->a:[I

    .line 122
    .line 123
    sget-object v1, Lcom/google/firebase/firestore/f$a;->h:Lcom/google/firebase/firestore/f$a;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/16 v2, 0xb

    .line 130
    .line 131
    aput v2, v0, v1
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_84

    .line 132
    .line 133
    :catch_84
    :try_start_84
    sget-object v0, Lo4/q$b;->a:[I

    .line 134
    .line 135
    sget-object v1, Lcom/google/firebase/firestore/f$a;->i:Lcom/google/firebase/firestore/f$a;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/16 v2, 0xc

    .line 142
    .line 143
    aput v2, v0, v1
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_90} :catch_90

    .line 144
    .line 145
    :catch_90
    :try_start_90
    sget-object v0, Lo4/q$b;->a:[I

    .line 146
    .line 147
    sget-object v1, Lcom/google/firebase/firestore/f$a;->k:Lcom/google/firebase/firestore/f$a;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/16 v2, 0xd

    .line 154
    .line 155
    aput v2, v0, v1
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_9c} :catch_9c

    .line 156
    .line 157
    :catch_9c
    :try_start_9c
    sget-object v0, Lo4/q$b;->a:[I

    .line 158
    .line 159
    sget-object v1, Lcom/google/firebase/firestore/f$a;->l:Lcom/google/firebase/firestore/f$a;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/16 v2, 0xe

    .line 166
    .line 167
    aput v2, v0, v1
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_a8} :catch_a8

    .line 168
    .line 169
    :catch_a8
    :try_start_a8
    sget-object v0, Lo4/q$b;->a:[I

    .line 170
    .line 171
    sget-object v1, Lcom/google/firebase/firestore/f$a;->m:Lcom/google/firebase/firestore/f$a;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/16 v2, 0xf

    .line 178
    .line 179
    aput v2, v0, v1
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_b4} :catch_b4

    .line 180
    .line 181
    :catch_b4
    :try_start_b4
    sget-object v0, Lo4/q$b;->a:[I

    .line 182
    .line 183
    sget-object v1, Lcom/google/firebase/firestore/f$a;->n:Lcom/google/firebase/firestore/f$a;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/16 v2, 0x10

    .line 190
    .line 191
    aput v2, v0, v1
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_c0} :catch_c0

    .line 192
    .line 193
    :catch_c0
    :try_start_c0
    sget-object v0, Lo4/q$b;->a:[I

    .line 194
    .line 195
    sget-object v1, Lcom/google/firebase/firestore/f$a;->q:Lcom/google/firebase/firestore/f$a;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/16 v2, 0x11

    .line 202
    .line 203
    aput v2, v0, v1
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_cc} :catch_cc

    .line 204
    .line 205
    :catch_cc
    return-void
.end method

###### Class o4.C2312o (o4.o)
.class public final synthetic Lo4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lo4/q;


# direct methods
.method public synthetic constructor <init>(Lo4/q;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/o;->a:Lo4/q;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lo4/o;->a:Lo4/q;

    invoke-static {v0, p1}, Lo4/q;->a(Lo4/q;Lcom/google/android/gms/tasks/Task;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

###### Class o4.C2313p (o4.p)
.class public final synthetic Lo4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lo4/q;

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lo4/q;Ljava/util/HashMap;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/p;->a:Lo4/q;

    iput-object p2, p0, Lo4/p;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lo4/p;->a:Lo4/q;

    iget-object v1, p0, Lo4/p;->b:Ljava/util/HashMap;

    invoke-static {v0, v1, p1}, Lo4/q;->b(Lo4/q;Ljava/util/HashMap;Lcom/google/android/gms/tasks/Task;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
