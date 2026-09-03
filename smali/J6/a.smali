###### Class J6.a (J6.a)
.class public abstract LJ6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ6/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(LJ6/e;Ln6/e;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, LJ6/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LJ6/a$a;

    .line 7
    .line 8
    iget v1, v0, LJ6/a$a;->d:I

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
    iput v1, v0, LJ6/a$a;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LJ6/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LJ6/a$a;-><init>(LJ6/a;Ln6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, LJ6/a$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LJ6/a$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_37

    .line 35
    .line 36
    if-ne v2, v3, :cond_2f

    .line 37
    .line 38
    iget-object p1, v0, LJ6/a$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LK6/n;

    .line 41
    .line 42
    :try_start_29
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 43
    .line 44
    .line 45
    goto :goto_4f

    .line 46
    :catchall_2d
    move-exception p2

    .line 47
    goto :goto_59

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, LK6/n;

    .line 60
    .line 61
    invoke-interface {v0}, Ln6/e;->getContext()Ln6/i;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {p2, p1, v2}, LK6/n;-><init>(LJ6/e;Ln6/i;)V

    .line 66
    .line 67
    .line 68
    :try_start_43
    iput-object p2, v0, LJ6/a$a;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, LJ6/a$a;->d:I

    .line 71
    .line 72
    invoke-virtual {p0, p2, v0}, LJ6/a;->d(LJ6/e;Ln6/e;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_4b
    .catchall {:try_start_43 .. :try_end_4b} :catchall_55

    .line 76
    if-ne p1, v1, :cond_4e

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4e
    move-object p1, p2

    .line 80
    :goto_4f
    invoke-virtual {p1}, LK6/n;->releaseIntercepted()V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 84
    .line 85
    return-object p1

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    move-object v4, p2

    .line 88
    move-object p2, p1

    .line 89
    move-object p1, v4

    .line 90
    :goto_59
    invoke-virtual {p1}, LK6/n;->releaseIntercepted()V

    .line 91
    .line 92
    .line 93
    throw p2
.end method

.method public abstract d(LJ6/e;Ln6/e;)Ljava/lang/Object;
.end method

###### Class J6.a.C0064a (J6.a$a)
.class public final LJ6/a$a;
.super Lp6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ6/a;->b(LJ6/e;Ln6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LJ6/a;

.field public d:I


# direct methods
.method public constructor <init>(LJ6/a;Ln6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LJ6/a$a;->c:LJ6/a;

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
    iput-object p1, p0, LJ6/a$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LJ6/a$a;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LJ6/a$a;->d:I

    .line 9
    .line 10
    iget-object p1, p0, LJ6/a$a;->c:LJ6/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LJ6/a;->b(LJ6/e;Ln6/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
