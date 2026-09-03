###### Class U.t (U.t)
.class public final LU/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG6/L;

.field public final b:Lw6/o;

.field public final c:LI6/d;

.field public final d:LU/a;


# direct methods
.method public constructor <init>(LG6/L;Lw6/k;Lw6/o;Lw6/o;)V
    .registers 7

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onComplete"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onUndeliveredElement"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "consumeMessage"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LU/t;->a:LG6/L;

    .line 25
    .line 26
    iput-object p4, p0, LU/t;->b:Lw6/o;

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    const/4 v0, 0x6

    .line 30
    const v1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p4, p4, v0, p4}, LI6/g;->b(ILI6/a;Lw6/k;ILjava/lang/Object;)LI6/d;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    iput-object p4, p0, LU/t;->c:LI6/d;

    .line 38
    .line 39
    new-instance p4, LU/a;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p4, v0}, LU/a;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p4, p0, LU/t;->d:LU/a;

    .line 46
    .line 47
    invoke-interface {p1}, LG6/L;->l()Ln6/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p4, LG6/w0;->K:LG6/w0$b;

    .line 52
    .line 53
    invoke-interface {p1, p4}, Ln6/i;->get(Ln6/i$c;)Ln6/i$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LG6/w0;

    .line 58
    .line 59
    if-eqz p1, :cond_44

    .line 60
    .line 61
    new-instance p4, LU/t$a;

    .line 62
    .line 63
    invoke-direct {p4, p2, p0, p3}, LU/t$a;-><init>(Lw6/k;LU/t;Lw6/o;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p4}, LG6/w0;->invokeOnCompletion(Lw6/k;)LG6/c0;

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method public static final synthetic a(LU/t;)Lw6/o;
    .registers 1

    .line 1
    iget-object p0, p0, LU/t;->b:Lw6/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(LU/t;)LI6/d;
    .registers 1

    .line 1
    iget-object p0, p0, LU/t;->c:LI6/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LU/t;)LU/a;
    .registers 1

    .line 1
    iget-object p0, p0, LU/t;->d:LU/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LU/t;)LG6/L;
    .registers 1

    .line 1
    iget-object p0, p0, LU/t;->a:LG6/L;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget-object v0, p0, LU/t;->c:LI6/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI6/t;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, LI6/h$a;

    .line 8
    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    invoke-static {p1}, LI6/h;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_17

    .line 16
    .line 17
    new-instance p1, LI6/n;

    .line 18
    .line 19
    const-string v0, "Channel was closed normally"

    .line 20
    .line 21
    invoke-direct {p1, v0}, LI6/n;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    throw p1

    .line 25
    :cond_18
    invoke-static {p1}, LI6/h;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_36

    .line 30
    .line 31
    iget-object p1, p0, LU/t;->d:LU/a;

    .line 32
    .line 33
    invoke-virtual {p1}, LU/a;->c()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_35

    .line 38
    .line 39
    iget-object v0, p0, LU/t;->a:LG6/L;

    .line 40
    .line 41
    new-instance v3, LU/t$b;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {v3, p0, p1}, LU/t$b;-><init>(LU/t;Ln6/e;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static/range {v0 .. v5}, LG6/i;->d(LG6/L;Ln6/i;LG6/N;Lw6/o;ILjava/lang/Object;)LG6/w0;

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "Check failed."

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

###### Class U.t.a (U.t$a)
.class public final LU/t$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/t;-><init>(LG6/L;Lw6/k;Lw6/o;Lw6/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw6/k;

.field public final synthetic b:LU/t;

.field public final synthetic c:Lw6/o;


# direct methods
.method public constructor <init>(Lw6/k;LU/t;Lw6/o;)V
    .registers 4

    .line 1
    iput-object p1, p0, LU/t$a;->a:Lw6/k;

    .line 2
    .line 3
    iput-object p2, p0, LU/t$a;->b:LU/t;

    .line 4
    .line 5
    iput-object p3, p0, LU/t$a;->c:Lw6/o;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LU/t$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lj6/E;->a:Lj6/E;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .registers 4

    .line 2
    iget-object v0, p0, LU/t$a;->a:Lw6/k;

    invoke-interface {v0, p1}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, LU/t$a;->b:LU/t;

    invoke-static {v0}, LU/t;->b(LU/t;)LI6/d;

    move-result-object v0

    invoke-interface {v0, p1}, LI6/t;->j(Ljava/lang/Throwable;)Z

    .line 4
    :cond_e
    iget-object v0, p0, LU/t$a;->b:LU/t;

    invoke-static {v0}, LU/t;->b(LU/t;)LI6/d;

    move-result-object v0

    invoke-interface {v0}, LI6/s;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LI6/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v1, p0, LU/t$a;->c:Lw6/o;

    .line 5
    invoke-interface {v1, v0, p1}, Lw6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lj6/E;->a:Lj6/E;

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    :goto_27
    if-nez v0, :cond_e

    return-void
.end method

###### Class U.t.b (U.t$b)
.class public final LU/t$b;
.super Lp6/l;
.source "SourceFile"

# interfaces
.implements Lw6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/t;->e(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LU/t;


# direct methods
.method public constructor <init>(LU/t;Ln6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LU/t$b;->c:LU/t;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lp6/l;-><init>(ILn6/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln6/e;)Ln6/e;
    .registers 4

    .line 1
    new-instance p1, LU/t$b;

    .line 2
    .line 3
    iget-object v0, p0, LU/t$b;->c:LU/t;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LU/t$b;-><init>(LU/t;Ln6/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LG6/L;Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LU/t$b;->create(Ljava/lang/Object;Ln6/e;)Ln6/e;

    move-result-object p1

    check-cast p1, LU/t$b;

    sget-object p2, Lj6/E;->a:Lj6/E;

    invoke-virtual {p1, p2}, LU/t$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LG6/L;

    check-cast p2, Ln6/e;

    invoke-virtual {p0, p1, p2}, LU/t$b;->invoke(LG6/L;Ln6/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LU/t$b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_22

    .line 10
    .line 11
    if-eq v1, v3, :cond_1a

    .line 12
    .line 13
    if-ne v1, v2, :cond_12

    .line 14
    .line 15
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_5d

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    iget-object v1, p0, LU/t$b;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lw6/o;

    .line 30
    .line 31
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_51

    .line 35
    :cond_22
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LU/t$b;->c:LU/t;

    .line 39
    .line 40
    invoke-static {p1}, LU/t;->c(LU/t;)LU/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, LU/a;->b()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-lez p1, :cond_6c

    .line 49
    .line 50
    :cond_31
    iget-object p1, p0, LU/t$b;->c:LU/t;

    .line 51
    .line 52
    invoke-static {p1}, LU/t;->d(LU/t;)LG6/L;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, LG6/M;->d(LG6/L;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LU/t$b;->c:LU/t;

    .line 60
    .line 61
    invoke-static {p1}, LU/t;->a(LU/t;)Lw6/o;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object p1, p0, LU/t$b;->c:LU/t;

    .line 66
    .line 67
    invoke-static {p1}, LU/t;->b(LU/t;)LI6/d;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object v1, p0, LU/t$b;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, p0, LU/t$b;->b:I

    .line 74
    .line 75
    invoke-interface {p1, p0}, LI6/s;->a(Ln6/e;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_51

    .line 80
    .line 81
    goto :goto_5c

    .line 82
    :cond_51
    :goto_51
    const/4 v4, 0x0

    .line 83
    iput-object v4, p0, LU/t$b;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput v2, p0, LU/t$b;->b:I

    .line 86
    .line 87
    invoke-interface {v1, p1, p0}, Lw6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_5d

    .line 92
    .line 93
    :goto_5c
    return-object v0

    .line 94
    :cond_5d
    :goto_5d
    iget-object p1, p0, LU/t$b;->c:LU/t;

    .line 95
    .line 96
    invoke-static {p1}, LU/t;->c(LU/t;)LU/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, LU/a;->a()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_31

    .line 105
    .line 106
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_6c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v0, "Check failed."

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method
