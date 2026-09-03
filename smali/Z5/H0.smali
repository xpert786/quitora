###### Class Z5.H0 (Z5.H0)
.class public final LZ5/H0;
.super LX5/c0$f;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:LZ5/i;


# direct methods
.method public constructor <init>(ZIILZ5/i;)V
    .registers 5

    .line 1
    invoke-direct {p0}, LX5/c0$f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LZ5/H0;->a:Z

    .line 5
    .line 6
    iput p2, p0, LZ5/H0;->b:I

    .line 7
    .line 8
    iput p3, p0, LZ5/H0;->c:I

    .line 9
    .line 10
    const-string p1, "autoLoadBalancerFactory"

    .line 11
    .line 12
    invoke-static {p4, p1}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LZ5/i;

    .line 17
    .line 18
    iput-object p1, p0, LZ5/H0;->d:LZ5/i;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)LX5/c0$b;
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, LZ5/H0;->d:LZ5/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ5/i;->f(Ljava/util/Map;)LX5/c0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_1f

    .line 11
    :cond_a
    invoke-virtual {v0}, LX5/c0$b;->d()LX5/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1b

    .line 16
    .line 17
    invoke-virtual {v0}, LX5/c0$b;->d()LX5/l0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, LX5/c0$b;->b(LX5/l0;)LX5/c0$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :catch_19
    move-exception p1

    .line 27
    goto :goto_2e

    .line 28
    :cond_1b
    invoke-virtual {v0}, LX5/c0$b;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    iget-boolean v1, p0, LZ5/H0;->a:Z

    .line 33
    .line 34
    iget v2, p0, LZ5/H0;->b:I

    .line 35
    .line 36
    iget v3, p0, LZ5/H0;->c:I

    .line 37
    .line 38
    invoke-static {p1, v1, v2, v3, v0}, LZ5/k0;->b(Ljava/util/Map;ZIILjava/lang/Object;)LZ5/k0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, LX5/c0$b;->a(Ljava/lang/Object;)LX5/c0$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2d} :catch_19

    .line 46
    return-object p1

    .line 47
    :goto_2e
    sget-object v0, LX5/l0;->g:LX5/l0;

    .line 48
    .line 49
    const-string v1, "failed to parse service config"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX5/l0;->q(Ljava/lang/String;)LX5/l0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, LX5/l0;->p(Ljava/lang/Throwable;)LX5/l0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, LX5/c0$b;->b(LX5/l0;)LX5/c0$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
