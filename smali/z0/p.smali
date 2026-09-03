###### Class z0.C3130p (z0.p)
.class public Lz0/p;
.super Lz0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/p$b;
    }
.end annotation


# instance fields
.field public I:Ljava/util/ArrayList;

.field public P:Z

.field public Q:I

.field public R:Z

.field public S:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lz0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz0/p;->I:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lz0/p;->P:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lz0/p;->R:Z

    .line 16
    .line 17
    iput v0, p0, Lz0/p;->S:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public Q(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lz0/l;->Q(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz0/p;->I:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_1a

    .line 12
    .line 13
    iget-object v2, p0, Lz0/p;->I:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lz0/l;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lz0/l;->Q(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method public bridge synthetic S(Lz0/l$f;)Lz0/l;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lz0/p;->l0(Lz0/l$f;)Lz0/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic T(Landroid/view/View;)Lz0/l;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lz0/p;->m0(Landroid/view/View;)Lz0/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public U(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lz0/l;->U(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz0/p;->I:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_1a

    .line 12
    .line 13
    iget-object v2, p0, Lz0/p;->I:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lz0/l;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lz0/l;->U(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method public W()V
    .registers 5

    .line 1
    iget-object v0, p0, Lz0/p;->I:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-virtual {p0}, Lz0/l;->d0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lz0/l;->r()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p0}, Lz0/p;->r0()V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lz0/p;->P:Z

    .line 20
    .line 21
    if-nez v0, :cond_4b

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :goto_17
    iget-object v1, p0, Lz0/p;->I:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_3c

    .line 31
    .line 32
    iget-object v1, p0, Lz0/p;->I:Ljava/util/ArrayList;

    .line 33
    .line 34
    add-int/lit8 v2, v0, -0x1

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lz0/l;

    .line 41
    .line 42
    iget-object v2, p0, Lz0/p;->I:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lz0/l;

    .line 49
    .line 50
    new-instance v3, Lz0/p$a;

    .line 51
    .line 52
    invoke-direct {v3, p0, v2}, Lz0/p$a;-><init>(Lz0/p;Lz0/l;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lz0/l;->a(Lz0/l$f;)Lz0/l;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_17

    .line 61
    :cond_3c
    iget-object v0, p0, Lz0/p;->I:Ljava/util/ArrayList;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lz0/l;

    .line 69
    .line 70
    if-eqz v0, :cond_61

    .line 71
    .line 72
    invoke-virtual {v0}, Lz0/l;->W()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    iget-object v0, p0, Lz0/p;->I:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_61

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lz0/l;

    .line 93
    .line 94
    invoke-virtual {v1}, Lz0/l;->W()V

    .line 95
    .line 96
    .line 97
    goto :goto_51

    .line 98
    :cond_61
    return-void
.end method

.method public bridge synthetic X(J)Lz0/l;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lz0/p;->n0(J)Lz0/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Y(Lz0/l$e;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lz0/l;->Y(Lz0/l$e;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lz0/p;->S:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lz0/p;->S:I

    .line 9
    .line 10
    iget-object v0, p0, Lz0/p;->I:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    if-ge v1, v0, :cond_20

    .line 18
    .line 19
    iget-object v2, p0, Lz0/p;->I:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lz0/l;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lz0/l;->Y(Lz0/l$e;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_10

    .line 33
    :cond_20
    return-void
.end method

.method public bridge synthetic Z(Landroid/animation/TimeInterpolator;)Lz0/l;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lz0/p;->o0(Landroid/animation/TimeInterpolator;)Lz0/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic a(Lz0/l$f;)Lz0/l;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lz0/p;->f0(Lz0/l$f;)Lz0/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a0(Lz0/g;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lz0/l;->a0(Lz0/g;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lz0/p;->S:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lz0/p;->S:I

    .line 9
    .line 10
    iget-object v0, p0, Lz0/p;->I:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_24

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_e
    iget-object v1, p0, Lz0/p;->I:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_24

    .line 22
    .line 23
    iget-object v1, p0, Lz0/p;->I:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lz0/l;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lz0/l;->a0(Lz0/g;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_e

    .line 37
    :cond_24
    return-void
.end method

.method public bridge synthetic b(Landroid/view/View;)Lz0/l;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lz0/p;->g0(Landroid/view/View;)Lz0/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b0(Lz0/o;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lz0/l;->b0(Lz0/o;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lz0/p;->S:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lz0/p;->S:I

    .line 9
    .line 10
    iget-object v0, p0, Lz0/p;->I:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    if-ge v1, v0, :cond_20

    .line 18
    .line 19
    iget-object v2, p0, Lz0/p;->I:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lz0/l;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lz0/l;->b0(Lz0/o;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_10

    .line 33
    :cond_20
    return-void
.end method

.method public bridge synthetic c0(J)Lz0/l;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lz0/p;->q0(J)Lz0/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public cancel()V
    .registers 4

    .line 1
    invoke-super {p0}, Lz0/l;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz0/p;->I:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_1a

    .line 12
    .line 13
    iget-object v2, p0, Lz0/p;->I:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lz0/l;

    .line 20
    .line 21
    invoke-virtual {v2}, Lz0/l;->cancel()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz0/p;->o()Lz0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e0(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lz0/l;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    iget-object v2, p0, Lz0/p;->I:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_41

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "\n"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lz0/p;->I:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lz0/l;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, "  "

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Lz0/l;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_41
    return-object v0
.end method

.method public f(Lz0/s;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lz0/s;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lz0/l;->J(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2b

    .line 8
    .line 9
    iget-object v0, p0, Lz0/p;->I:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2b

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lz0/l;

    .line 26
    .line 27
    iget-object v2, p1, Lz0/s;->b:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lz0/l;->J(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_e

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lz0/l;->f(Lz0/s;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Lz0/s;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_e

    .line 44
    :cond_2b
    return-void
.end method

.method public f0(Lz0/l$f;)Lz0/p;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lz0/l;->a(Lz0/l$f;)Lz0/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lz0/p;

    .line 6
    .line 7
    return-object p1
.end method

.method public g0(Landroid/view/View;)Lz0/p;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lz0/p;->I:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_17

    .line 9
    .line 10
    iget-object v1, p0, Lz0/p;->I:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lz0/l;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lz0/l;->b(Landroid/view/View;)Lz0/l;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_17
    invoke-super {p0, p1}, Lz0/l;->b(Landroid/view/View;)Lz0/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lz0/p;

    .line 29
    .line 30
    return-object p1
.end method

.method public h0(Lz0/l;)Lz0/p;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lz0/p;->i0(Lz0/l;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lz0/l;->c:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-ltz v2, :cond_e

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lz0/l;->X(J)Lz0/l;

    .line 13
    .line 14
    .line 15
    :cond_e
    iget v0, p0, Lz0/p;->S:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_1b

    .line 20
    .line 21
    invoke-virtual {p0}, Lz0/l;->v()Landroid/animation/TimeInterpolator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lz0/l;->Z(Landroid/animation/TimeInterpolator;)Lz0/l;

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget v0, p0, Lz0/p;->S:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    if-eqz v0, :cond_28

    .line 33
    .line 34
    invoke-virtual {p0}, Lz0/l;->z()Lz0/o;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Lz0/l;->b0(Lz0/o;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget v0, p0, Lz0/p;->S:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x4

    .line 44
    .line 45
    if-eqz v0, :cond_35

    .line 46
    .line 47
    invoke-virtual {p0}, Lz0/l;->y()Lz0/g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lz0/l;->a0(Lz0/g;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget v0, p0, Lz0/p;->S:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x8

    .line 57
    .line 58
    if-eqz v0, :cond_42

    .line 59
    .line 60
    invoke-virtual {p0}, Lz0/l;->t()Lz0/l$e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lz0/l;->Y(Lz0/l$e;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-object p0
.end method

.method public final i0(Lz0/l;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lz0/p;->I:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput-object p0, p1, Lz0/l;->r:Lz0/p;

    .line 7
    .line 8
    return-void
.end method

.method public j0(I)Lz0/l;
    .registers 3

    .line 1
    if-ltz p1, :cond_14

    .line 2
    .line 3
    iget-object v0, p0, Lz0/p;->I:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_b

    .line 10
    .line 11
    goto :goto_14

    .line 12
    :cond_b
    iget-object v0, p0, Lz0/p;->I:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lz0/l;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    :goto_14
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public k(Lz0/s;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lz0/l;->k(Lz0/s;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz0/p;->I:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_1a

    .line 12
    .line 13
    iget-object v2, p0, Lz0/p;->I:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lz0/l;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lz0/l;->k(Lz0/s;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method public k0()I
    .registers 2

    .line 1
    iget-object v0, p0, Lz0/p;->I:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l(Lz0/s;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lz0/s;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lz0/l;->J(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2b

    .line 8
    .line 9
    iget-object v0, p0, Lz0/p;->I:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2b

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lz0/l;

    .line 26
    .line 27
    iget-object v2, p1, Lz0/s;->b:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lz0/l;->J(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_e

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lz0/l;->l(Lz0/s;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Lz0/s;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_e

    .line 44
    :cond_2b
    return-void
.end method

.method public l0(Lz0/l$f;)Lz0/p;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lz0/l;->S(Lz0/l$f;)Lz0/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lz0/p;

    .line 6
    .line 7
    return-object p1
.end method

.method public m0(Landroid/view/View;)Lz0/p;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lz0/p;->I:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_17

    .line 9
    .line 10
    iget-object v1, p0, Lz0/p;->I:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lz0/l;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lz0/l;->T(Landroid/view/View;)Lz0/l;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_17
    invoke-super {p0, p1}, Lz0/l;->T(Landroid/view/View;)Lz0/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lz0/p;

    .line 29
    .line 30
    return-object p1
.end method

.method public n0(J)Lz0/p;
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Lz0/l;->X(J)Lz0/l;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lz0/l;->c:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-ltz v0, :cond_24

    .line 11
    .line 12
    iget-object v0, p0, Lz0/p;->I:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_24

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_14
    if-ge v1, v0, :cond_24

    .line 22
    .line 23
    iget-object v2, p0, Lz0/p;->I:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lz0/l;

    .line 30
    .line 31
    invoke-virtual {v2, p1, p2}, Lz0/l;->X(J)Lz0/l;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_14

    .line 37
    :cond_24
    return-object p0
.end method

.method public o()Lz0/l;
    .registers 5

    .line 1
    invoke-super {p0}, Lz0/l;->o()Lz0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lz0/p;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lz0/p;->I:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Lz0/p;->I:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v2, v1, :cond_28

    .line 22
    .line 23
    iget-object v3, p0, Lz0/p;->I:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lz0/l;

    .line 30
    .line 31
    invoke-virtual {v3}, Lz0/l;->o()Lz0/l;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Lz0/p;->i0(Lz0/l;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_14

    .line 41
    :cond_28
    return-object v0
.end method

.method public o0(Landroid/animation/TimeInterpolator;)Lz0/p;
    .registers 5

    .line 1
    iget v0, p0, Lz0/p;->S:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lz0/p;->S:I

    .line 6
    .line 7
    iget-object v0, p0, Lz0/p;->I:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_1f

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1f

    .line 17
    .line 18
    iget-object v2, p0, Lz0/p;->I:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lz0/l;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lz0/l;->Z(Landroid/animation/TimeInterpolator;)Lz0/l;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    invoke-super {p0, p1}, Lz0/l;->Z(Landroid/animation/TimeInterpolator;)Lz0/l;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lz0/p;

    .line 37
    .line 38
    return-object p1
.end method

.method public p0(I)Lz0/p;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_20

    .line 3
    .line 4
    if-ne p1, v0, :cond_9

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lz0/p;->P:Z

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Invalid parameter for TransitionSet ordering: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_20
    iput-boolean v0, p0, Lz0/p;->P:Z

    .line 34
    .line 35
    return-object p0
.end method

.method public q(Landroid/view/ViewGroup;Lz0/t;Lz0/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 17

    .line 1
    invoke-virtual {p0}, Lz0/l;->B()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lz0/p;->I:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v2, :cond_41

    .line 13
    .line 14
    iget-object v4, p0, Lz0/p;->I:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    move-object v5, v4

    .line 21
    check-cast v5, Lz0/l;

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    cmp-long v4, v0, v6

    .line 26
    .line 27
    if-lez v4, :cond_23

    .line 28
    .line 29
    iget-boolean v4, p0, Lz0/p;->P:Z

    .line 30
    .line 31
    if-nez v4, :cond_2a

    .line 32
    .line 33
    if-nez v3, :cond_23

    .line 34
    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    :goto_23
    move-object v6, p1

    .line 37
    move-object v7, p2

    .line 38
    move-object v8, p3

    .line 39
    move-object v9, p4

    .line 40
    move-object/from16 v10, p5

    .line 41
    .line 42
    goto :goto_3b

    .line 43
    :cond_2a
    :goto_2a
    invoke-virtual {v5}, Lz0/l;->B()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    cmp-long v4, v8, v6

    .line 48
    .line 49
    if-lez v4, :cond_37

    .line 50
    .line 51
    add-long/2addr v8, v0

    .line 52
    invoke-virtual {v5, v8, v9}, Lz0/l;->c0(J)Lz0/l;

    .line 53
    .line 54
    .line 55
    goto :goto_23

    .line 56
    :cond_37
    invoke-virtual {v5, v0, v1}, Lz0/l;->c0(J)Lz0/l;

    .line 57
    .line 58
    .line 59
    goto :goto_23

    .line 60
    :goto_3b
    invoke-virtual/range {v5 .. v10}, Lz0/l;->q(Landroid/view/ViewGroup;Lz0/t;Lz0/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_b

    .line 66
    :cond_41
    return-void
.end method

.method public q0(J)Lz0/p;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lz0/l;->c0(J)Lz0/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lz0/p;

    .line 6
    .line 7
    return-object p1
.end method

.method public final r0()V
    .registers 4

    .line 1
    new-instance v0, Lz0/p$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz0/p$b;-><init>(Lz0/p;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz0/p;->I:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1b

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lz0/l;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lz0/l;->a(Lz0/l$f;)Lz0/l;

    .line 25
    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    iget-object v0, p0, Lz0/p;->I:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lz0/p;->Q:I

    .line 35
    .line 36
    return-void
.end method

###### Class z0.C3130p.a (z0.p$a)
.class public Lz0/p$a;
.super Lz0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/p;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz0/l;

.field public final synthetic b:Lz0/p;


# direct methods
.method public constructor <init>(Lz0/p;Lz0/l;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lz0/p$a;->b:Lz0/p;

    .line 2
    .line 3
    iput-object p2, p0, Lz0/p$a;->a:Lz0/l;

    .line 4
    .line 5
    invoke-direct {p0}, Lz0/m;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lz0/l;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lz0/p$a;->a:Lz0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/l;->W()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lz0/l;->S(Lz0/l$f;)Lz0/l;

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class z0.C3130p.b (z0.p$b)
.class public Lz0/p$b;
.super Lz0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lz0/p;


# direct methods
.method public constructor <init>(Lz0/p;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lz0/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/p$b;->a:Lz0/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lz0/l;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lz0/p$b;->a:Lz0/p;

    .line 2
    .line 3
    iget v1, v0, Lz0/p;->Q:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Lz0/p;->Q:I

    .line 8
    .line 9
    if-nez v1, :cond_10

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lz0/p;->R:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lz0/l;->r()V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {p1, p0}, Lz0/l;->S(Lz0/l$f;)Lz0/l;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d(Lz0/l;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lz0/p$b;->a:Lz0/p;

    .line 2
    .line 3
    iget-boolean v0, p1, Lz0/p;->R:Z

    .line 4
    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p1}, Lz0/l;->d0()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lz0/p$b;->a:Lz0/p;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lz0/p;->R:Z

    .line 14
    .line 15
    :cond_e
    return-void
.end method
