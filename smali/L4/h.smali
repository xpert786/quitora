###### Class L4.h (L4.h)
.class public LL4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LK4/a;


# instance fields
.field public final a:LL4/i;

.field public final b:LR4/l;

.field public final c:Ljava/util/Map;

.field public d:Z

.field public e:Z


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
    sput-object v0, LL4/h;->f:LK4/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LQ4/k;LR4/l;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LL4/h;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LL4/h;->e:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LL4/h;->c:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p4, p0, LL4/h;->b:LR4/l;

    .line 17
    .line 18
    invoke-static {p3}, LL4/i;->d(LQ4/k;)LL4/i;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3, p1}, LL4/i;->I(Ljava/lang/String;)LL4/i;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, p2}, LL4/i;->m(Ljava/lang/String;)LL4/i;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, LL4/h;->a:LL4/i;

    .line 31
    .line 32
    invoke-virtual {p2}, LL4/i;->q()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LH4/a;->g()LH4/a;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, LH4/a;->K()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_3a

    .line 44
    .line 45
    sget-object p2, LL4/h;->f:LK4/a;

    .line 46
    .line 47
    const-string p3, "HttpMetric feature is disabled. URL %s"

    .line 48
    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p3, p1}, LK4/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, LL4/h;->e:Z

    .line 58
    .line 59
    :cond_3a
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, LL4/h;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_30

    .line 4
    .line 5
    iget-object v0, p0, LL4/h;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2c

    .line 12
    .line 13
    iget-object v0, p0, LL4/h;->c:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x5

    .line 20
    if-ge v0, v1, :cond_16

    .line 21
    .line 22
    goto :goto_2c

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Exceeds max limit of number of attributes - %d"

    .line 36
    .line 37
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2c
    :goto_2c
    invoke-static {p1, p2}, LM4/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "HttpMetric has been logged already so unable to modify attributes"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, LL4/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LL4/h;->f:LK4/a;

    .line 13
    .line 14
    const-string v1, "Setting attribute \'%s\' to %s on network request \'%s\'"

    .line 15
    .line 16
    iget-object v2, p0, LL4/h;->a:LL4/i;

    .line 17
    .line 18
    invoke-virtual {v2}, LL4/i;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    filled-new-array {p1, p2, v2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, LK4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1e

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_2f

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    sget-object v1, LL4/h;->f:LK4/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "Cannot set attribute \'%s\' with value \'%s\' (%s)"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, LK4/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_2f
    if-eqz v0, :cond_36

    .line 49
    .line 50
    iget-object v0, p0, LL4/h;->c:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public c(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LL4/h;->a:LL4/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LL4/i;->n(I)LL4/i;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(J)V
    .registers 4

    .line 1
    iget-object v0, p0, LL4/h;->a:LL4/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LL4/i;->u(J)LL4/i;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, LL4/h;->a:LL4/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LL4/i;->A(Ljava/lang/String;)LL4/i;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(J)V
    .registers 4

    .line 1
    iget-object v0, p0, LL4/h;->a:LL4/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LL4/i;->B(J)LL4/i;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .registers 4

    .line 1
    iget-object v0, p0, LL4/h;->b:LR4/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LR4/l;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL4/h;->a:LL4/i;

    .line 7
    .line 8
    iget-object v1, p0, LL4/h;->b:LR4/l;

    .line 9
    .line 10
    invoke-virtual {v1}, LR4/l;->f()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, LL4/i;->v(J)LL4/i;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h()V
    .registers 4

    .line 1
    iget-boolean v0, p0, LL4/h;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, LL4/h;->a:LL4/i;

    .line 7
    .line 8
    iget-object v1, p0, LL4/h;->b:LR4/l;

    .line 9
    .line 10
    invoke-virtual {v1}, LR4/l;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, LL4/i;->F(J)LL4/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LL4/h;->c:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LL4/i;->l(Ljava/util/Map;)LL4/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LL4/i;->b()LS4/h;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LL4/h;->d:Z

    .line 29
    .line 30
    return-void
.end method
