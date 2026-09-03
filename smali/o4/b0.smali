###### Class o4.b0 (o4.b0)
.class public Lo4/b0;
.super Lo4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/b0$a;
    }
.end annotation


# static fields
.field public static final t:Lcom/google/protobuf/i;


# instance fields
.field public final s:Lo4/O;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    .line 2
    .line 3
    sput-object v0, Lo4/b0;->t:Lcom/google/protobuf/i;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lo4/y;Lp4/g;Lo4/O;Lo4/b0$a;)V
    .registers 13

    .line 1
    invoke-static {}, Lf5/r;->c()LX5/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v4, Lp4/g$d;->c:Lp4/g$d;

    .line 6
    .line 7
    sget-object v5, Lp4/g$d;->b:Lp4/g$d;

    .line 8
    .line 9
    sget-object v6, Lp4/g$d;->f:Lp4/g$d;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v7, p4

    .line 15
    invoke-direct/range {v0 .. v7}, Lo4/c;-><init>(Lo4/y;LX5/a0;Lp4/g;Lp4/g$d;Lp4/g$d;Lp4/g$d;Lo4/V;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, v0, Lo4/b0;->s:Lo4/O;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A(Lk4/O1;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lo4/b0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "Watching queries requires an open stream"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lf5/s;->o0()Lf5/s$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lo4/b0;->s:Lo4/O;

    .line 18
    .line 19
    invoke-virtual {v1}, Lo4/O;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lf5/s$b;->H(Ljava/lang/String;)Lf5/s$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lo4/b0;->s:Lo4/O;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lo4/O;->V(Lk4/O1;)Lf5/A;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lf5/s$b;->G(Lf5/A;)Lf5/s$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lo4/b0;->s:Lo4/O;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lo4/O;->N(Lk4/O1;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2f

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lf5/s$b;->F(Ljava/util/Map;)Lf5/s$b;

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lf5/s;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lo4/c;->w(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public bridge synthetic l()V
    .registers 1

    .line 1
    invoke-super {p0}, Lo4/c;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic m()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lo4/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic n()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lo4/c;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic p(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lf5/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo4/b0;->x(Lf5/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic q(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lf5/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo4/b0;->y(Lf5/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic t()V
    .registers 1

    .line 1
    invoke-super {p0}, Lo4/c;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic u()V
    .registers 1

    .line 1
    invoke-super {p0}, Lo4/c;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x(Lf5/t;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lo4/b0;->y(Lf5/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public y(Lf5/t;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo4/c;->l:Lp4/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp4/r;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/b0;->s:Lo4/O;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo4/O;->A(Lf5/t;)Lo4/Z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lo4/b0;->s:Lo4/O;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lo4/O;->z(Lf5/t;)Ll4/v;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lo4/c;->m:Lo4/V;

    .line 19
    .line 20
    check-cast v1, Lo4/b0$a;

    .line 21
    .line 22
    invoke-interface {v1, p1, v0}, Lo4/b0$a;->c(Ll4/v;Lo4/Z;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public z(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lo4/b0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "Unwatching targets requires an open stream"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lf5/s;->o0()Lf5/s$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lo4/b0;->s:Lo4/O;

    .line 18
    .line 19
    invoke-virtual {v1}, Lo4/O;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lf5/s$b;->H(Ljava/lang/String;)Lf5/s$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lf5/s$b;->I(I)Lf5/s$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lf5/s;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lo4/c;->w(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

###### Class o4.b0.a (o4.b0$a)
.class public interface abstract Lo4/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract c(Ll4/v;Lo4/Z;)V
.end method
