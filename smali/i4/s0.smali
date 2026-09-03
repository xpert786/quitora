###### Class i4.s0 (i4.s0)
.class public Li4/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li4/r0;

.field public final b:Ll4/q;

.field public final c:Z


# direct methods
.method public constructor <init>(Li4/r0;Ll4/q;Z)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Li4/s0;->a:Li4/r0;

    .line 4
    iput-object p2, p0, Li4/s0;->b:Ll4/q;

    .line 5
    iput-boolean p3, p0, Li4/s0;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Li4/r0;Ll4/q;ZLi4/q0;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li4/s0;-><init>(Li4/r0;Ll4/q;Z)V

    return-void
.end method


# virtual methods
.method public a(Ll4/q;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li4/s0;->a:Li4/r0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li4/r0;->b(Ll4/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ll4/q;Lm4/p;)V
    .registers 4

    .line 1
    iget-object v0, p0, Li4/s0;->a:Li4/r0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Li4/r0;->c(Ll4/q;Lm4/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(I)Li4/s0;
    .registers 5

    .line 1
    new-instance p1, Li4/s0;

    .line 2
    .line 3
    iget-object v0, p0, Li4/s0;->a:Li4/r0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {p1, v0, v1, v2}, Li4/s0;-><init>(Li4/r0;Ll4/q;Z)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public d(Ljava/lang/String;)Li4/s0;
    .registers 6

    .line 1
    iget-object v0, p0, Li4/s0;->b:Ll4/q;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_c

    .line 7
    :cond_6
    invoke-virtual {v0, p1}, Ll4/e;->a(Ljava/lang/String;)Ll4/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ll4/q;

    .line 12
    .line 13
    :goto_c
    new-instance v1, Li4/s0;

    .line 14
    .line 15
    iget-object v2, p0, Li4/s0;->a:Li4/r0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v2, v0, v3}, Li4/s0;-><init>(Li4/r0;Ll4/q;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Li4/s0;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public e(Ll4/q;)Li4/s0;
    .registers 5

    .line 1
    iget-object v0, p0, Li4/s0;->b:Ll4/q;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_c

    .line 7
    :cond_6
    invoke-virtual {v0, p1}, Ll4/e;->b(Ll4/e;)Ll4/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ll4/q;

    .line 12
    .line 13
    :goto_c
    new-instance v0, Li4/s0;

    .line 14
    .line 15
    iget-object v1, p0, Li4/s0;->a:Li4/r0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, p1, v2}, Li4/s0;-><init>(Li4/r0;Ll4/q;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Li4/s0;->k()V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/RuntimeException;
    .registers 6

    .line 1
    iget-object v0, p0, Li4/s0;->b:Ll4/q;

    .line 2
    .line 3
    if-eqz v0, :cond_28

    .line 4
    .line 5
    invoke-virtual {v0}, Ll4/e;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_28

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, " (found in field "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Li4/s0;->b:Ll4/q;

    .line 23
    .line 24
    invoke-virtual {v1}, Ll4/e;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    :goto_28
    const-string v0, ""

    .line 42
    .line 43
    :goto_2a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "Invalid data. "

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public g()Li4/v0;
    .registers 2

    .line 1
    iget-object v0, p0, Li4/s0;->a:Li4/r0;

    .line 2
    .line 3
    invoke-static {v0}, Li4/r0;->a(Li4/r0;)Li4/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ll4/q;
    .registers 2

    .line 1
    iget-object v0, p0, Li4/s0;->b:Ll4/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Li4/s0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .registers 4

    .line 1
    sget-object v0, Li4/q0;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Li4/s0;->a:Li4/r0;

    .line 4
    .line 5
    invoke-static {v1}, Li4/r0;->a(Li4/r0;)Li4/v0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_35

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_35

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v0, v2, :cond_35

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_33

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    if-ne v0, v1, :cond_1e

    .line 29
    .line 30
    goto :goto_33

    .line 31
    :cond_1e
    iget-object v0, p0, Li4/s0;->a:Li4/r0;

    .line 32
    .line 33
    invoke-static {v0}, Li4/r0;->a(Li4/r0;)Li4/v0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Unexpected case for UserDataSource: %s"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lp4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_33
    :goto_33
    const/4 v0, 0x0

    .line 53
    return v0

    .line 54
    :cond_35
    return v1
.end method

.method public final k()V
    .registers 3

    .line 1
    iget-object v0, p0, Li4/s0;->b:Ll4/q;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_1a

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    :goto_6
    iget-object v1, p0, Li4/s0;->b:Ll4/q;

    .line 8
    .line 9
    invoke-virtual {v1}, Ll4/e;->q()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1a

    .line 14
    .line 15
    iget-object v1, p0, Li4/s0;->b:Ll4/q;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ll4/e;->m(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Li4/s0;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_23

    .line 6
    .line 7
    invoke-virtual {p0}, Li4/s0;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_22

    .line 12
    .line 13
    const-string v0, "__"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_22

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1b

    .line 26
    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    const-string p1, "Document fields cannot begin and end with \"__\""

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Li4/s0;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1

    .line 35
    :cond_22
    :goto_22
    return-void

    .line 36
    :cond_23
    const-string p1, "Document fields must not be empty"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Li4/s0;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1
.end method
