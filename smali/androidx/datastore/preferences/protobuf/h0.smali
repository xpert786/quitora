###### Class androidx.datastore.preferences.protobuf.h0 (androidx.datastore.preferences.protobuf.h0)
.class public Landroidx/datastore/preferences/protobuf/h0;
.super Landroidx/datastore/preferences/protobuf/f0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/g0;
    .registers 2

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/t;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/t;->unknownFields:Landroidx/datastore/preferences/protobuf/g0;

    .line 4
    .line 5
    return-object p1
.end method

.method public B(Landroidx/datastore/preferences/protobuf/g0;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/g0;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public C(Landroidx/datastore/preferences/protobuf/g0;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/g0;->e()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public D(Landroidx/datastore/preferences/protobuf/g0;Landroidx/datastore/preferences/protobuf/g0;)Landroidx/datastore/preferences/protobuf/g0;
    .registers 4

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/g0;->c()Landroidx/datastore/preferences/protobuf/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/g0;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/g0;->c()Landroidx/datastore/preferences/protobuf/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/g0;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/g0;->j(Landroidx/datastore/preferences/protobuf/g0;Landroidx/datastore/preferences/protobuf/g0;)Landroidx/datastore/preferences/protobuf/g0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/g0;->i(Landroidx/datastore/preferences/protobuf/g0;)Landroidx/datastore/preferences/protobuf/g0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public E()Landroidx/datastore/preferences/protobuf/g0;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/g0;->k()Landroidx/datastore/preferences/protobuf/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public F(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g0;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->G(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public G(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g0;)V
    .registers 3

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/t;

    .line 2
    .line 3
    iput-object p2, p1, Landroidx/datastore/preferences/protobuf/t;->unknownFields:Landroidx/datastore/preferences/protobuf/g0;

    .line 4
    .line 5
    return-void
.end method

.method public H(Landroidx/datastore/preferences/protobuf/g0;)Landroidx/datastore/preferences/protobuf/g0;
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/g0;->h()V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public I(Landroidx/datastore/preferences/protobuf/g0;Landroidx/datastore/preferences/protobuf/l0;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/g0;->p(Landroidx/datastore/preferences/protobuf/l0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public J(Landroidx/datastore/preferences/protobuf/g0;Landroidx/datastore/preferences/protobuf/l0;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/g0;->r(Landroidx/datastore/preferences/protobuf/l0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)V
    .registers 4

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h0;->u(Landroidx/datastore/preferences/protobuf/g0;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;IJ)V
    .registers 5

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/h0;->v(Landroidx/datastore/preferences/protobuf/g0;IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/g0;

    .line 2
    .line 3
    check-cast p3, Landroidx/datastore/preferences/protobuf/g0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h0;->w(Landroidx/datastore/preferences/protobuf/g0;ILandroidx/datastore/preferences/protobuf/g0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/f;)V
    .registers 4

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h0;->x(Landroidx/datastore/preferences/protobuf/g0;ILandroidx/datastore/preferences/protobuf/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;IJ)V
    .registers 5

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/h0;->y(Landroidx/datastore/preferences/protobuf/g0;IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/h0;->z(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/h0;->A(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/h0;->B(Landroidx/datastore/preferences/protobuf/g0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/h0;->C(Landroidx/datastore/preferences/protobuf/g0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/h0;->A(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/g0;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/g0;

    .line 2
    .line 3
    check-cast p2, Landroidx/datastore/preferences/protobuf/g0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->D(Landroidx/datastore/preferences/protobuf/g0;Landroidx/datastore/preferences/protobuf/g0;)Landroidx/datastore/preferences/protobuf/g0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic n()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h0;->E()Landroidx/datastore/preferences/protobuf/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->F(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->G(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Landroidx/datastore/preferences/protobuf/X;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/h0;->H(Landroidx/datastore/preferences/protobuf/g0;)Landroidx/datastore/preferences/protobuf/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;)V
    .registers 3

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->I(Landroidx/datastore/preferences/protobuf/g0;Landroidx/datastore/preferences/protobuf/l0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic t(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;)V
    .registers 3

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->J(Landroidx/datastore/preferences/protobuf/g0;Landroidx/datastore/preferences/protobuf/l0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Landroidx/datastore/preferences/protobuf/g0;II)V
    .registers 5

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/k0;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/g0;->n(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public v(Landroidx/datastore/preferences/protobuf/g0;IJ)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/k0;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/g0;->n(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public w(Landroidx/datastore/preferences/protobuf/g0;ILandroidx/datastore/preferences/protobuf/g0;)V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/k0;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/g0;->n(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public x(Landroidx/datastore/preferences/protobuf/g0;ILandroidx/datastore/preferences/protobuf/f;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/k0;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/g0;->n(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public y(Landroidx/datastore/preferences/protobuf/g0;IJ)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/k0;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/g0;->n(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public z(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/g0;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/h0;->A(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/g0;->c()Landroidx/datastore/preferences/protobuf/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_11

    .line 10
    .line 11
    invoke-static {}, Landroidx/datastore/preferences/protobuf/g0;->k()Landroidx/datastore/preferences/protobuf/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/h0;->G(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g0;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-object v0
.end method
