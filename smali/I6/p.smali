###### Class I6.p (I6.p)
.class public abstract LI6/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LI6/r;Lkotlin/jvm/functions/Function0;Ln6/e;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, LI6/p$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LI6/p$a;

    .line 7
    .line 8
    iget v1, v0, LI6/p$a;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LI6/p$a;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LI6/p$a;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LI6/p$a;-><init>(Ln6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, LI6/p$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LI6/p$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3c

    .line 35
    .line 36
    if-ne v2, v3, :cond_34

    .line 37
    .line 38
    iget-object p0, v0, LI6/p$a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    iget-object p0, v0, LI6/p$a;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, LI6/r;

    .line 46
    .line 47
    :try_start_2e
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    .line 48
    .line 49
    .line 50
    goto :goto_75

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    goto :goto_7b

    .line 53
    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3c
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ln6/e;->getContext()Ln6/i;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v2, LG6/w0;->K:LG6/w0$b;

    .line 69
    .line 70
    invoke-interface {p2, v2}, Ln6/i;->get(Ln6/i$c;)Ln6/i$b;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, p0, :cond_7f

    .line 75
    .line 76
    :try_start_4b
    iput-object p0, v0, LI6/p$a;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, v0, LI6/p$a;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v0, LI6/p$a;->d:I

    .line 81
    .line 82
    new-instance p2, LG6/p;

    .line 83
    .line 84
    invoke-static {v0}, Lo6/b;->c(Ln6/e;)Ln6/e;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {p2, v2, v3}, LG6/p;-><init>(Ln6/e;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, LG6/p;->A()V

    .line 92
    .line 93
    .line 94
    new-instance v2, LI6/p$b;

    .line 95
    .line 96
    invoke-direct {v2, p2}, LI6/p$b;-><init>(LG6/o;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v2}, LI6/t;->k(Lw6/k;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, LG6/p;->x()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-ne p0, p2, :cond_72

    .line 111
    .line 112
    invoke-static {v0}, Lp6/h;->c(Ln6/e;)V
    :try_end_72
    .catchall {:try_start_4b .. :try_end_72} :catchall_32

    .line 113
    .line 114
    .line 115
    :cond_72
    if-ne p0, v1, :cond_75

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_75
    :goto_75
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object p0, Lj6/E;->a:Lj6/E;

    .line 122
    .line 123
    return-object p0

    .line 124
    :goto_7b
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_7f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0
.end method

.method public static final b(LG6/L;Ln6/i;ILI6/a;LG6/N;Lw6/k;Lw6/o;)LI6/s;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {p2, p3, v0, v1, v0}, LI6/g;->b(ILI6/a;Lw6/k;ILjava/lang/Object;)LI6/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p0, p1}, LG6/H;->d(LG6/L;Ln6/i;)Ln6/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, LI6/q;

    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, LI6/q;-><init>(Ln6/i;LI6/d;)V

    .line 14
    .line 15
    .line 16
    if-eqz p5, :cond_14

    .line 17
    .line 18
    invoke-virtual {p1, p5}, LG6/E0;->invokeOnCompletion(Lw6/k;)LG6/c0;

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {p1, p4, p1, p6}, LG6/a;->N0(LG6/N;Ljava/lang/Object;Lw6/o;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public static synthetic c(LG6/L;Ln6/i;ILI6/a;LG6/N;Lw6/k;Lw6/o;ILjava/lang/Object;)LI6/s;
    .registers 9

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_6

    .line 4
    .line 5
    sget-object p1, Ln6/j;->a:Ln6/j;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_b

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_b
    and-int/lit8 p8, p7, 0x4

    .line 13
    .line 14
    if-eqz p8, :cond_11

    .line 15
    .line 16
    sget-object p3, LI6/a;->a:LI6/a;

    .line 17
    .line 18
    :cond_11
    and-int/lit8 p8, p7, 0x8

    .line 19
    .line 20
    if-eqz p8, :cond_17

    .line 21
    .line 22
    sget-object p4, LG6/N;->a:LG6/N;

    .line 23
    .line 24
    :cond_17
    and-int/lit8 p7, p7, 0x10

    .line 25
    .line 26
    if-eqz p7, :cond_1c

    .line 27
    .line 28
    const/4 p5, 0x0

    .line 29
    :cond_1c
    move-object p7, p5

    .line 30
    move-object p8, p6

    .line 31
    move-object p5, p3

    .line 32
    move-object p6, p4

    .line 33
    move-object p3, p1

    .line 34
    move p4, p2

    .line 35
    move-object p2, p0

    .line 36
    invoke-static/range {p2 .. p8}, LI6/p;->b(LG6/L;Ln6/i;ILI6/a;LG6/N;Lw6/k;Lw6/o;)LI6/s;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

###### Class I6.p.a (I6.p$a)
.class public final LI6/p$a;
.super Lp6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI6/p;->a(LI6/r;Lkotlin/jvm/functions/Function0;Ln6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(Ln6/e;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lp6/d;-><init>(Ln6/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, LI6/p$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LI6/p$a;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LI6/p$a;->d:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, LI6/p;->a(LI6/r;Lkotlin/jvm/functions/Function0;Ln6/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

###### Class I6.p.b (I6.p$b)
.class public final LI6/p$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI6/p;->a(LI6/r;Lkotlin/jvm/functions/Function0;Ln6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LG6/o;


# direct methods
.method public constructor <init>(LG6/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, LI6/p$b;->a:LG6/o;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LI6/p$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lj6/E;->a:Lj6/E;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .registers 3

    .line 2
    iget-object p1, p0, LI6/p$b;->a:LG6/o;

    sget-object v0, Lj6/p;->b:Lj6/p$a;

    sget-object v0, Lj6/E;->a:Lj6/E;

    invoke-static {v0}, Lj6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ln6/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
