###### Class J6.b (J6.b)
.class public final LJ6/b;
.super LJ6/c;
.source "SourceFile"


# instance fields
.field public final e:Lw6/o;


# direct methods
.method public constructor <init>(Lw6/o;Ln6/i;ILI6/a;)V
    .registers 5

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, LJ6/c;-><init>(Lw6/o;Ln6/i;ILI6/a;)V

    .line 5
    iput-object p1, p0, LJ6/b;->e:Lw6/o;

    return-void
.end method

.method public synthetic constructor <init>(Lw6/o;Ln6/i;ILI6/a;ILkotlin/jvm/internal/j;)V
    .registers 7

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_6

    .line 1
    sget-object p2, Ln6/j;->a:Ln6/j;

    :cond_6
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_b

    const/4 p3, -0x2

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_11

    .line 2
    sget-object p4, LI6/a;->a:LI6/a;

    .line 3
    :cond_11
    invoke-direct {p0, p1, p2, p3, p4}, LJ6/b;-><init>(Lw6/o;Ln6/i;ILI6/a;)V

    return-void
.end method


# virtual methods
.method public f(LI6/r;Ln6/e;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, LJ6/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LJ6/b$a;

    .line 7
    .line 8
    iget v1, v0, LJ6/b$a;->d:I

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
    iput v1, v0, LJ6/b$a;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LJ6/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LJ6/b$a;-><init>(LJ6/b;Ln6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, LJ6/b$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LJ6/b$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 35
    .line 36
    if-ne v2, v3, :cond_2d

    .line 37
    .line 38
    iget-object p1, v0, LJ6/b$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LI6/r;

    .line 41
    .line 42
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_43

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, LJ6/b$a;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, LJ6/b$a;->d:I

    .line 60
    .line 61
    invoke-super {p0, p1, v0}, LJ6/c;->f(LI6/r;Ln6/e;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_43

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_43
    :goto_43
    invoke-interface {p1}, LI6/t;->o()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4c

    .line 73
    .line 74
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public g(Ln6/i;ILI6/a;)LK6/e;
    .registers 6

    .line 1
    new-instance v0, LJ6/b;

    .line 2
    .line 3
    iget-object v1, p0, LJ6/b;->e:Lw6/o;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, LJ6/b;-><init>(Lw6/o;Ln6/i;ILI6/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

###### Class J6.b.a (J6.b$a)
.class public final LJ6/b$a;
.super Lp6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ6/b;->f(LI6/r;Ln6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LJ6/b;

.field public d:I


# direct methods
.method public constructor <init>(LJ6/b;Ln6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LJ6/b$a;->c:LJ6/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lp6/d;-><init>(Ln6/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, LJ6/b$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LJ6/b$a;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LJ6/b$a;->d:I

    .line 9
    .line 10
    iget-object p1, p0, LJ6/b$a;->c:LJ6/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LJ6/b;->f(LI6/r;Ln6/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
