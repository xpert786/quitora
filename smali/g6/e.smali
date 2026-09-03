###### Class g6.C1798e (g6.e)
.class public final Lg6/e;
.super Lg6/b;
.source "SourceFile"


# static fields
.field public static final p:LX5/S$j;


# instance fields
.field public final g:LX5/S;

.field public final h:LX5/S$e;

.field public i:LX5/S$c;

.field public j:LX5/S;

.field public k:LX5/S$c;

.field public l:LX5/S;

.field public m:LX5/p;

.field public n:LX5/S$j;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lg6/e$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lg6/e$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg6/e;->p:LX5/S$j;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX5/S$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lg6/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg6/e$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lg6/e$a;-><init>(Lg6/e;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg6/e;->g:LX5/S;

    .line 10
    .line 11
    iput-object v0, p0, Lg6/e;->j:LX5/S;

    .line 12
    .line 13
    iput-object v0, p0, Lg6/e;->l:LX5/S;

    .line 14
    .line 15
    const-string v0, "helper"

    .line 16
    .line 17
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LX5/S$e;

    .line 22
    .line 23
    iput-object p1, p0, Lg6/e;->h:LX5/S$e;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic h(Lg6/e;)LX5/S$e;
    .registers 1

    .line 1
    iget-object p0, p0, Lg6/e;->h:LX5/S$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lg6/e;)LX5/S;
    .registers 1

    .line 1
    iget-object p0, p0, Lg6/e;->l:LX5/S;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lg6/e;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lg6/e;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Lg6/e;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lg6/e;->o:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic l(Lg6/e;LX5/p;)LX5/p;
    .registers 2

    .line 1
    iput-object p1, p0, Lg6/e;->m:LX5/p;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic m(Lg6/e;LX5/S$j;)LX5/S$j;
    .registers 2

    .line 1
    iput-object p1, p0, Lg6/e;->n:LX5/S$j;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic n(Lg6/e;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lg6/e;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lg6/e;)LX5/S;
    .registers 1

    .line 1
    iget-object p0, p0, Lg6/e;->j:LX5/S;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lg6/e;)LX5/S;
    .registers 1

    .line 1
    iget-object p0, p0, Lg6/e;->g:LX5/S;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lg6/e;->l:LX5/S;

    .line 2
    .line 3
    invoke-virtual {v0}, LX5/S;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg6/e;->j:LX5/S;

    .line 7
    .line 8
    invoke-virtual {v0}, LX5/S;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g()LX5/S;
    .registers 3

    .line 1
    iget-object v0, p0, Lg6/e;->l:LX5/S;

    .line 2
    .line 3
    iget-object v1, p0, Lg6/e;->g:LX5/S;

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, Lg6/e;->j:LX5/S;

    .line 8
    .line 9
    :cond_8
    return-object v0
.end method

.method public final q()V
    .registers 4

    .line 1
    iget-object v0, p0, Lg6/e;->h:LX5/S$e;

    .line 2
    .line 3
    iget-object v1, p0, Lg6/e;->m:LX5/p;

    .line 4
    .line 5
    iget-object v2, p0, Lg6/e;->n:LX5/S$j;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LX5/S$e;->f(LX5/p;LX5/S$j;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lg6/e;->j:LX5/S;

    .line 11
    .line 12
    invoke-virtual {v0}, LX5/S;->f()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lg6/e;->l:LX5/S;

    .line 16
    .line 17
    iput-object v0, p0, Lg6/e;->j:LX5/S;

    .line 18
    .line 19
    iget-object v0, p0, Lg6/e;->k:LX5/S$c;

    .line 20
    .line 21
    iput-object v0, p0, Lg6/e;->i:LX5/S$c;

    .line 22
    .line 23
    iget-object v0, p0, Lg6/e;->g:LX5/S;

    .line 24
    .line 25
    iput-object v0, p0, Lg6/e;->l:LX5/S;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lg6/e;->k:LX5/S$c;

    .line 29
    .line 30
    return-void
.end method

.method public r(LX5/S$c;)V
    .registers 4

    .line 1
    const-string v0, "newBalancerFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg6/e;->k:LX5/S$c;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_41

    .line 15
    :cond_e
    iget-object v0, p0, Lg6/e;->l:LX5/S;

    .line 16
    .line 17
    invoke-virtual {v0}, LX5/S;->f()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lg6/e;->g:LX5/S;

    .line 21
    .line 22
    iput-object v0, p0, Lg6/e;->l:LX5/S;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lg6/e;->k:LX5/S$c;

    .line 26
    .line 27
    sget-object v0, LX5/p;->a:LX5/p;

    .line 28
    .line 29
    iput-object v0, p0, Lg6/e;->m:LX5/p;

    .line 30
    .line 31
    sget-object v0, Lg6/e;->p:LX5/S$j;

    .line 32
    .line 33
    iput-object v0, p0, Lg6/e;->n:LX5/S$j;

    .line 34
    .line 35
    iget-object v0, p0, Lg6/e;->i:LX5/S$c;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2b

    .line 42
    .line 43
    goto :goto_41

    .line 44
    :cond_2b
    new-instance v0, Lg6/e$b;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lg6/e$b;-><init>(Lg6/e;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, LX5/S$c;->a(LX5/S$e;)LX5/S;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lg6/e$b;->a:LX5/S;

    .line 54
    .line 55
    iput-object v1, p0, Lg6/e;->l:LX5/S;

    .line 56
    .line 57
    iput-object p1, p0, Lg6/e;->k:LX5/S$c;

    .line 58
    .line 59
    iget-boolean p1, p0, Lg6/e;->o:Z

    .line 60
    .line 61
    if-nez p1, :cond_41

    .line 62
    .line 63
    invoke-virtual {p0}, Lg6/e;->q()V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    return-void
.end method

###### Class g6.C1798e.a (g6.e$a)
.class public Lg6/e$a;
.super LX5/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lg6/e;


# direct methods
.method public constructor <init>(Lg6/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg6/e$a;->g:Lg6/e;

    .line 2
    .line 3
    invoke-direct {p0}, LX5/S;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(LX5/l0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lg6/e$a;->g:Lg6/e;

    .line 2
    .line 3
    invoke-static {v0}, Lg6/e;->h(Lg6/e;)LX5/S$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LX5/p;->c:LX5/p;

    .line 8
    .line 9
    new-instance v2, LX5/S$d;

    .line 10
    .line 11
    invoke-static {p1}, LX5/S$f;->f(LX5/l0;)LX5/S$f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v2, p1}, LX5/S$d;-><init>(LX5/S$f;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, LX5/S$e;->f(LX5/p;LX5/S$j;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public d(LX5/S$h;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "GracefulSwitchLoadBalancer must switch to a load balancing policy before handling ResolvedAddresses"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public f()V
    .registers 1

    .line 1
    return-void
.end method

###### Class g6.C1798e.b (g6.e$b)
.class public Lg6/e$b;
.super Lg6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/e;->r(LX5/S$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:LX5/S;

.field public final synthetic b:Lg6/e;


# direct methods
.method public constructor <init>(Lg6/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg6/e$b;->b:Lg6/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lg6/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(LX5/p;LX5/S$j;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lg6/e$b;->a:LX5/S;

    .line 2
    .line 3
    iget-object v1, p0, Lg6/e$b;->b:Lg6/e;

    .line 4
    .line 5
    invoke-static {v1}, Lg6/e;->i(Lg6/e;)LX5/S;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_29

    .line 10
    .line 11
    iget-object v0, p0, Lg6/e$b;->b:Lg6/e;

    .line 12
    .line 13
    invoke-static {v0}, Lg6/e;->j(Lg6/e;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "there\'s pending lb while current lb has been out of READY"

    .line 18
    .line 19
    invoke-static {v0, v1}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lg6/e$b;->b:Lg6/e;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lg6/e;->l(Lg6/e;LX5/p;)LX5/p;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lg6/e$b;->b:Lg6/e;

    .line 28
    .line 29
    invoke-static {v0, p2}, Lg6/e;->m(Lg6/e;LX5/S$j;)LX5/S$j;

    .line 30
    .line 31
    .line 32
    sget-object p2, LX5/p;->b:LX5/p;

    .line 33
    .line 34
    if-ne p1, p2, :cond_64

    .line 35
    .line 36
    iget-object p1, p0, Lg6/e$b;->b:Lg6/e;

    .line 37
    .line 38
    invoke-static {p1}, Lg6/e;->n(Lg6/e;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iget-object v0, p0, Lg6/e$b;->a:LX5/S;

    .line 43
    .line 44
    iget-object v1, p0, Lg6/e$b;->b:Lg6/e;

    .line 45
    .line 46
    invoke-static {v1}, Lg6/e;->o(Lg6/e;)LX5/S;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-ne v0, v1, :cond_64

    .line 51
    .line 52
    iget-object v0, p0, Lg6/e$b;->b:Lg6/e;

    .line 53
    .line 54
    sget-object v1, LX5/p;->b:LX5/p;

    .line 55
    .line 56
    if-ne p1, v1, :cond_3b

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v1, 0x0

    .line 61
    :goto_3c
    invoke-static {v0, v1}, Lg6/e;->k(Lg6/e;Z)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lg6/e$b;->b:Lg6/e;

    .line 65
    .line 66
    invoke-static {v0}, Lg6/e;->j(Lg6/e;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5b

    .line 71
    .line 72
    iget-object v0, p0, Lg6/e$b;->b:Lg6/e;

    .line 73
    .line 74
    invoke-static {v0}, Lg6/e;->i(Lg6/e;)LX5/S;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lg6/e$b;->b:Lg6/e;

    .line 79
    .line 80
    invoke-static {v1}, Lg6/e;->p(Lg6/e;)LX5/S;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eq v0, v1, :cond_5b

    .line 85
    .line 86
    iget-object p1, p0, Lg6/e$b;->b:Lg6/e;

    .line 87
    .line 88
    invoke-static {p1}, Lg6/e;->n(Lg6/e;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    iget-object v0, p0, Lg6/e$b;->b:Lg6/e;

    .line 93
    .line 94
    invoke-static {v0}, Lg6/e;->h(Lg6/e;)LX5/S$e;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p1, p2}, LX5/S$e;->f(LX5/p;LX5/S$j;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    return-void
.end method

.method public g()LX5/S$e;
    .registers 2

    .line 1
    iget-object v0, p0, Lg6/e$b;->b:Lg6/e;

    .line 2
    .line 3
    invoke-static {v0}, Lg6/e;->h(Lg6/e;)LX5/S$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class g6.C1798e.c (g6.e$c)
.class public Lg6/e$c;
.super LX5/S$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LX5/S$j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LX5/S$g;)LX5/S$f;
    .registers 2

    .line 1
    invoke-static {}, LX5/S$f;->g()LX5/S$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "BUFFER_PICKER"

    .line 2
    .line 3
    return-object v0
.end method
