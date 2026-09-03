###### Class Z5.C1213w0 (Z5.w0)
.class public final LZ5/w0;
.super LX5/S$g;
.source "SourceFile"


# instance fields
.field public final a:LX5/c;

.field public final b:LX5/Z;

.field public final c:LX5/a0;


# direct methods
.method public constructor <init>(LX5/a0;LX5/Z;LX5/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, LX5/S$g;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "method"

    .line 5
    .line 6
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LX5/a0;

    .line 11
    .line 12
    iput-object p1, p0, LZ5/w0;->c:LX5/a0;

    .line 13
    .line 14
    const-string p1, "headers"

    .line 15
    .line 16
    invoke-static {p2, p1}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LX5/Z;

    .line 21
    .line 22
    iput-object p1, p0, LZ5/w0;->b:LX5/Z;

    .line 23
    .line 24
    const-string p1, "callOptions"

    .line 25
    .line 26
    invoke-static {p3, p1}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LX5/c;

    .line 31
    .line 32
    iput-object p1, p0, LZ5/w0;->a:LX5/c;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()LX5/c;
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/w0;->a:LX5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LX5/Z;
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/w0;->b:LX5/Z;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LX5/a0;
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/w0;->c:LX5/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_31

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LZ5/w0;

    .line 13
    .line 14
    if-eq v3, v2, :cond_10

    .line 15
    .line 16
    goto :goto_31

    .line 17
    :cond_10
    check-cast p1, LZ5/w0;

    .line 18
    .line 19
    iget-object v2, p0, LZ5/w0;->a:LX5/c;

    .line 20
    .line 21
    iget-object v3, p1, LZ5/w0;->a:LX5/c;

    .line 22
    .line 23
    invoke-static {v2, v3}, LB3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_31

    .line 28
    .line 29
    iget-object v2, p0, LZ5/w0;->b:LX5/Z;

    .line 30
    .line 31
    iget-object v3, p1, LZ5/w0;->b:LX5/Z;

    .line 32
    .line 33
    invoke-static {v2, v3}, LB3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_31

    .line 38
    .line 39
    iget-object v2, p0, LZ5/w0;->c:LX5/a0;

    .line 40
    .line 41
    iget-object p1, p1, LZ5/w0;->c:LX5/a0;

    .line 42
    .line 43
    invoke-static {v2, p1}, LB3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_31

    .line 48
    .line 49
    return v0

    .line 50
    :cond_31
    :goto_31
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/w0;->a:LX5/c;

    .line 2
    .line 3
    iget-object v1, p0, LZ5/w0;->b:LX5/Z;

    .line 4
    .line 5
    iget-object v2, p0, LZ5/w0;->c:LX5/a0;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LB3/k;->b([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[method="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LZ5/w0;->c:LX5/a0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " headers="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LZ5/w0;->b:LX5/Z;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " callOptions="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LZ5/w0;->a:LX5/c;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "]"

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
