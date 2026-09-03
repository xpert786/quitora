###### Class r.g (r.g)
.class public Lr/g;
.super Landroidx/lifecycle/J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/g$d;,
        Lr/g$b;,
        Lr/g$c;
    }
.end annotation


# instance fields
.field public A:Landroidx/lifecycle/r;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lr/f$a;

.field public f:Lr/f$d;

.field public g:Lr/f$c;

.field public h:Lr/a;

.field public i:Lr/h;

.field public j:Landroid/content/DialogInterface$OnClickListener;

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Landroidx/lifecycle/r;

.field public s:Landroidx/lifecycle/r;

.field public t:Landroidx/lifecycle/r;

.field public u:Landroidx/lifecycle/r;

.field public v:Landroidx/lifecycle/r;

.field public w:Z

.field public x:Landroidx/lifecycle/r;

.field public y:I

.field public z:Landroidx/lifecycle/r;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/J;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lr/g;->l:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lr/g;->w:Z

    .line 9
    .line 10
    iput v0, p0, Lr/g;->y:I

    .line 11
    .line 12
    return-void
.end method

.method public static d0(Landroidx/lifecycle/r;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/r;->n(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p0, p1}, Landroidx/lifecycle/r;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lr/g;->f:Lr/f$d;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Lr/f$d;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public B()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lr/g;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public C()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lr/g;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public D()Landroidx/lifecycle/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lr/g;->x:Landroidx/lifecycle/r;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/r;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr/g;->x:Landroidx/lifecycle/r;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lr/g;->x:Landroidx/lifecycle/r;

    .line 13
    .line 14
    return-object v0
.end method

.method public E()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lr/g;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public F()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lr/g;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public G()Landroidx/lifecycle/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lr/g;->v:Landroidx/lifecycle/r;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/r;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr/g;->v:Landroidx/lifecycle/r;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lr/g;->v:Landroidx/lifecycle/r;

    .line 13
    .line 14
    return-object v0
.end method

.method public H()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lr/g;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public I(Lr/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr/g;->s:Landroidx/lifecycle/r;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/r;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr/g;->s:Landroidx/lifecycle/r;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lr/g;->s:Landroidx/lifecycle/r;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lr/g;->d0(Landroidx/lifecycle/r;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public J(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr/g;->u:Landroidx/lifecycle/r;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/r;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr/g;->u:Landroidx/lifecycle/r;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lr/g;->u:Landroidx/lifecycle/r;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lr/g;->d0(Landroidx/lifecycle/r;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public K(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr/g;->t:Landroidx/lifecycle/r;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/r;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr/g;->t:Landroidx/lifecycle/r;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lr/g;->t:Landroidx/lifecycle/r;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lr/g;->d0(Landroidx/lifecycle/r;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public L(Lr/f$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr/g;->r:Landroidx/lifecycle/r;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/r;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr/g;->r:Landroidx/lifecycle/r;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lr/g;->r:Landroidx/lifecycle/r;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lr/g;->d0(Landroidx/lifecycle/r;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public M(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lr/g;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public N(I)V
    .registers 2

    .line 1
    iput p1, p0, Lr/g;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public O(Lr/f$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr/g;->e:Lr/f$a;

    .line 2
    .line 3
    return-void
.end method

.method public P(Ljava/util/concurrent/Executor;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr/g;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-void
.end method

.method public Q(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lr/g;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public R(Lr/f$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr/g;->g:Lr/f$c;

    .line 2
    .line 3
    return-void
.end method

.method public S(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lr/g;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public T(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr/g;->x:Landroidx/lifecycle/r;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/r;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr/g;->x:Landroidx/lifecycle/r;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lr/g;->x:Landroidx/lifecycle/r;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lr/g;->d0(Landroidx/lifecycle/r;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public U(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lr/g;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public V(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr/g;->A:Landroidx/lifecycle/r;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/r;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr/g;->A:Landroidx/lifecycle/r;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lr/g;->A:Landroidx/lifecycle/r;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lr/g;->d0(Landroidx/lifecycle/r;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public W(I)V
    .registers 2

    .line 1
    iput p1, p0, Lr/g;->y:I

    .line 2
    .line 3
    return-void
.end method

.method public X(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr/g;->z:Landroidx/lifecycle/r;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/r;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr/g;->z:Landroidx/lifecycle/r;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lr/g;->z:Landroidx/lifecycle/r;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lr/g;->d0(Landroidx/lifecycle/r;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public Y(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lr/g;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public Z(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr/g;->v:Landroidx/lifecycle/r;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/r;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr/g;->v:Landroidx/lifecycle/r;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lr/g;->v:Landroidx/lifecycle/r;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lr/g;->d0(Landroidx/lifecycle/r;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public a0(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr/g;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public b0(Lr/f$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr/g;->f:Lr/f$d;

    .line 2
    .line 3
    return-void
.end method

.method public c0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lr/g;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public f()I
    .registers 3

    .line 1
    iget-object v0, p0, Lr/g;->f:Lr/f$d;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Lr/g;->g:Lr/f$c;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lr/b;->b(Lr/f$d;Lr/f$c;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public g()Lr/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lr/g;->h:Lr/a;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    new-instance v0, Lr/a;

    .line 6
    .line 7
    new-instance v1, Lr/g$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lr/g$b;-><init>(Lr/g;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lr/a;-><init>(Lr/a$d;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lr/g;->h:Lr/a;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lr/g;->h:Lr/a;

    .line 18
    .line 19
    return-object v0
.end method

.method public h()Landroidx/lifecycle/r;
    .registers 2

    .line 1
    iget-object v0, p0, Lr/g;->s:Landroidx/lifecycle/r;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/r;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr/g;->s:Landroidx/lifecycle/r;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lr/g;->s:Landroidx/lifecycle/r;

    .line 13
    .line 14
    return-object v0
.end method

.method public i()Landroidx/lifecycle/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lr/g;->t:Landroidx/lifecycle/r;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/r;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr/g;->t:Landroidx/lifecycle/r;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lr/g;->t:Landroidx/lifecycle/r;

    .line 13
    .line 14
    return-object v0
.end method

.method public j()Landroidx/lifecycle/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lr/g;->r:Landroidx/lifecycle/r;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/r;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr/g;->r:Landroidx/lifecycle/r;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lr/g;->r:Landroidx/lifecycle/r;

    .line 13
    .line 14
    return-object v0
.end method

.method public k()I
    .registers 2

    .line 1
    iget v0, p0, Lr/g;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public l()Lr/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lr/g;->i:Lr/h;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lr/h;

    .line 6
    .line 7
    invoke-direct {v0}, Lr/h;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr/g;->i:Lr/h;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lr/g;->i:Lr/h;

    .line 13
    .line 14
    return-object v0
.end method

.method public m()Lr/f$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lr/g;->e:Lr/f$a;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lr/g$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lr/g$a;-><init>(Lr/g;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr/g;->e:Lr/f$a;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lr/g;->e:Lr/f$a;

    .line 13
    .line 14
    return-object v0
.end method

.method public n()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Lr/g;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Lr/g$c;

    .line 7
    .line 8
    invoke-direct {v0}, Lr/g$c;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public o()Lr/f$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lr/g;->g:Lr/f$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lr/g;->f:Lr/f$d;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lr/f$d;->b()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public q()Landroidx/lifecycle/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lr/g;->A:Landroidx/lifecycle/r;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/r;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr/g;->A:Landroidx/lifecycle/r;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lr/g;->A:Landroidx/lifecycle/r;

    .line 13
    .line 14
    return-object v0
.end method

.method public r()I
    .registers 2

    .line 1
    iget v0, p0, Lr/g;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public s()Landroidx/lifecycle/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lr/g;->z:Landroidx/lifecycle/r;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/r;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr/g;->z:Landroidx/lifecycle/r;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lr/g;->z:Landroidx/lifecycle/r;

    .line 13
    .line 14
    return-object v0
.end method

.method public t()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lr/g;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lr/b;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    invoke-static {v0}, Lr/b;->c(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, -0x1

    .line 20
    return v0
.end method

.method public u()Landroid/content/DialogInterface$OnClickListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lr/g;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lr/g$d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lr/g$d;-><init>(Lr/g;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr/g;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lr/g;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 13
    .line 14
    return-object v0
.end method

.method public v()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lr/g;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lr/g;->f:Lr/f$d;

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-virtual {v0}, Lr/f$d;->c()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public w()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lr/g;->f:Lr/f$d;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lr/f$d;->d()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public x()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lr/g;->f:Lr/f$d;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lr/f$d;->e()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public y()Landroidx/lifecycle/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lr/g;->u:Landroidx/lifecycle/r;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/r;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr/g;->u:Landroidx/lifecycle/r;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lr/g;->u:Landroidx/lifecycle/r;

    .line 13
    .line 14
    return-object v0
.end method

.method public z()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lr/g;->n:Z

    .line 2
    .line 3
    return v0
.end method

###### Class r.g.a (r.g$a)
.class public Lr/g$a;
.super Lr/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/g;->m()Lr/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr/g;


# direct methods
.method public constructor <init>(Lr/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr/g$a;->a:Lr/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lr/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class r.g.b (r.g$b)
.class public final Lr/g$b;
.super Lr/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lr/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lr/a$d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr/g$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lr/g$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_34

    .line 8
    .line 9
    iget-object v0, p0, Lr/g$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lr/g;

    .line 16
    .line 17
    invoke-virtual {v0}, Lr/g;->B()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_34

    .line 22
    .line 23
    iget-object v0, p0, Lr/g$b;->a:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lr/g;

    .line 30
    .line 31
    invoke-virtual {v0}, Lr/g;->z()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_34

    .line 36
    .line 37
    iget-object v0, p0, Lr/g$b;->a:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lr/g;

    .line 44
    .line 45
    new-instance v1, Lr/c;

    .line 46
    .line 47
    invoke-direct {v1, p1, p2}, Lr/c;-><init>(ILjava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lr/g;->I(Lr/c;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lr/g$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_22

    .line 8
    .line 9
    iget-object v0, p0, Lr/g$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lr/g;

    .line 16
    .line 17
    invoke-virtual {v0}, Lr/g;->z()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_22

    .line 22
    .line 23
    iget-object v0, p0, Lr/g$b;->a:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lr/g;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lr/g;->J(Z)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr/g$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lr/g$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lr/g;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lr/g;->K(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public d(Lr/f$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lr/g$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3e

    .line 8
    .line 9
    iget-object v0, p0, Lr/g$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lr/g;

    .line 16
    .line 17
    invoke-virtual {v0}, Lr/g;->z()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3e

    .line 22
    .line 23
    invoke-virtual {p1}, Lr/f$b;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, -0x1

    .line 28
    if-ne v0, v1, :cond_33

    .line 29
    .line 30
    new-instance v0, Lr/f$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lr/f$b;->b()Lr/f$c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lr/g$b;->a:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lr/g;

    .line 43
    .line 44
    invoke-virtual {v1}, Lr/g;->t()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {v0, p1, v1}, Lr/f$b;-><init>(Lr/f$c;I)V

    .line 49
    .line 50
    .line 51
    move-object p1, v0

    .line 52
    :cond_33
    iget-object v0, p0, Lr/g$b;->a:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lr/g;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lr/g;->L(Lr/f$b;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

###### Class r.g.c (r.g$c)
.class public Lr/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lr/g$c;->a:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr/g$c;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class r.g.d (r.g$d)
.class public Lr/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lr/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr/g$d;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lr/g$d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_14

    .line 8
    .line 9
    iget-object p1, p0, Lr/g$d;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lr/g;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Lr/g;->Z(Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
