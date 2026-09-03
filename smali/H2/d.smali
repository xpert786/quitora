###### Class H2.d (H2.d)
.class public final LH2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Set;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LH2/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LH2/d;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    iput-object v1, p0, LH2/d;->c:Ljava/util/Set;

    .line 13
    .line 14
    iput-object v0, p0, LH2/d;->d:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LH2/d;->e:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LH2/d;->g:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LH2/d;->i:Z

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    iput v1, p0, LH2/d;->j:I

    .line 26
    .line 27
    iput v1, p0, LH2/d;->k:I

    .line 28
    .line 29
    iput v1, p0, LH2/d;->l:I

    .line 30
    .line 31
    iput v1, p0, LH2/d;->m:I

    .line 32
    .line 33
    iput v1, p0, LH2/d;->n:I

    .line 34
    .line 35
    iput v1, p0, LH2/d;->p:I

    .line 36
    .line 37
    iput-boolean v0, p0, LH2/d;->q:Z

    .line 38
    .line 39
    return-void
.end method

.method public static B(ILjava/lang/String;Ljava/lang/String;I)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p0, v0, :cond_a

    .line 9
    .line 10
    goto :goto_13

    .line 11
    :cond_a
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    add-int/2addr p0, p3

    .line 18
    return p0

    .line 19
    :cond_12
    return v0

    .line 20
    :cond_13
    :goto_13
    return p0
.end method


# virtual methods
.method public A(Z)LH2/d;
    .registers 2

    .line 1
    iput p1, p0, LH2/d;->k:I

    .line 2
    .line 3
    return-object p0
.end method

.method public a()I
    .registers 3

    .line 1
    iget-boolean v0, p0, LH2/d;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, LH2/d;->h:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Background color not defined."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LH2/d;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .registers 3

    .line 1
    iget-boolean v0, p0, LH2/d;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, LH2/d;->f:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Font color not defined"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LH2/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()F
    .registers 2

    .line 1
    iget v0, p0, LH2/d;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, LH2/d;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, LH2/d;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I
    .registers 8

    .line 1
    iget-object v0, p0, LH2/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_25

    .line 8
    .line 9
    iget-object v0, p0, LH2/d;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_25

    .line 16
    .line 17
    iget-object v0, p0, LH2/d;->c:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_25

    .line 24
    .line 25
    iget-object v0, p0, LH2/d;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_25

    .line 32
    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_25
    iget-object v0, p0, LH2/d;->a:Ljava/lang/String;

    .line 39
    .line 40
    const/high16 v1, 0x40000000    # 2.0f

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v2, v0, p1, v1}, LH2/d;->B(ILjava/lang/String;Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v0, p0, LH2/d;->b:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-static {p1, v0, p2, v1}, LH2/d;->B(ILjava/lang/String;Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object p2, p0, LH2/d;->d:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-static {p1, p2, p4, v0}, LH2/d;->B(ILjava/lang/String;Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 p2, -0x1

    .line 62
    if-eq p1, p2, :cond_51

    .line 63
    .line 64
    iget-object p2, p0, LH2/d;->c:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {p3, p2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_48

    .line 71
    .line 72
    goto :goto_51

    .line 73
    :cond_48
    iget-object p2, p0, LH2/d;->c:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    mul-int/2addr p2, v0

    .line 80
    add-int/2addr p1, p2

    .line 81
    return p1

    .line 82
    :cond_51
    :goto_51
    return v2
.end method

.method public i()I
    .registers 5

    .line 1
    iget v0, p0, LH2/d;->l:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget v2, p0, LH2/d;->m:I

    .line 7
    .line 8
    if-ne v2, v1, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_10

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v1

    .line 18
    :goto_11
    iget v3, p0, LH2/d;->m:I

    .line 19
    .line 20
    if-ne v3, v2, :cond_16

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    :cond_16
    or-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LH2/d;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LH2/d;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Z
    .registers 3

    .line 1
    iget v0, p0, LH2/d;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public m()Z
    .registers 3

    .line 1
    iget v0, p0, LH2/d;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public n(I)LH2/d;
    .registers 2

    .line 1
    iput p1, p0, LH2/d;->h:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LH2/d;->i:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public o(Z)LH2/d;
    .registers 2

    .line 1
    iput p1, p0, LH2/d;->l:I

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Z)LH2/d;
    .registers 2

    .line 1
    iput-boolean p1, p0, LH2/d;->q:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public q(I)LH2/d;
    .registers 2

    .line 1
    iput p1, p0, LH2/d;->f:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LH2/d;->g:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public r(Ljava/lang/String;)LH2/d;
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    invoke-static {p1}, LB3/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_8
    iput-object p1, p0, LH2/d;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public s(F)LH2/d;
    .registers 2

    .line 1
    iput p1, p0, LH2/d;->o:F

    .line 2
    .line 3
    return-object p0
.end method

.method public t(I)LH2/d;
    .registers 2

    .line 1
    iput p1, p0, LH2/d;->n:I

    .line 2
    .line 3
    return-object p0
.end method

.method public u(Z)LH2/d;
    .registers 2

    .line 1
    iput p1, p0, LH2/d;->m:I

    .line 2
    .line 3
    return-object p0
.end method

.method public v(I)LH2/d;
    .registers 2

    .line 1
    iput p1, p0, LH2/d;->p:I

    .line 2
    .line 3
    return-object p0
.end method

.method public w([Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LH2/d;->c:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, LH2/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, LH2/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, LH2/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
