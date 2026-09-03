###### Class n2.Q (n2.Q)
.class public final Ln2/Q;
.super Ln2/a;
.source "SourceFile"

# interfaces
.implements Ln2/P$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/Q$b;
    }
.end annotation


# instance fields
.field public final h:LL1/G0;

.field public final i:LL1/G0$h;

.field public final j:LK2/j$a;

.field public final k:Ln2/K$a;

.field public final l:LP1/v;

.field public final m:LK2/D;

.field public final n:I

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:LK2/M;


# direct methods
.method public constructor <init>(LL1/G0;LK2/j$a;Ln2/K$a;LP1/v;LK2/D;I)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ln2/a;-><init>()V

    .line 3
    iget-object v0, p1, LL1/G0;->b:LL1/G0$h;

    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL1/G0$h;

    iput-object v0, p0, Ln2/Q;->i:LL1/G0$h;

    .line 4
    iput-object p1, p0, Ln2/Q;->h:LL1/G0;

    .line 5
    iput-object p2, p0, Ln2/Q;->j:LK2/j$a;

    .line 6
    iput-object p3, p0, Ln2/Q;->k:Ln2/K$a;

    .line 7
    iput-object p4, p0, Ln2/Q;->l:LP1/v;

    .line 8
    iput-object p5, p0, Ln2/Q;->m:LK2/D;

    .line 9
    iput p6, p0, Ln2/Q;->n:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Ln2/Q;->o:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide p1, p0, Ln2/Q;->p:J

    return-void
.end method

.method public synthetic constructor <init>(LL1/G0;LK2/j$a;Ln2/K$a;LP1/v;LK2/D;ILn2/Q$a;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Ln2/Q;-><init>(LL1/G0;LK2/j$a;Ln2/K$a;LP1/v;LK2/D;I)V

    return-void
.end method


# virtual methods
.method public C(LK2/M;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ln2/Q;->s:LK2/M;

    .line 2
    .line 3
    iget-object p1, p0, Ln2/Q;->l:LP1/v;

    .line 4
    .line 5
    invoke-interface {p1}, LP1/v;->l()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ln2/Q;->l:LP1/v;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/os/Looper;

    .line 19
    .line 20
    invoke-virtual {p0}, Ln2/a;->A()LM1/t1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v0, v1}, LP1/v;->b(Landroid/os/Looper;LM1/t1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ln2/Q;->F()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public E()V
    .registers 2

    .line 1
    iget-object v0, p0, Ln2/Q;->l:LP1/v;

    .line 2
    .line 3
    invoke-interface {v0}, LP1/v;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F()V
    .registers 9

    .line 1
    new-instance v0, Ln2/Z;

    .line 2
    .line 3
    iget-wide v1, p0, Ln2/Q;->p:J

    .line 4
    .line 5
    iget-boolean v3, p0, Ln2/Q;->q:Z

    .line 6
    .line 7
    iget-boolean v5, p0, Ln2/Q;->r:Z

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, Ln2/Q;->h:LL1/G0;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct/range {v0 .. v7}, Ln2/Z;-><init>(JZZZLjava/lang/Object;LL1/G0;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Ln2/Q;->o:Z

    .line 17
    .line 18
    if-eqz v1, :cond_19

    .line 19
    .line 20
    new-instance v1, Ln2/Q$a;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Ln2/Q$a;-><init>(Ln2/Q;LL1/v1;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_19
    invoke-virtual {p0, v0}, Ln2/a;->D(LL1/v1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public d(JZZ)V
    .registers 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    iget-wide p1, p0, Ln2/Q;->p:J

    .line 11
    .line 12
    :cond_b
    iget-boolean v0, p0, Ln2/Q;->o:Z

    .line 13
    .line 14
    if-nez v0, :cond_1e

    .line 15
    .line 16
    iget-wide v0, p0, Ln2/Q;->p:J

    .line 17
    .line 18
    cmp-long v0, v0, p1

    .line 19
    .line 20
    if-nez v0, :cond_1e

    .line 21
    .line 22
    iget-boolean v0, p0, Ln2/Q;->q:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1e

    .line 25
    .line 26
    iget-boolean v0, p0, Ln2/Q;->r:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iput-wide p1, p0, Ln2/Q;->p:J

    .line 32
    .line 33
    iput-boolean p3, p0, Ln2/Q;->q:Z

    .line 34
    .line 35
    iput-boolean p4, p0, Ln2/Q;->r:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Ln2/Q;->o:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Ln2/Q;->F()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public e()LL1/G0;
    .registers 2

    .line 1
    iget-object v0, p0, Ln2/Q;->h:LL1/G0;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ln2/A$b;LK2/b;J)Ln2/y;
    .registers 17

    .line 1
    iget-object v0, p0, Ln2/Q;->j:LK2/j$a;

    .line 2
    .line 3
    invoke-interface {v0}, LK2/j$a;->a()LK2/j;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Ln2/Q;->s:LK2/M;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v2, v0}, LK2/j;->m(LK2/M;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    new-instance v0, Ln2/P;

    .line 15
    .line 16
    iget-object v1, p0, Ln2/Q;->i:LL1/G0$h;

    .line 17
    .line 18
    iget-object v1, v1, LL1/G0$h;->a:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v3, p0, Ln2/Q;->k:Ln2/K$a;

    .line 21
    .line 22
    invoke-virtual {p0}, Ln2/a;->A()LM1/t1;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v3, v4}, Ln2/K$a;->a(LM1/t1;)Ln2/K;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Ln2/Q;->l:LP1/v;

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p1}, Ln2/a;->t(Ln2/A$b;)LP1/u$a;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, p0, Ln2/Q;->m:LK2/D;

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p1}, Ln2/a;->w(Ln2/A$b;)Ln2/H$a;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v9, p0, Ln2/Q;->i:LL1/G0$h;

    .line 43
    .line 44
    iget-object v10, v9, LL1/G0$h;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget v11, p0, Ln2/Q;->n:I

    .line 47
    .line 48
    move-object v8, p0

    .line 49
    move-object v9, p2

    .line 50
    invoke-direct/range {v0 .. v11}, Ln2/P;-><init>(Landroid/net/Uri;LK2/j;Ln2/K;LP1/v;LP1/u$a;LK2/D;Ln2/H$a;Ln2/P$b;LK2/b;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public k()V
    .registers 1

    .line 1
    return-void
.end method

.method public n(Ln2/y;)V
    .registers 2

    .line 1
    check-cast p1, Ln2/P;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln2/P;->c0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class n2.Q.a (n2.Q$a)
.class public Ln2/Q$a;
.super Ln2/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2/Q;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ln2/Q;LL1/v1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Ln2/s;-><init>(LL1/v1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public l(ILL1/v1$b;Z)LL1/v1$b;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Ln2/s;->l(ILL1/v1$b;Z)LL1/v1$b;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p2, LL1/v1$b;->f:Z

    .line 6
    .line 7
    return-object p2
.end method

.method public t(ILL1/v1$d;J)LL1/v1$d;
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ln2/s;->t(ILL1/v1$d;J)LL1/v1$d;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p2, LL1/v1$d;->l:Z

    .line 6
    .line 7
    return-object p2
.end method

###### Class n2.Q.b (n2.Q$b)
.class public final Ln2/Q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/A$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LK2/j$a;

.field public b:Ln2/K$a;

.field public c:LP1/x;

.field public d:LK2/D;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK2/j$a;LQ1/p;)V
    .registers 4

    .line 1
    new-instance v0, Ln2/S;

    invoke-direct {v0, p2}, Ln2/S;-><init>(LQ1/p;)V

    invoke-direct {p0, p1, v0}, Ln2/Q$b;-><init>(LK2/j$a;Ln2/K$a;)V

    return-void
.end method

.method public constructor <init>(LK2/j$a;Ln2/K$a;)V
    .registers 9

    .line 2
    new-instance v3, LP1/l;

    invoke-direct {v3}, LP1/l;-><init>()V

    new-instance v4, LK2/v;

    invoke-direct {v4}, LK2/v;-><init>()V

    const/high16 v5, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ln2/Q$b;-><init>(LK2/j$a;Ln2/K$a;LP1/x;LK2/D;I)V

    return-void
.end method

.method public constructor <init>(LK2/j$a;Ln2/K$a;LP1/x;LK2/D;I)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln2/Q$b;->a:LK2/j$a;

    .line 5
    iput-object p2, p0, Ln2/Q$b;->b:Ln2/K$a;

    .line 6
    iput-object p3, p0, Ln2/Q$b;->c:LP1/x;

    .line 7
    iput-object p4, p0, Ln2/Q$b;->d:LK2/D;

    .line 8
    iput p5, p0, Ln2/Q$b;->e:I

    return-void
.end method

.method public static synthetic d(LQ1/p;LM1/t1;)Ln2/K;
    .registers 2

    .line 1
    new-instance p1, Ln2/c;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Ln2/c;-><init>(LQ1/p;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(LL1/G0;)Ln2/A;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ln2/Q$b;->e(LL1/G0;)Ln2/Q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(LK2/D;)Ln2/A$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ln2/Q$b;->g(LK2/D;)Ln2/Q$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(LP1/x;)Ln2/A$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ln2/Q$b;->f(LP1/x;)Ln2/Q$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(LL1/G0;)Ln2/Q;
    .registers 10

    .line 1
    iget-object v0, p1, LL1/G0;->b:LL1/G0$h;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LL1/G0;->b:LL1/G0$h;

    .line 7
    .line 8
    iget-object v1, v0, LL1/G0$h;->h:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_13

    .line 13
    .line 14
    iget-object v1, p0, Ln2/Q$b;->g:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_13

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v1, v2

    .line 21
    :goto_14
    iget-object v0, v0, LL1/G0$h;->e:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_1d

    .line 24
    .line 25
    iget-object v0, p0, Ln2/Q$b;->f:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    move v2, v3

    .line 30
    :cond_1d
    if-eqz v1, :cond_37

    .line 31
    .line 32
    if-eqz v2, :cond_37

    .line 33
    .line 34
    invoke-virtual {p1}, LL1/G0;->c()LL1/G0$c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Ln2/Q$b;->g:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LL1/G0$c;->g(Ljava/lang/Object;)LL1/G0$c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Ln2/Q$b;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LL1/G0$c;->b(Ljava/lang/String;)LL1/G0$c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, LL1/G0$c;->a()LL1/G0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_35
    :goto_35
    move-object v1, p1

    .line 55
    goto :goto_59

    .line 56
    :cond_37
    if-eqz v1, :cond_48

    .line 57
    .line 58
    invoke-virtual {p1}, LL1/G0;->c()LL1/G0$c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Ln2/Q$b;->g:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, LL1/G0$c;->g(Ljava/lang/Object;)LL1/G0$c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, LL1/G0$c;->a()LL1/G0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_35

    .line 73
    :cond_48
    if-eqz v2, :cond_35

    .line 74
    .line 75
    invoke-virtual {p1}, LL1/G0;->c()LL1/G0$c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Ln2/Q$b;->f:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, LL1/G0$c;->b(Ljava/lang/String;)LL1/G0$c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, LL1/G0$c;->a()LL1/G0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_35

    .line 90
    :goto_59
    new-instance v0, Ln2/Q;

    .line 91
    .line 92
    iget-object v2, p0, Ln2/Q$b;->a:LK2/j$a;

    .line 93
    .line 94
    iget-object v3, p0, Ln2/Q$b;->b:Ln2/K$a;

    .line 95
    .line 96
    iget-object p1, p0, Ln2/Q$b;->c:LP1/x;

    .line 97
    .line 98
    invoke-interface {p1, v1}, LP1/x;->a(LL1/G0;)LP1/v;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v5, p0, Ln2/Q$b;->d:LK2/D;

    .line 103
    .line 104
    iget v6, p0, Ln2/Q$b;->e:I

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-direct/range {v0 .. v7}, Ln2/Q;-><init>(LL1/G0;LK2/j$a;Ln2/K$a;LP1/v;LK2/D;ILn2/Q$a;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method public f(LP1/x;)Ln2/Q$b;
    .registers 3

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, LL2/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LP1/x;

    .line 8
    .line 9
    iput-object p1, p0, Ln2/Q$b;->c:LP1/x;

    .line 10
    .line 11
    return-object p0
.end method

.method public g(LK2/D;)Ln2/Q$b;
    .registers 3

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, LL2/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LK2/D;

    .line 8
    .line 9
    iput-object p1, p0, Ln2/Q$b;->d:LK2/D;

    .line 10
    .line 11
    return-object p0
.end method

###### Class n2.S (n2.S)
.class public final synthetic Ln2/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/K$a;


# instance fields
.field public final synthetic a:LQ1/p;


# direct methods
.method public synthetic constructor <init>(LQ1/p;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/S;->a:LQ1/p;

    return-void
.end method


# virtual methods
.method public final a(LM1/t1;)Ln2/K;
    .registers 3

    .line 1
    iget-object v0, p0, Ln2/S;->a:LQ1/p;

    invoke-static {v0, p1}, Ln2/Q$b;->d(LQ1/p;LM1/t1;)Ln2/K;

    move-result-object p1

    return-object p1
.end method
