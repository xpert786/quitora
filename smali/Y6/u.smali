###### Class Y6.C1141u (Y6.u)
.class public final LY6/u;
.super LY6/m;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(LY6/T;Z)V
    .registers 4

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LY6/m;-><init>(LY6/T;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, LY6/u;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public d(B)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LY6/u;->c:Z

    .line 2
    .line 3
    invoke-static {p1}, Lj6/u;->b(B)B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lj6/u;->i(B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LY6/m;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p0, p1}, LY6/m;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public h(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LY6/u;->c:Z

    .line 2
    .line 3
    invoke-static {p1}, Lj6/w;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-static {p1}, LY6/q;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, LY6/m;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {p1}, LY6/r;->a(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, LY6/m;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public i(J)V
    .registers 4

    .line 1
    iget-boolean v0, p0, LY6/u;->c:Z

    .line 2
    .line 3
    invoke-static {p1, p2}, Lj6/y;->b(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-static {p1, p2}, LY6/o;->a(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, LY6/m;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {p1, p2}, LY6/p;->a(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, LY6/m;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public k(S)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LY6/u;->c:Z

    .line 2
    .line 3
    invoke-static {p1}, Lj6/B;->b(S)S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lj6/B;->i(S)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LY6/m;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p0, p1}, LY6/m;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
