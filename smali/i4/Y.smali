###### Class i4.Y (i4.Y)
.class public Li4/Y;
.super Li4/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/Y$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/g;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Li4/j;-><init>(Lcom/google/firebase/firestore/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Li4/j$a;)Li4/o;
    .registers 3

    .line 1
    new-instance p1, Li4/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Li4/j;->r()Li4/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Li4/o;-><init>(Li4/g0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public b(Li4/j$a;)Lk4/M1;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public c(Li4/j$a;)Lk4/l;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public d(Li4/j$a;)Lk4/K;
    .registers 5

    .line 1
    new-instance v0, Lk4/K;

    .line 2
    .line 3
    invoke-virtual {p0}, Li4/j;->o()Lk4/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lk4/k0;

    .line 8
    .line 9
    invoke-direct {v2}, Lk4/k0;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Li4/j$a;->d:Lg4/i;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p1}, Lk4/K;-><init>(Lk4/i0;Lk4/k0;Lg4/i;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public e(Li4/j$a;)Lk4/i0;
    .registers 4

    .line 1
    iget-object p1, p0, Li4/j;->a:Lcom/google/firebase/firestore/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li4/Y;->t(Lcom/google/firebase/firestore/g;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_20

    .line 8
    .line 9
    new-instance p1, Lk4/p;

    .line 10
    .line 11
    invoke-virtual {p0}, Li4/j;->p()Lo4/O;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Lk4/p;-><init>(Lo4/O;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Li4/j;->a:Lcom/google/firebase/firestore/g;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/firestore/g;->g()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Lk4/Q$b;->a(J)Lk4/Q$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lk4/c0;->p(Lk4/Q$b;Lk4/p;)Lk4/c0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    invoke-static {}, Lk4/c0;->o()Lk4/c0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public f(Li4/j$a;)Lo4/T;
    .registers 9

    .line 1
    new-instance v0, Lo4/T;

    .line 2
    .line 3
    iget-object v1, p1, Li4/j$a;->c:Li4/l;

    .line 4
    .line 5
    invoke-virtual {v1}, Li4/l;->a()Ll4/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Li4/Y$b;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Li4/Y$b;-><init>(Li4/Y;Li4/Y$a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Li4/j;->n()Lk4/K;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Li4/j;->j()Lo4/q;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p1, Li4/j$a;->b:Lp4/g;

    .line 24
    .line 25
    invoke-virtual {p0}, Li4/j;->i()Lo4/n;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-direct/range {v0 .. v6}, Lo4/T;-><init>(Ll4/f;Lo4/T$c;Lk4/K;Lo4/q;Lp4/g;Lo4/n;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public g(Li4/j$a;)Li4/g0;
    .registers 6

    .line 1
    new-instance v0, Li4/g0;

    .line 2
    .line 3
    invoke-virtual {p0}, Li4/j;->n()Lk4/K;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Li4/j;->q()Lo4/T;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p1, Li4/j$a;->d:Lg4/i;

    .line 12
    .line 13
    iget p1, p1, Li4/j$a;->e:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, p1}, Li4/g0;-><init>(Lk4/K;Lo4/T;Lg4/i;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final t(Lcom/google/firebase/firestore/g;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/g;->f()Lf4/Y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_18

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/firestore/g;->f()Lf4/Y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lf4/Z;

    .line 13
    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/firestore/g;->f()Lf4/Y;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lf4/Z;

    .line 21
    .line 22
    invoke-virtual {p1}, Lf4/Z;->a()Lf4/b0;

    .line 23
    .line 24
    .line 25
    :cond_18
    return v1
.end method

###### Class i4.Y.a (i4.Y$a)
.class public abstract synthetic Li4/Y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class i4.Y.b (i4.Y$b)
.class public Li4/Y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/T$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Li4/Y;


# direct methods
.method public constructor <init>(Li4/Y;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li4/Y$b;->a:Li4/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li4/Y;Li4/Y$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Li4/Y$b;-><init>(Li4/Y;)V

    return-void
.end method


# virtual methods
.method public a(Li4/a0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li4/Y$b;->a:Li4/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Li4/j;->r()Li4/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Li4/g0;->a(Li4/a0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(I)LW3/e;
    .registers 3

    .line 1
    iget-object v0, p0, Li4/Y$b;->a:Li4/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Li4/j;->r()Li4/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Li4/g0;->b(I)LW3/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c(ILX5/l0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Li4/Y$b;->a:Li4/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Li4/j;->r()Li4/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Li4/g0;->c(ILX5/l0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(ILX5/l0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Li4/Y$b;->a:Li4/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Li4/j;->r()Li4/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Li4/g0;->d(ILX5/l0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Lo4/N;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li4/Y$b;->a:Li4/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Li4/j;->r()Li4/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Li4/g0;->e(Lo4/N;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Lm4/h;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li4/Y$b;->a:Li4/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Li4/j;->r()Li4/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Li4/g0;->f(Lm4/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
