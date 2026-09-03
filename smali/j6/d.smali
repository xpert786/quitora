###### Class j6.C1969d (j6.d)
.class public final Lj6/d;
.super Lj6/c;
.source "SourceFile"

# interfaces
.implements Ln6/e;


# instance fields
.field public a:Lw6/p;

.field public b:Ljava/lang/Object;

.field public c:Ln6/e;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw6/p;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lj6/c;-><init>(Lkotlin/jvm/internal/j;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lj6/d;->a:Lw6/p;

    .line 11
    .line 12
    iput-object p2, p0, Lj6/d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const-string p1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p0, p0, Lj6/d;->c:Ln6/e;

    .line 20
    .line 21
    invoke-static {}, Lj6/b;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lj6/d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lj6/d;->c:Ln6/e;

    .line 7
    .line 8
    iput-object p1, p0, Lj6/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p1, v0, :cond_16

    .line 19
    .line 20
    invoke-static {p2}, Lp6/h;->c(Ln6/e;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .registers 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lj6/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lj6/d;->c:Ln6/e;

    .line 4
    .line 5
    if-nez v1, :cond_a

    .line 6
    .line 7
    invoke-static {v0}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lj6/b;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v0}, Lj6/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4a

    .line 20
    .line 21
    :try_start_14
    iget-object v0, p0, Lj6/d;->a:Lw6/p;

    .line 22
    .line 23
    iget-object v2, p0, Lj6/d;->b:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of v3, v0, Lp6/a;

    .line 26
    .line 27
    if-nez v3, :cond_23

    .line 28
    .line 29
    invoke-static {v0, p0, v2, v1}, Lo6/b;->d(Lw6/p;Ljava/lang/Object;Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_2e

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto :goto_3c

    .line 36
    :cond_23
    const/4 v3, 0x3

    .line 37
    invoke-static {v0, v3}, Lkotlin/jvm/internal/N;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lw6/p;

    .line 42
    .line 43
    invoke-interface {v0, p0, v2, v1}, Lw6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_2e
    .catchall {:try_start_14 .. :try_end_2e} :catchall_21

    .line 47
    :goto_2e
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eq v0, v2, :cond_0

    .line 52
    .line 53
    invoke-static {v0}, Lj6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, Ln6/e;->resumeWith(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_3c
    sget-object v2, Lj6/p;->b:Lj6/p$a;

    .line 62
    .line 63
    invoke-static {v0}, Lj6/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lj6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, v0}, Ln6/e;->resumeWith(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4a
    invoke-static {}, Lj6/b;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, p0, Lj6/d;->d:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Ln6/e;->resumeWith(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
.end method

.method public getContext()Ln6/i;
    .registers 2

    .line 1
    sget-object v0, Ln6/j;->a:Ln6/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj6/d;->c:Ln6/e;

    .line 3
    .line 4
    iput-object p1, p0, Lj6/d;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
