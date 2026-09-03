###### Class B5.r (B5.r)
.class public LB5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:[B

.field public c:LC5/j;

.field public d:LC5/j$d;

.field public e:Z

.field public f:Z

.field public final g:LC5/j$c;


# direct methods
.method public constructor <init>(LC5/j;Z)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LB5/r;->e:Z

    .line 4
    iput-boolean v0, p0, LB5/r;->f:Z

    .line 5
    new-instance v0, LB5/r$b;

    invoke-direct {v0, p0}, LB5/r$b;-><init>(LB5/r;)V

    iput-object v0, p0, LB5/r;->g:LC5/j$c;

    .line 6
    iput-object p1, p0, LB5/r;->c:LC5/j;

    .line 7
    iput-boolean p2, p0, LB5/r;->a:Z

    .line 8
    invoke-virtual {p1, v0}, LC5/j;->e(LC5/j$c;)V

    return-void
.end method

.method public constructor <init>(Lt5/a;Z)V
    .registers 6

    .line 1
    new-instance v0, LC5/j;

    const-string v1, "flutter/restoration"

    sget-object v2, LC5/p;->b:LC5/p;

    invoke-direct {v0, p1, v1, v2}, LC5/j;-><init>(LC5/b;Ljava/lang/String;LC5/k;)V

    invoke-direct {p0, v0, p2}, LB5/r;-><init>(LC5/j;Z)V

    return-void
.end method

.method public static synthetic a(LB5/r;)[B
    .registers 1

    .line 1
    iget-object p0, p0, LB5/r;->b:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LB5/r;[B)[B
    .registers 2

    .line 1
    iput-object p1, p0, LB5/r;->b:[B

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(LB5/r;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, LB5/r;->f:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic d(LB5/r;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LB5/r;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(LB5/r;[B)Ljava/util/Map;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LB5/r;->i([B)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(LB5/r;LC5/j$d;)LC5/j$d;
    .registers 2

    .line 1
    iput-object p1, p0, LB5/r;->d:LC5/j$d;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public g()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LB5/r;->b:[B

    .line 3
    .line 4
    return-void
.end method

.method public h()[B
    .registers 2

    .line 1
    iget-object v0, p0, LB5/r;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final i([B)Ljava/util/Map;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v2, "enabled"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "data"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public j([B)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LB5/r;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, LB5/r;->d:LC5/j$d;

    .line 5
    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LB5/r;->i([B)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LB5/r;->d:LC5/j$d;

    .line 17
    .line 18
    iput-object p1, p0, LB5/r;->b:[B

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-boolean v0, p0, LB5/r;->f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_29

    .line 24
    .line 25
    iget-object v0, p0, LB5/r;->c:LC5/j;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LB5/r;->i([B)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, LB5/r$a;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, LB5/r$a;-><init>(LB5/r;[B)V

    .line 34
    .line 35
    .line 36
    const-string p1, "push"

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1, v2}, LC5/j;->d(Ljava/lang/String;Ljava/lang/Object;LC5/j$d;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iput-object p1, p0, LB5/r;->b:[B

    .line 43
    .line 44
    return-void
.end method

###### Class B5.r.a (B5.r$a)
.class public LB5/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB5/r;->j([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:LB5/r;


# direct methods
.method public constructor <init>(LB5/r;[B)V
    .registers 3

    .line 1
    iput-object p1, p0, LB5/r$a;->b:LB5/r;

    .line 2
    .line 3
    iput-object p2, p0, LB5/r$a;->a:[B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p1, p0, LB5/r$a;->b:LB5/r;

    .line 2
    .line 3
    iget-object v0, p0, LB5/r$a;->a:[B

    .line 4
    .line 5
    invoke-static {p1, v0}, LB5/r;->b(LB5/r;[B)[B

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Error "

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " while sending restoration data to framework: "

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "RestorationChannel"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lq5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public c()V
    .registers 1

    .line 1
    return-void
.end method

###### Class B5.r.b (B5.r$b)
.class public LB5/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB5/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:LB5/r;


# direct methods
.method public constructor <init>(LB5/r;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB5/r$b;->c:LB5/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMethodCall(LC5/i;LC5/j$d;)V
    .registers 5

    .line 1
    iget-object v0, p1, LC5/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, LC5/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "get"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_27

    .line 15
    .line 16
    const-string v1, "put"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1b

    .line 23
    .line 24
    invoke-interface {p2}, LC5/j$d;->c()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, LB5/r$b;->c:LB5/r;

    .line 29
    .line 30
    check-cast p1, [B

    .line 31
    .line 32
    invoke-static {v0, p1}, LB5/r;->b(LB5/r;[B)[B

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-interface {p2, p1}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    iget-object p1, p0, LB5/r$b;->c:LB5/r;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {p1, v0}, LB5/r;->c(LB5/r;Z)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LB5/r$b;->c:LB5/r;

    .line 47
    .line 48
    invoke-static {p1}, LB5/r;->d(LB5/r;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_40

    .line 53
    .line 54
    iget-object p1, p0, LB5/r$b;->c:LB5/r;

    .line 55
    .line 56
    iget-boolean v0, p1, LB5/r;->a:Z

    .line 57
    .line 58
    if-nez v0, :cond_3c

    .line 59
    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-static {p1, p2}, LB5/r;->f(LB5/r;LC5/j$d;)LC5/j$d;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    :goto_40
    iget-object p1, p0, LB5/r$b;->c:LB5/r;

    .line 66
    .line 67
    invoke-static {p1}, LB5/r;->a(LB5/r;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, v0}, LB5/r;->e(LB5/r;[B)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p2, p1}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
