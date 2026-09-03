###### Class W3.i (W3.i)
.class public LW3/i;
.super LW3/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {}, LW3/g;->i()LW3/g;

    move-result-object v0

    invoke-static {}, LW3/g;->i()LW3/g;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, LW3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;LW3/h;LW3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LW3/h;LW3/h;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, LW3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;LW3/h;LW3/h;)V

    return-void
.end method


# virtual methods
.method public e()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;LW3/h;LW3/h;)LW3/j;
    .registers 6

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, LW3/j;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0}, LW3/j;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_c
    if-nez p3, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0}, LW3/j;->a()LW3/h;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_12
    if-nez p4, :cond_18

    .line 20
    .line 21
    invoke-virtual {p0}, LW3/j;->f()LW3/h;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    :cond_18
    new-instance v0, LW3/i;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2, p3, p4}, LW3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;LW3/h;LW3/h;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public m()LW3/h$a;
    .registers 2

    .line 1
    sget-object v0, LW3/h$a;->a:LW3/h$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public size()I
    .registers 3

    .line 1
    invoke-virtual {p0}, LW3/j;->a()LW3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LW3/h;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0}, LW3/j;->f()LW3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, LW3/h;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method
