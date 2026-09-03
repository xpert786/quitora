###### Class L1.C0778v (L1.v)
.class public final LL1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL1/v$a;
    }
.end annotation


# instance fields
.field public final a:LL2/I;

.field public final b:LL1/v$a;

.field public c:LL1/i1;

.field public d:LL2/u;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(LL1/v$a;LL2/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL1/v;->b:LL1/v$a;

    .line 5
    .line 6
    new-instance p1, LL2/I;

    .line 7
    .line 8
    invoke-direct {p1, p2}, LL2/I;-><init>(LL2/d;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LL1/v;->a:LL2/I;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, LL1/v;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(LL1/i1;)V
    .registers 3

    .line 1
    iget-object v0, p0, LL1/v;->c:LL1/i1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_c

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LL1/v;->d:LL2/u;

    .line 7
    .line 8
    iput-object p1, p0, LL1/v;->c:LL1/i1;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, LL1/v;->e:Z

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public b(LL1/i1;)V
    .registers 4

    .line 1
    invoke-interface {p1}, LL1/i1;->E()LL2/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_26

    .line 6
    .line 7
    iget-object v1, p0, LL1/v;->d:LL2/u;

    .line 8
    .line 9
    if-eq v0, v1, :cond_26

    .line 10
    .line 11
    if-nez v1, :cond_1a

    .line 12
    .line 13
    iput-object v0, p0, LL1/v;->d:LL2/u;

    .line 14
    .line 15
    iput-object p1, p0, LL1/v;->c:LL1/i1;

    .line 16
    .line 17
    iget-object p1, p0, LL1/v;->a:LL2/I;

    .line 18
    .line 19
    invoke-virtual {p1}, LL2/I;->n()LL1/a1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, LL2/u;->o(LL1/a1;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Multiple renderer media clocks enabled."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LL1/A;->j(Ljava/lang/RuntimeException;)LL1/A;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :cond_26
    return-void
.end method

.method public c(J)V
    .registers 4

    .line 1
    iget-object v0, p0, LL1/v;->a:LL2/I;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LL2/I;->a(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, LL1/v;->c:LL1/i1;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    invoke-interface {v0}, LL1/i1;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1f

    .line 10
    .line 11
    iget-object v0, p0, LL1/v;->c:LL1/i1;

    .line 12
    .line 13
    invoke-interface {v0}, LL1/i1;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1d

    .line 18
    .line 19
    if-nez p1, :cond_1f

    .line 20
    .line 21
    iget-object p1, p0, LL1/v;->c:LL1/i1;

    .line 22
    .line 23
    invoke-interface {p1}, LL1/i1;->g()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public e()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LL1/v;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, LL1/v;->a:LL2/I;

    .line 5
    .line 6
    invoke-virtual {v0}, LL2/I;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LL1/v;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, LL1/v;->a:LL2/I;

    .line 5
    .line 6
    invoke-virtual {v0}, LL2/I;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(Z)J
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LL1/v;->h(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LL1/v;->q()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final h(Z)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, LL1/v;->d(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_13

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, LL1/v;->e:Z

    .line 9
    .line 10
    iget-boolean p1, p0, LL1/v;->f:Z

    .line 11
    .line 12
    if-eqz p1, :cond_5e

    .line 13
    .line 14
    iget-object p1, p0, LL1/v;->a:LL2/I;

    .line 15
    .line 16
    invoke-virtual {p1}, LL2/I;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object p1, p0, LL1/v;->d:LL2/u;

    .line 21
    .line 22
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LL2/u;

    .line 27
    .line 28
    invoke-interface {p1}, LL2/u;->q()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-boolean v2, p0, LL1/v;->e:Z

    .line 33
    .line 34
    if-eqz v2, :cond_3f

    .line 35
    .line 36
    iget-object v2, p0, LL1/v;->a:LL2/I;

    .line 37
    .line 38
    invoke-virtual {v2}, LL2/I;->q()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    cmp-long v2, v0, v2

    .line 43
    .line 44
    if-gez v2, :cond_33

    .line 45
    .line 46
    iget-object p1, p0, LL1/v;->a:LL2/I;

    .line 47
    .line 48
    invoke-virtual {p1}, LL2/I;->c()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    const/4 v2, 0x0

    .line 53
    iput-boolean v2, p0, LL1/v;->e:Z

    .line 54
    .line 55
    iget-boolean v2, p0, LL1/v;->f:Z

    .line 56
    .line 57
    if-eqz v2, :cond_3f

    .line 58
    .line 59
    iget-object v2, p0, LL1/v;->a:LL2/I;

    .line 60
    .line 61
    invoke-virtual {v2}, LL2/I;->b()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v2, p0, LL1/v;->a:LL2/I;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LL2/I;->a(J)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, LL2/u;->n()LL1/a1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, LL1/v;->a:LL2/I;

    .line 74
    .line 75
    invoke-virtual {v0}, LL2/I;->n()LL1/a1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, LL1/a1;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5e

    .line 84
    .line 85
    iget-object v0, p0, LL1/v;->a:LL2/I;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, LL2/I;->o(LL1/a1;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LL1/v;->b:LL1/v$a;

    .line 91
    .line 92
    invoke-interface {v0, p1}, LL1/v$a;->p(LL1/a1;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-void
.end method

.method public n()LL1/a1;
    .registers 2

    .line 1
    iget-object v0, p0, LL1/v;->d:LL2/u;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, LL2/u;->n()LL1/a1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v0, p0, LL1/v;->a:LL2/I;

    .line 11
    .line 12
    invoke-virtual {v0}, LL2/I;->n()LL1/a1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public o(LL1/a1;)V
    .registers 3

    .line 1
    iget-object v0, p0, LL1/v;->d:LL2/u;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-interface {v0, p1}, LL2/u;->o(LL1/a1;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LL1/v;->d:LL2/u;

    .line 9
    .line 10
    invoke-interface {p1}, LL2/u;->n()LL1/a1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_d
    iget-object v0, p0, LL1/v;->a:LL2/I;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LL2/I;->o(LL1/a1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public q()J
    .registers 3

    .line 1
    iget-boolean v0, p0, LL1/v;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, LL1/v;->a:LL2/I;

    .line 6
    .line 7
    invoke-virtual {v0}, LL2/I;->q()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_b
    iget-object v0, p0, LL1/v;->d:LL2/u;

    .line 13
    .line 14
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LL2/u;

    .line 19
    .line 20
    invoke-interface {v0}, LL2/u;->q()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

###### Class L1.C0778v.a (L1.v$a)
.class public interface abstract LL1/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract p(LL1/a1;)V
.end method
