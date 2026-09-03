###### Class f5.r (f5.r)
.class public abstract Lf5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/r$b;
    }
.end annotation


# static fields
.field public static volatile a:LX5/a0;

.field public static volatile b:LX5/a0;

.field public static volatile c:LX5/a0;

.field public static volatile d:LX5/a0;

.field public static volatile e:LX5/a0;


# direct methods
.method public static a()LX5/a0;
    .registers 4

    .line 1
    sget-object v0, Lf5/r;->a:LX5/a0;

    .line 2
    .line 3
    if-nez v0, :cond_4b

    .line 4
    .line 5
    const-class v1, Lf5/r;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    sget-object v0, Lf5/r;->a:LX5/a0;

    .line 9
    .line 10
    if-nez v0, :cond_47

    .line 11
    .line 12
    invoke-static {}, LX5/a0;->g()LX5/a0$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, LX5/a0$d;->c:LX5/a0$d;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LX5/a0$b;->f(LX5/a0$d;)LX5/a0$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "google.firestore.v1.Firestore"

    .line 23
    .line 24
    const-string v3, "BatchGetDocuments"

    .line 25
    .line 26
    invoke-static {v2, v3}, LX5/a0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, LX5/a0$b;->b(Ljava/lang/String;)LX5/a0$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, LX5/a0$b;->e(Z)LX5/a0$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lf5/d;->l0()Lf5/d;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Le6/b;->b(Lcom/google/protobuf/W;)LX5/a0$c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, LX5/a0$b;->c(LX5/a0$c;)LX5/a0$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lf5/e;->h0()Lf5/e;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Le6/b;->b(Lcom/google/protobuf/W;)LX5/a0$c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, LX5/a0$b;->d(LX5/a0$c;)LX5/a0$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX5/a0$b;->a()LX5/a0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lf5/r;->a:LX5/a0;

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    :goto_47
    monitor-exit v1

    .line 73
    return-object v0

    .line 74
    :goto_49
    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_7 .. :try_end_4a} :catchall_45

    .line 75
    throw v0

    .line 76
    :cond_4b
    return-object v0
.end method

.method public static b()LX5/a0;
    .registers 4

    .line 1
    sget-object v0, Lf5/r;->b:LX5/a0;

    .line 2
    .line 3
    if-nez v0, :cond_4b

    .line 4
    .line 5
    const-class v1, Lf5/r;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    sget-object v0, Lf5/r;->b:LX5/a0;

    .line 9
    .line 10
    if-nez v0, :cond_47

    .line 11
    .line 12
    invoke-static {}, LX5/a0;->g()LX5/a0$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, LX5/a0$d;->a:LX5/a0$d;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LX5/a0$b;->f(LX5/a0$d;)LX5/a0$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "google.firestore.v1.Firestore"

    .line 23
    .line 24
    const-string v3, "Commit"

    .line 25
    .line 26
    invoke-static {v2, v3}, LX5/a0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, LX5/a0$b;->b(Ljava/lang/String;)LX5/a0$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, LX5/a0$b;->e(Z)LX5/a0$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lf5/h;->l0()Lf5/h;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Le6/b;->b(Lcom/google/protobuf/W;)LX5/a0$c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, LX5/a0$b;->c(LX5/a0$c;)LX5/a0$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lf5/i;->i0()Lf5/i;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Le6/b;->b(Lcom/google/protobuf/W;)LX5/a0$c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, LX5/a0$b;->d(LX5/a0$c;)LX5/a0$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX5/a0$b;->a()LX5/a0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lf5/r;->b:LX5/a0;

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    :goto_47
    monitor-exit v1

    .line 73
    return-object v0

    .line 74
    :goto_49
    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_7 .. :try_end_4a} :catchall_45

    .line 75
    throw v0

    .line 76
    :cond_4b
    return-object v0
.end method

.method public static c()LX5/a0;
    .registers 4

    .line 1
    sget-object v0, Lf5/r;->e:LX5/a0;

    .line 2
    .line 3
    if-nez v0, :cond_4b

    .line 4
    .line 5
    const-class v1, Lf5/r;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    sget-object v0, Lf5/r;->e:LX5/a0;

    .line 9
    .line 10
    if-nez v0, :cond_47

    .line 11
    .line 12
    invoke-static {}, LX5/a0;->g()LX5/a0$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, LX5/a0$d;->d:LX5/a0$d;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LX5/a0$b;->f(LX5/a0$d;)LX5/a0$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "google.firestore.v1.Firestore"

    .line 23
    .line 24
    const-string v3, "Listen"

    .line 25
    .line 26
    invoke-static {v2, v3}, LX5/a0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, LX5/a0$b;->b(Ljava/lang/String;)LX5/a0$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, LX5/a0$b;->e(Z)LX5/a0$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lf5/s;->l0()Lf5/s;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Le6/b;->b(Lcom/google/protobuf/W;)LX5/a0$c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, LX5/a0$b;->c(LX5/a0$c;)LX5/a0$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lf5/t;->h0()Lf5/t;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Le6/b;->b(Lcom/google/protobuf/W;)LX5/a0$c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, LX5/a0$b;->d(LX5/a0$c;)LX5/a0$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX5/a0$b;->a()LX5/a0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lf5/r;->e:LX5/a0;

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    :goto_47
    monitor-exit v1

    .line 73
    return-object v0

    .line 74
    :goto_49
    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_7 .. :try_end_4a} :catchall_45

    .line 75
    throw v0

    .line 76
    :cond_4b
    return-object v0
.end method

.method public static d()LX5/a0;
    .registers 4

    .line 1
    sget-object v0, Lf5/r;->c:LX5/a0;

    .line 2
    .line 3
    if-nez v0, :cond_4b

    .line 4
    .line 5
    const-class v1, Lf5/r;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    sget-object v0, Lf5/r;->c:LX5/a0;

    .line 9
    .line 10
    if-nez v0, :cond_47

    .line 11
    .line 12
    invoke-static {}, LX5/a0;->g()LX5/a0$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, LX5/a0$d;->c:LX5/a0$d;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LX5/a0$b;->f(LX5/a0$d;)LX5/a0$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "google.firestore.v1.Firestore"

    .line 23
    .line 24
    const-string v3, "RunAggregationQuery"

    .line 25
    .line 26
    invoke-static {v2, v3}, LX5/a0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, LX5/a0$b;->b(Ljava/lang/String;)LX5/a0$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, LX5/a0$b;->e(Z)LX5/a0$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lf5/w;->j0()Lf5/w;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Le6/b;->b(Lcom/google/protobuf/W;)LX5/a0$c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, LX5/a0$b;->c(LX5/a0$c;)LX5/a0$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lf5/x;->h0()Lf5/x;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Le6/b;->b(Lcom/google/protobuf/W;)LX5/a0$c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, LX5/a0$b;->d(LX5/a0$c;)LX5/a0$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX5/a0$b;->a()LX5/a0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lf5/r;->c:LX5/a0;

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    :goto_47
    monitor-exit v1

    .line 73
    return-object v0

    .line 74
    :goto_49
    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_7 .. :try_end_4a} :catchall_45

    .line 75
    throw v0

    .line 76
    :cond_4b
    return-object v0
.end method

.method public static e()LX5/a0;
    .registers 4

    .line 1
    sget-object v0, Lf5/r;->d:LX5/a0;

    .line 2
    .line 3
    if-nez v0, :cond_4b

    .line 4
    .line 5
    const-class v1, Lf5/r;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    sget-object v0, Lf5/r;->d:LX5/a0;

    .line 9
    .line 10
    if-nez v0, :cond_47

    .line 11
    .line 12
    invoke-static {}, LX5/a0;->g()LX5/a0$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, LX5/a0$d;->d:LX5/a0$d;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LX5/a0$b;->f(LX5/a0$d;)LX5/a0$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "google.firestore.v1.Firestore"

    .line 23
    .line 24
    const-string v3, "Write"

    .line 25
    .line 26
    invoke-static {v2, v3}, LX5/a0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, LX5/a0$b;->b(Ljava/lang/String;)LX5/a0$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, LX5/a0$b;->e(Z)LX5/a0$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lf5/F;->m0()Lf5/F;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Le6/b;->b(Lcom/google/protobuf/W;)LX5/a0$c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, LX5/a0$b;->c(LX5/a0$c;)LX5/a0$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lf5/G;->i0()Lf5/G;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Le6/b;->b(Lcom/google/protobuf/W;)LX5/a0$c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, LX5/a0$b;->d(LX5/a0$c;)LX5/a0$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX5/a0$b;->a()LX5/a0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lf5/r;->d:LX5/a0;

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    :goto_47
    monitor-exit v1

    .line 73
    return-object v0

    .line 74
    :goto_49
    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_7 .. :try_end_4a} :catchall_45

    .line 75
    throw v0

    .line 76
    :cond_4b
    return-object v0
.end method

.method public static f(LX5/d;)Lf5/r$b;
    .registers 2

    .line 1
    new-instance v0, Lf5/r$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lf5/r$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lf6/a;->e(Lf6/b$a;LX5/d;)Lf6/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lf5/r$b;

    .line 11
    .line 12
    return-object p0
.end method

###### Class f5.r.a (f5.r$a)
.class public Lf5/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5/r;->f(LX5/d;)Lf5/r$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
.method public bridge synthetic a(LX5/d;LX5/c;)Lf6/b;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lf5/r$a;->b(LX5/d;LX5/c;)Lf5/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(LX5/d;LX5/c;)Lf5/r$b;
    .registers 5

    .line 1
    new-instance v0, Lf5/r$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lf5/r$b;-><init>(LX5/d;LX5/c;Lf5/r$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

###### Class f5.r.b (f5.r$b)
.class public final Lf5/r$b;
.super Lf6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(LX5/d;LX5/c;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lf6/a;-><init>(LX5/d;LX5/c;)V

    return-void
.end method

.method public synthetic constructor <init>(LX5/d;LX5/c;Lf5/r$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lf5/r$b;-><init>(LX5/d;LX5/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LX5/d;LX5/c;)Lf6/b;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lf5/r$b;->g(LX5/d;LX5/c;)Lf5/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(LX5/d;LX5/c;)Lf5/r$b;
    .registers 4

    .line 1
    new-instance v0, Lf5/r$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lf5/r$b;-><init>(LX5/d;LX5/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
