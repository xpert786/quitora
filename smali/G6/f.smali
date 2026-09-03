###### Class G6.AbstractC0515f (G6.f)
.class public abstract LG6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([LG6/T;Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_8

    .line 3
    .line 4
    invoke-static {}, Lk6/r;->g()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, LG6/e;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LG6/e;-><init>([LG6/T;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, LG6/e;->c(Ln6/e;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final b(Ljava/util/Collection;Ln6/e;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, LG6/f$b;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LG6/f$b;

    .line 7
    .line 8
    iget v1, v0, LG6/f$b;->c:I

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
    iput v1, v0, LG6/f$b;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LG6/f$b;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LG6/f$b;-><init>(Ln6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, LG6/f$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LG6/f$b;->c:I

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
    iget-object p0, v0, LG6/f$b;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/Iterator;

    .line 41
    .line 42
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3c

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_35
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_53

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, LG6/w0;

    .line 72
    .line 73
    iput-object p0, v0, LG6/f$b;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, LG6/f$b;->c:I

    .line 76
    .line 77
    invoke-interface {p1, v0}, LG6/w0;->join(Ln6/e;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_3c

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_53
    sget-object p0, Lj6/E;->a:Lj6/E;

    .line 85
    .line 86
    return-object p0
.end method

.method public static final c([LG6/w0;Ln6/e;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, LG6/f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LG6/f$a;

    .line 7
    .line 8
    iget v1, v0, LG6/f$a;->e:I

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
    iput v1, v0, LG6/f$a;->e:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LG6/f$a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LG6/f$a;-><init>(Ln6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, LG6/f$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LG6/f$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3a

    .line 35
    .line 36
    if-ne v2, v3, :cond_32

    .line 37
    .line 38
    iget p0, v0, LG6/f$a;->c:I

    .line 39
    .line 40
    iget v2, v0, LG6/f$a;->b:I

    .line 41
    .line 42
    iget-object v4, v0, LG6/f$a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, [LG6/w0;

    .line 45
    .line 46
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v4

    .line 50
    goto :goto_55

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3a
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    array-length p1, p0

    .line 63
    const/4 v2, 0x0

    .line 64
    move v5, p1

    .line 65
    move-object p1, p0

    .line 66
    move p0, v5

    .line 67
    :goto_42
    if-ge v2, p0, :cond_57

    .line 68
    .line 69
    aget-object v4, p1, v2

    .line 70
    .line 71
    iput-object p1, v0, LG6/f$a;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput v2, v0, LG6/f$a;->b:I

    .line 74
    .line 75
    iput p0, v0, LG6/f$a;->c:I

    .line 76
    .line 77
    iput v3, v0, LG6/f$a;->e:I

    .line 78
    .line 79
    invoke-interface {v4, v0}, LG6/w0;->join(Ln6/e;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-ne v4, v1, :cond_55

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_55
    :goto_55
    add-int/2addr v2, v3

    .line 87
    goto :goto_42

    .line 88
    :cond_57
    sget-object p0, Lj6/E;->a:Lj6/E;

    .line 89
    .line 90
    return-object p0
.end method

###### Class G6.AbstractC0515f.a (G6.f$a)
.class public final LG6/f$a;
.super Lp6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG6/f;->c([LG6/w0;Ln6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public e:I


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
    iput-object p1, p0, LG6/f$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LG6/f$a;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LG6/f$a;->e:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, LG6/f;->c([LG6/w0;Ln6/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

###### Class G6.AbstractC0515f.b (G6.f$b)
.class public final LG6/f$b;
.super Lp6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG6/f;->b(Ljava/util/Collection;Ln6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


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
    iput-object p1, p0, LG6/f$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LG6/f$b;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LG6/f$b;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, LG6/f;->b(Ljava/util/Collection;Ln6/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
