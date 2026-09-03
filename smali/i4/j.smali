###### Class i4.AbstractC1879j (i4.j)
.class public abstract Li4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/j$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/firestore/g;

.field public b:Lo4/M;

.field public c:Lk4/i0;

.field public d:Lk4/K;

.field public e:Li4/g0;

.field public f:Lo4/T;

.field public g:Li4/o;

.field public h:Lk4/l;

.field public i:Lk4/M1;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo4/M;

    .line 5
    .line 6
    invoke-direct {v0}, Lo4/M;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li4/j;->b:Lo4/M;

    .line 10
    .line 11
    iput-object p1, p0, Li4/j;->a:Lcom/google/firebase/firestore/g;

    .line 12
    .line 13
    return-void
.end method

.method public static h(Lcom/google/firebase/firestore/g;)Li4/j;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/g;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    new-instance v0, Li4/f0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Li4/f0;-><init>(Lcom/google/firebase/firestore/g;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Li4/Y;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Li4/Y;-><init>(Lcom/google/firebase/firestore/g;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public abstract a(Li4/j$a;)Li4/o;
.end method

.method public abstract b(Li4/j$a;)Lk4/M1;
.end method

.method public abstract c(Li4/j$a;)Lk4/l;
.end method

.method public abstract d(Li4/j$a;)Lk4/K;
.end method

.method public abstract e(Li4/j$a;)Lk4/i0;
.end method

.method public abstract f(Li4/j$a;)Lo4/T;
.end method

.method public abstract g(Li4/j$a;)Li4/g0;
.end method

.method public i()Lo4/n;
    .registers 2

    .line 1
    iget-object v0, p0, Li4/j;->b:Lo4/M;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/M;->f()Lo4/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Lo4/q;
    .registers 2

    .line 1
    iget-object v0, p0, Li4/j;->b:Lo4/M;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/M;->g()Lo4/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Li4/o;
    .registers 4

    .line 1
    iget-object v0, p0, Li4/j;->g:Li4/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "eventManager not initialized yet"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lp4/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Li4/o;

    .line 13
    .line 14
    return-object v0
.end method

.method public l()Lk4/M1;
    .registers 2

    .line 1
    iget-object v0, p0, Li4/j;->i:Lk4/M1;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lk4/l;
    .registers 2

    .line 1
    iget-object v0, p0, Li4/j;->h:Lk4/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lk4/K;
    .registers 4

    .line 1
    iget-object v0, p0, Li4/j;->d:Lk4/K;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "localStore not initialized yet"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lp4/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lk4/K;

    .line 13
    .line 14
    return-object v0
.end method

.method public o()Lk4/i0;
    .registers 4

    .line 1
    iget-object v0, p0, Li4/j;->c:Lk4/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "persistence not initialized yet"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lp4/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lk4/i0;

    .line 13
    .line 14
    return-object v0
.end method

.method public p()Lo4/O;
    .registers 2

    .line 1
    iget-object v0, p0, Li4/j;->b:Lo4/M;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/M;->j()Lo4/O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()Lo4/T;
    .registers 4

    .line 1
    iget-object v0, p0, Li4/j;->f:Lo4/T;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "remoteStore not initialized yet"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lp4/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo4/T;

    .line 13
    .line 14
    return-object v0
.end method

.method public r()Li4/g0;
    .registers 4

    .line 1
    iget-object v0, p0, Li4/j;->e:Li4/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "syncEngine not initialized yet"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lp4/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Li4/g0;

    .line 13
    .line 14
    return-object v0
.end method

.method public s(Li4/j$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li4/j;->b:Lo4/M;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo4/M;->k(Li4/j$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Li4/j;->e(Li4/j$a;)Lk4/i0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Li4/j;->c:Lk4/i0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lk4/i0;->n()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Li4/j;->d(Li4/j$a;)Lk4/K;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Li4/j;->d:Lk4/K;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Li4/j;->f(Li4/j$a;)Lo4/T;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Li4/j;->f:Lo4/T;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Li4/j;->g(Li4/j$a;)Li4/g0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Li4/j;->e:Li4/g0;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Li4/j;->a(Li4/j$a;)Li4/o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Li4/j;->g:Li4/o;

    .line 38
    .line 39
    iget-object v0, p0, Li4/j;->d:Lk4/K;

    .line 40
    .line 41
    invoke-virtual {v0}, Lk4/K;->Y()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Li4/j;->f:Lo4/T;

    .line 45
    .line 46
    invoke-virtual {v0}, Lo4/T;->N()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Li4/j;->b(Li4/j$a;)Lk4/M1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Li4/j;->i:Lk4/M1;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Li4/j;->c(Li4/j$a;)Lk4/l;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Li4/j;->h:Lk4/l;

    .line 60
    .line 61
    return-void
.end method

###### Class i4.AbstractC1879j.a (i4.j$a)
.class public final Li4/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp4/g;

.field public final c:Li4/l;

.field public final d:Lg4/i;

.field public final e:I

.field public final f:Lg4/a;

.field public final g:Lg4/a;

.field public final h:Lo4/I;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp4/g;Li4/l;Lg4/i;ILg4/a;Lg4/a;Lo4/I;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4/j$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Li4/j$a;->b:Lp4/g;

    .line 7
    .line 8
    iput-object p3, p0, Li4/j$a;->c:Li4/l;

    .line 9
    .line 10
    iput-object p4, p0, Li4/j$a;->d:Lg4/i;

    .line 11
    .line 12
    iput p5, p0, Li4/j$a;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Li4/j$a;->f:Lg4/a;

    .line 15
    .line 16
    iput-object p7, p0, Li4/j$a;->g:Lg4/a;

    .line 17
    .line 18
    iput-object p8, p0, Li4/j$a;->h:Lo4/I;

    .line 19
    .line 20
    return-void
.end method
