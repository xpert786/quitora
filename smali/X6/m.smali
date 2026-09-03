###### Class X6.m (X6.m)
.class public final LX6/m;
.super LX6/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX6/f;LZ6/e;)V
    .registers 4

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "module"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, LX6/a;-><init>(LX6/f;LZ6/e;Lkotlin/jvm/internal/j;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX6/m;->h()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h()V
    .registers 4

    .line 1
    invoke-virtual {p0}, LX6/a;->a()LZ6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LZ6/g;->a()LZ6/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, LY6/V;

    .line 17
    .line 18
    invoke-virtual {p0}, LX6/a;->f()LX6/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, LX6/f;->l()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, LX6/a;->f()LX6/f;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, LX6/f;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v1, v2}, LY6/V;-><init>(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LX6/a;->a()LZ6/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, LZ6/e;->a(LZ6/h;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
