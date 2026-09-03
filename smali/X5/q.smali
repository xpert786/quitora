###### Class X5.C1113q (X5.q)
.class public final LX5/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX5/p;

.field public final b:LX5/l0;


# direct methods
.method public constructor <init>(LX5/p;LX5/l0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "state is null"

    .line 5
    .line 6
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LX5/p;

    .line 11
    .line 12
    iput-object p1, p0, LX5/q;->a:LX5/p;

    .line 13
    .line 14
    const-string p1, "status is null"

    .line 15
    .line 16
    invoke-static {p2, p1}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LX5/l0;

    .line 21
    .line 22
    iput-object p1, p0, LX5/q;->b:LX5/l0;

    .line 23
    .line 24
    return-void
.end method

.method public static a(LX5/p;)LX5/q;
    .registers 3

    .line 1
    sget-object v0, LX5/p;->c:LX5/p;

    .line 2
    .line 3
    if-eq p0, v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "state is TRANSIENT_ERROR. Use forError() instead"

    .line 9
    .line 10
    invoke-static {v0, v1}, LB3/o;->e(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX5/q;

    .line 14
    .line 15
    sget-object v1, LX5/l0;->e:LX5/l0;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX5/q;-><init>(LX5/p;LX5/l0;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static b(LX5/l0;)LX5/q;
    .registers 3

    .line 1
    invoke-virtual {p0}, LX5/l0;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "The error status must not be OK"

    .line 8
    .line 9
    invoke-static {v0, v1}, LB3/o;->e(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX5/q;

    .line 13
    .line 14
    sget-object v1, LX5/p;->c:LX5/p;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, LX5/q;-><init>(LX5/p;LX5/l0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public c()LX5/p;
    .registers 2

    .line 1
    iget-object v0, p0, LX5/q;->a:LX5/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LX5/l0;
    .registers 2

    .line 1
    iget-object v0, p0, LX5/q;->b:LX5/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, LX5/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, LX5/q;

    .line 8
    .line 9
    iget-object v0, p0, LX5/q;->a:LX5/p;

    .line 10
    .line 11
    iget-object v2, p1, LX5/q;->a:LX5/p;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 18
    .line 19
    iget-object v0, p0, LX5/q;->b:LX5/l0;

    .line 20
    .line 21
    iget-object p1, p1, LX5/q;->b:LX5/l0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX5/l0;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1e

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LX5/q;->a:LX5/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LX5/q;->b:LX5/l0;

    .line 8
    .line 9
    invoke-virtual {v1}, LX5/l0;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, LX5/q;->b:LX5/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, LX5/l0;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, LX5/q;->a:LX5/p;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX5/q;->a:LX5/p;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "("

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX5/q;->b:LX5/l0;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ")"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
