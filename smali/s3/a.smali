###### Class s3.C2595a (s3.a)
.class public final Ls3/a;
.super Ls3/c;
.source "SourceFile"


# instance fields
.field public final a:Lu3/C3;

.field public final b:Lu3/n5;


# direct methods
.method public constructor <init>(Lu3/C3;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ls3/c;-><init>(Ls3/d;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ls3/a;->a:Lu3/C3;

    .line 9
    .line 10
    invoke-virtual {p1}, Lu3/C3;->K()Lu3/n5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ls3/a;->b:Lu3/n5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 4

    .line 1
    iget-object v0, p0, Ls3/a;->b:Lu3/n5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lu3/n5;->t0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 5

    .line 1
    iget-object v0, p0, Ls3/a;->b:Lu3/n5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lu3/n5;->u0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls3/a;->b:Lu3/n5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu3/n5;->R(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ls3/a;->b:Lu3/n5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lu3/n5;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ls3/a;->a:Lu3/C3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/C3;->A()Lu3/E0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lu3/C3;->d()Li3/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Li3/e;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1, p1, v2, v3}, Lu3/E0;->l(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ls3/a;->a:Lu3/C3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/C3;->K()Lu3/n5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lu3/n5;->x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ls3/a;->a:Lu3/C3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/C3;->A()Lu3/E0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lu3/C3;->d()Li3/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Li3/e;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1, p1, v2, v3}, Lu3/E0;->m(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zza(Ljava/lang/String;)I
    .registers 3

    .line 1
    iget-object v0, p0, Ls3/a;->b:Lu3/n5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu3/n5;->j0(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x19

    .line 7
    .line 8
    return p1
.end method

.method public final zzb()J
    .registers 3

    .line 1
    iget-object v0, p0, Ls3/a;->a:Lu3/C3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/C3;->Q()Lu3/A7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lu3/A7;->C0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final zzh()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ls3/a;->b:Lu3/n5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/n5;->p0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ls3/a;->b:Lu3/n5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/n5;->q0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ls3/a;->b:Lu3/n5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/n5;->r0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ls3/a;->b:Lu3/n5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/n5;->p0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
