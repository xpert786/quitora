###### Class o4.c0 (o4.c0)
.class public Lo4/c0;
.super Lo4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/c0$a;
    }
.end annotation


# static fields
.field public static final v:Lcom/google/protobuf/i;


# instance fields
.field public final s:Lo4/O;

.field public t:Z

.field public u:Lcom/google/protobuf/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    .line 2
    .line 3
    sput-object v0, Lo4/c0;->v:Lcom/google/protobuf/i;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lo4/y;Lp4/g;Lo4/O;Lo4/c0$a;)V
    .registers 13

    .line 1
    invoke-static {}, Lf5/r;->e()LX5/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v4, Lp4/g$d;->e:Lp4/g$d;

    .line 6
    .line 7
    sget-object v5, Lp4/g$d;->d:Lp4/g$d;

    .line 8
    .line 9
    sget-object v6, Lp4/g$d;->f:Lp4/g$d;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v7, p4

    .line 15
    invoke-direct/range {v0 .. v7}, Lo4/c;-><init>(Lo4/y;LX5/a0;Lp4/g;Lp4/g$d;Lp4/g$d;Lp4/g$d;Lo4/V;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, v0, Lo4/c0;->t:Z

    .line 20
    .line 21
    sget-object p1, Lo4/c0;->v:Lcom/google/protobuf/i;

    .line 22
    .line 23
    iput-object p1, v0, Lo4/c0;->u:Lcom/google/protobuf/i;

    .line 24
    .line 25
    iput-object p3, v0, Lo4/c0;->s:Lo4/O;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A(Lf5/G;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lf5/G;->j0()Lcom/google/protobuf/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lo4/c0;->u:Lcom/google/protobuf/i;

    .line 6
    .line 7
    iget-object v0, p0, Lo4/c;->l:Lp4/r;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp4/r;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo4/c0;->s:Lo4/O;

    .line 13
    .line 14
    invoke-virtual {p1}, Lf5/G;->h0()Lcom/google/protobuf/u0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lo4/O;->y(Lcom/google/protobuf/u0;)Ll4/v;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lf5/G;->l0()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1f
    if-ge v3, v1, :cond_31

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lf5/G;->k0(I)Lf5/H;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p0, Lo4/c0;->s:Lo4/O;

    .line 39
    .line 40
    invoke-virtual {v5, v4, v0}, Lo4/O;->p(Lf5/H;Ll4/v;)Lm4/i;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1f

    .line 50
    :cond_31
    iget-object p1, p0, Lo4/c;->m:Lo4/V;

    .line 51
    .line 52
    check-cast p1, Lo4/c0$a;

    .line 53
    .line 54
    invoke-interface {p1, v0, v2}, Lo4/c0$a;->d(Ll4/v;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public B(Lcom/google/protobuf/i;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lp4/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/i;

    .line 6
    .line 7
    iput-object p1, p0, Lo4/c0;->u:Lcom/google/protobuf/i;

    .line 8
    .line 9
    return-void
.end method

.method public C()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lo4/c0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "Writing handshake requires an opened stream"

    .line 9
    .line 10
    invoke-static {v0, v3, v2}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lo4/c0;->t:Z

    .line 14
    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    const-string v2, "Handshake already completed"

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lf5/F;->n0()Lf5/F$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lo4/c0;->s:Lo4/O;

    .line 29
    .line 30
    invoke-virtual {v1}, Lo4/O;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lf5/F$b;->G(Ljava/lang/String;)Lf5/F$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lf5/F;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lo4/c;->w(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public D(Ljava/util/List;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lo4/c0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "Writing mutations requires an opened stream"

    .line 9
    .line 10
    invoke-static {v0, v3, v2}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lo4/c0;->t:Z

    .line 14
    .line 15
    const-string v2, "Handshake must be complete before writing mutations"

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lf5/F;->n0()Lf5/F$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_33

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lm4/f;

    .line 41
    .line 42
    iget-object v2, p0, Lo4/c0;->s:Lo4/O;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lo4/O;->O(Lm4/f;)Lf5/E;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lf5/F$b;->F(Lf5/E;)Lf5/F$b;

    .line 49
    .line 50
    .line 51
    goto :goto_1d

    .line 52
    :cond_33
    iget-object p1, p0, Lo4/c0;->u:Lcom/google/protobuf/i;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lf5/F$b;->H(Lcom/google/protobuf/i;)Lf5/F$b;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lf5/F;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lo4/c;->w(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public bridge synthetic l()V
    .registers 1

    .line 1
    invoke-super {p0}, Lo4/c;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic m()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lo4/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic n()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lo4/c;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic p(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lf5/G;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo4/c0;->z(Lf5/G;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic q(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lf5/G;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo4/c0;->A(Lf5/G;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo4/c0;->t:Z

    .line 3
    .line 4
    invoke-super {p0}, Lo4/c;->t()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic u()V
    .registers 1

    .line 1
    invoke-super {p0}, Lo4/c;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lo4/c0;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lo4/c0;->D(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public x()Lcom/google/protobuf/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lo4/c0;->u:Lcom/google/protobuf/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lo4/c0;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public z(Lf5/G;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lf5/G;->j0()Lcom/google/protobuf/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo4/c0;->u:Lcom/google/protobuf/i;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lo4/c0;->t:Z

    .line 9
    .line 10
    iget-object p1, p0, Lo4/c;->m:Lo4/V;

    .line 11
    .line 12
    check-cast p1, Lo4/c0$a;

    .line 13
    .line 14
    invoke-interface {p1}, Lo4/c0$a;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

###### Class o4.c0.a (o4.c0$a)
.class public interface abstract Lo4/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract d(Ll4/v;Ljava/util/List;)V
.end method

.method public abstract e()V
.end method
