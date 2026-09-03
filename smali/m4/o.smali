###### Class m4.o (m4.o)
.class public final Lm4/o;
.super Lm4/f;
.source "SourceFile"


# instance fields
.field public final d:Ll4/s;


# direct methods
.method public constructor <init>(Ll4/k;Ll4/s;Lm4/m;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lm4/o;-><init>(Ll4/k;Ll4/s;Lm4/m;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ll4/k;Ll4/s;Lm4/m;Ljava/util/List;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p3, p4}, Lm4/f;-><init>(Ll4/k;Lm4/m;Ljava/util/List;)V

    .line 3
    iput-object p2, p0, Lm4/o;->d:Ll4/s;

    return-void
.end method


# virtual methods
.method public a(Ll4/r;Lm4/d;LK3/s;)Lm4/d;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lm4/f;->n(Ll4/r;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm4/f;->h()Lm4/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lm4/m;->e(Ll4/r;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_e
    invoke-virtual {p0, p3, p1}, Lm4/f;->l(LK3/s;Ll4/r;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p3, p0, Lm4/o;->d:Ll4/s;

    .line 20
    .line 21
    invoke-virtual {p3}, Ll4/s;->c()Ll4/s;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3, p2}, Ll4/s;->o(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ll4/r;->l()Ll4/v;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2, p3}, Ll4/r;->m(Ll4/v;Ll4/s;)Ll4/r;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ll4/r;->v()Ll4/r;

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public b(Ll4/r;Lm4/i;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lm4/f;->n(Ll4/r;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm4/o;->d:Ll4/s;

    .line 5
    .line 6
    invoke-virtual {v0}, Ll4/s;->c()Ll4/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2}, Lm4/i;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, p1, v1}, Lm4/f;->m(Ll4/r;Ljava/util/List;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ll4/s;->o(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lm4/i;->b()Ll4/v;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2, v0}, Ll4/r;->m(Ll4/v;Ll4/s;)Ll4/r;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ll4/r;->u()Ll4/r;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public e()Lm4/d;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
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
    const-class v3, Lm4/o;

    .line 13
    .line 14
    if-eq v3, v2, :cond_10

    .line 15
    .line 16
    goto :goto_31

    .line 17
    :cond_10
    check-cast p1, Lm4/o;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lm4/f;->i(Lm4/f;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_31

    .line 24
    .line 25
    iget-object v2, p0, Lm4/o;->d:Ll4/s;

    .line 26
    .line 27
    iget-object v3, p1, Lm4/o;->d:Ll4/s;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ll4/s;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_31

    .line 34
    .line 35
    invoke-virtual {p0}, Lm4/f;->f()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lm4/f;->f()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    .registers 3

    .line 1
    invoke-virtual {p0}, Lm4/f;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lm4/o;->d:Ll4/s;

    .line 8
    .line 9
    invoke-virtual {v1}, Ll4/s;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public o()Ll4/s;
    .registers 2

    .line 1
    iget-object v0, p0, Lm4/o;->d:Ll4/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SetMutation{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lm4/f;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", value="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lm4/o;->d:Ll4/s;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "}"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
