###### Class i4.f0 (i4.f0)
.class public Li4/f0;
.super Li4/Y;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/g;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Li4/Y;-><init>(Lcom/google/firebase/firestore/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Li4/j$a;)Lk4/M1;
    .registers 4

    .line 1
    invoke-virtual {p0}, Li4/j;->o()Lk4/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lk4/f1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk4/f1;->A()Lk4/N0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lk4/M;->d()Lk4/Q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Li4/j$a;->b:Lp4/g;

    .line 16
    .line 17
    invoke-virtual {p0}, Li4/j;->n()Lk4/K;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p1, v1}, Lk4/Q;->i(Lp4/g;Lk4/K;)Lk4/Q$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public c(Li4/j$a;)Lk4/l;
    .registers 5

    .line 1
    new-instance v0, Lk4/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Li4/j;->o()Lk4/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p1, p1, Li4/j$a;->b:Lp4/g;

    .line 8
    .line 9
    invoke-virtual {p0}, Li4/j;->n()Lk4/K;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, p1, v2}, Lk4/l;-><init>(Lk4/i0;Lp4/g;Lk4/K;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public e(Li4/j$a;)Lk4/i0;
    .registers 8

    .line 1
    new-instance v4, Lk4/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Li4/j;->p()Lo4/O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v4, v0}, Lk4/p;-><init>(Lo4/O;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Li4/j;->a:Lcom/google/firebase/firestore/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/firestore/g;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Lk4/Q$b;->a(J)Lk4/Q$b;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v0, Lk4/f1;

    .line 21
    .line 22
    iget-object v1, p1, Li4/j$a;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p1, Li4/j$a;->c:Li4/l;

    .line 25
    .line 26
    invoke-virtual {v2}, Li4/l;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object p1, p1, Li4/j$a;->c:Li4/l;

    .line 31
    .line 32
    invoke-virtual {p1}, Li4/l;->a()Ll4/f;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct/range {v0 .. v5}, Lk4/f1;-><init>(Landroid/content/Context;Ljava/lang/String;Ll4/f;Lk4/p;Lk4/Q$b;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
