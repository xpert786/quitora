###### Class G4.d (G4.d)
.class public LG4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LK4/a;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lx/i;

.field public final c:Ljava/util/Map;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, LK4/a;->e()LK4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LG4/d;->e:LK4/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .line 1
    new-instance v0, Lx/i;

    invoke-direct {v0}, Lx/i;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, v0, v1}, LG4/d;-><init>(Landroid/app/Activity;Lx/i;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lx/i;Ljava/util/Map;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LG4/d;->d:Z

    .line 4
    iput-object p1, p0, LG4/d;->a:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, LG4/d;->b:Lx/i;

    .line 6
    iput-object p3, p0, LG4/d;->c:Ljava/util/Map;

    return-void
.end method

.method public static a()Z
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method


# virtual methods
.method public final b()LR4/g;
    .registers 3

    .line 1
    iget-boolean v0, p0, LG4/d;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    sget-object v0, LG4/d;->e:LK4/a;

    .line 6
    .line 7
    const-string v1, "No recording has been started."

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LK4/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LR4/g;->a()LR4/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_10
    iget-object v0, p0, LG4/d;->b:Lx/i;

    .line 18
    .line 19
    invoke-virtual {v0}, Lx/i;->b()[Landroid/util/SparseIntArray;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_24

    .line 24
    .line 25
    sget-object v0, LG4/d;->e:LK4/a;

    .line 26
    .line 27
    const-string v1, "FrameMetricsAggregator.mMetrics is uninitialized."

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LK4/a;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LR4/g;->a()LR4/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    aget-object v1, v0, v1

    .line 39
    .line 40
    if-nez v1, :cond_35

    .line 41
    .line 42
    sget-object v0, LG4/d;->e:LK4/a;

    .line 43
    .line 44
    const-string v1, "FrameMetricsAggregator.mMetrics[TOTAL_INDEX] is uninitialized."

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LK4/a;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LR4/g;->a()LR4/g;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_35
    invoke-static {v0}, LL4/g;->a([Landroid/util/SparseIntArray;)LL4/g$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LR4/g;->e(Ljava/lang/Object;)LR4/g;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public c()V
    .registers 4

    .line 1
    iget-boolean v0, p0, LG4/d;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    sget-object v0, LG4/d;->e:LK4/a;

    .line 6
    .line 7
    iget-object v1, p0, LG4/d;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "FrameMetricsAggregator is already recording %s"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, LK4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v0, p0, LG4/d;->b:Lx/i;

    .line 28
    .line 29
    iget-object v1, p0, LG4/d;->a:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lx/i;->a(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LG4/d;->d:Z

    .line 36
    .line 37
    return-void
.end method

.method public d(Le0/p;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, LG4/d;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    sget-object p1, LG4/d;->e:LK4/a;

    .line 6
    .line 7
    const-string v0, "Cannot start sub-recording because FrameMetricsAggregator is not recording"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LK4/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, LG4/d;->c:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_28

    .line 20
    .line 21
    sget-object v0, LG4/d;->e:LK4/a;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "Cannot start sub-recording because one is already ongoing with the key %s"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, LK4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {p0}, LG4/d;->b()LR4/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LR4/g;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_46

    .line 50
    .line 51
    sget-object v0, LG4/d;->e:LK4/a;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "startFragment(%s): snapshot() failed"

    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, LK4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    iget-object v1, p0, LG4/d;->c:Ljava/util/Map;

    .line 72
    .line 73
    invoke-virtual {v0}, LR4/g;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LL4/g$a;

    .line 78
    .line 79
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public e()LR4/g;
    .registers 4

    .line 1
    iget-boolean v0, p0, LG4/d;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    sget-object v0, LG4/d;->e:LK4/a;

    .line 6
    .line 7
    const-string v1, "Cannot stop because no recording was started"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LK4/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LR4/g;->a()LR4/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_10
    iget-object v0, p0, LG4/d;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_24

    .line 24
    .line 25
    sget-object v0, LG4/d;->e:LK4/a;

    .line 26
    .line 27
    const-string v1, "Sub-recordings are still ongoing! Sub-recordings should be stopped first before stopping Activity screen trace."

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LK4/a;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LG4/d;->c:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {p0}, LG4/d;->b()LR4/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :try_start_28
    iget-object v1, p0, LG4/d;->b:Lx/i;

    .line 42
    .line 43
    iget-object v2, p0, LG4/d;->a:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lx/i;->c(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    :try_end_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28 .. :try_end_2f} :catch_32
    .catch Ljava/lang/NullPointerException; {:try_start_28 .. :try_end_2f} :catch_30

    .line 46
    .line 47
    .line 48
    goto :goto_52

    .line 49
    :catch_30
    move-exception v0

    .line 50
    goto :goto_33

    .line 51
    :catch_32
    move-exception v0

    .line 52
    :goto_33
    instance-of v1, v0, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    if-eqz v1, :cond_3f

    .line 55
    .line 56
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v2, 0x1c

    .line 59
    .line 60
    if-gt v1, v2, :cond_3e

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    throw v0

    .line 64
    :cond_3f
    :goto_3f
    sget-object v1, LG4/d;->e:LK4/a;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "View not hardware accelerated. Unable to collect FrameMetrics. %s"

    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, LK4/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LR4/g;->a()LR4/g;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_52
    iget-object v1, p0, LG4/d;->b:Lx/i;

    .line 84
    .line 85
    invoke-virtual {v1}, Lx/i;->d()[Landroid/util/SparseIntArray;

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    iput-boolean v1, p0, LG4/d;->d:Z

    .line 90
    .line 91
    return-object v0
.end method

.method public f(Le0/p;)LR4/g;
    .registers 5

    .line 1
    iget-boolean v0, p0, LG4/d;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    sget-object p1, LG4/d;->e:LK4/a;

    .line 6
    .line 7
    const-string v0, "Cannot stop sub-recording because FrameMetricsAggregator is not recording"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LK4/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LR4/g;->a()LR4/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    iget-object v0, p0, LG4/d;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_30

    .line 24
    .line 25
    sget-object v0, LG4/d;->e:LK4/a;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "Sub-recording associated with key %s was not started or does not exist"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, LK4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LR4/g;->a()LR4/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_30
    iget-object v0, p0, LG4/d;->c:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LL4/g$a;

    .line 56
    .line 57
    invoke-virtual {p0}, LG4/d;->b()LR4/g;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, LR4/g;->d()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_5a

    .line 66
    .line 67
    sget-object v0, LG4/d;->e:LK4/a;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v1, "stopFragment(%s): snapshot() failed"

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, LK4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LR4/g;->a()LR4/g;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_5a
    invoke-virtual {v1}, LR4/g;->c()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, LL4/g$a;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LL4/g$a;->a(LL4/g$a;)LL4/g$a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, LR4/g;->e(Ljava/lang/Object;)LR4/g;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method
