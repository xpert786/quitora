###### Class G6.AbstractC0505a (G6.a)
.class public abstract LG6/a;
.super LG6/E0;
.source "SourceFile"

# interfaces
.implements LG6/w0;
.implements Ln6/e;
.implements LG6/L;


# instance fields
.field public final c:Ln6/i;


# direct methods
.method public constructor <init>(Ln6/i;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0, p3}, LG6/E0;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_10

    .line 5
    .line 6
    sget-object p2, LG6/w0;->K:LG6/w0$b;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ln6/i;->get(Ln6/i$c;)Ln6/i$b;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, LG6/w0;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, LG6/E0;->c0(LG6/w0;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-interface {p1, p0}, Ln6/i;->plus(Ln6/i;)Ln6/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LG6/a;->c:Ln6/i;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public G()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LG6/P;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " was cancelled"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public K0(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LG6/E0;->y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public L0(Ljava/lang/Throwable;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public M0(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final N0(LG6/N;Ljava/lang/Object;Lw6/o;)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3, p2, p0}, LG6/N;->b(Lw6/o;Ljava/lang/Object;Ln6/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b0(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, LG6/a;->c:Ln6/i;

    .line 2
    .line 3
    invoke-static {v0, p1}, LG6/K;->a(Ln6/i;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getContext()Ln6/i;
    .registers 2

    .line 1
    iget-object v0, p0, LG6/a;->c:Ln6/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public isActive()Z
    .registers 2

    .line 1
    invoke-super {p0}, LG6/E0;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public l()Ln6/i;
    .registers 2

    .line 1
    iget-object v0, p0, LG6/a;->c:Ln6/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public m0()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, LG6/a;->c:Ln6/i;

    .line 2
    .line 3
    invoke-static {v0}, LG6/H;->b(Ln6/i;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    invoke-super {p0}, LG6/E0;->m0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x22

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "\":"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, LG6/E0;->m0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1, v0}, LG6/G;->d(Ljava/lang/Object;Lw6/k;ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, LG6/E0;->j0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, LG6/F0;->b:LL6/F;

    .line 12
    .line 13
    if-ne p1, v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p0, p1}, LG6/a;->K0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final t0(Ljava/lang/Object;)V
    .registers 3

    .line 1
    instance-of v0, p1, LG6/C;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    check-cast p1, LG6/C;

    .line 6
    .line 7
    iget-object v0, p1, LG6/C;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {p1}, LG6/C;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v0, p1}, LG6/a;->L0(Ljava/lang/Throwable;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p0, p1}, LG6/a;->M0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
