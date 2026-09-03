###### Class W6.X (W6.X)
.class public final LW6/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS6/b;


# instance fields
.field public final a:LS6/b;

.field public final b:LU6/e;


# direct methods
.method public constructor <init>(LS6/b;)V
    .registers 3

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LW6/X;->a:LS6/b;

    .line 10
    .line 11
    new-instance v0, LW6/j0;

    .line 12
    .line 13
    invoke-interface {p1}, LS6/b;->getDescriptor()LU6/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, LW6/j0;-><init>(LU6/e;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LW6/X;->b:LU6/e;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public deserialize(LV6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LV6/e;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    iget-object v0, p0, LW6/X;->a:LS6/b;

    .line 13
    .line 14
    invoke-interface {p1, v0}, LV6/e;->y(LS6/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-interface {p1}, LV6/e;->n()Ljava/lang/Void;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
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
    if-eqz p1, :cond_1e

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LW6/X;

    .line 13
    .line 14
    if-eq v3, v2, :cond_10

    .line 15
    .line 16
    goto :goto_1e

    .line 17
    :cond_10
    check-cast p1, LW6/X;

    .line 18
    .line 19
    iget-object v2, p0, LW6/X;->a:LS6/b;

    .line 20
    .line 21
    iget-object p1, p1, LW6/X;->a:LS6/b;

    .line 22
    .line 23
    invoke-static {v2, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1d

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    return v0

    .line 31
    :cond_1e
    :goto_1e
    return v1
.end method

.method public getDescriptor()LU6/e;
    .registers 2

    .line 1
    iget-object v0, p0, LW6/X;->b:LU6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LW6/X;->a:LS6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public serialize(LV6/f;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_10

    .line 7
    .line 8
    invoke-interface {p1}, LV6/f;->u()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LW6/X;->a:LS6/b;

    .line 12
    .line 13
    invoke-interface {p1, v0, p2}, LV6/f;->B(LS6/h;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-interface {p1}, LV6/f;->e()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
